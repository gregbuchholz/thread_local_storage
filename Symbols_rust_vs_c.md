There's one other difference to notice in the objdumps of the Rust program
vs. the [C
version](https://github.com/gregbuchholz/thread_local_storage/blob/main/src/c_example/example.c).
In the `wasm-objdump -x` on the C example ([output
here](https://github.com/gregbuchholz/thread_local_storage/blob/72d01b343894c30081d04791a2af90207c23bedb/other/c_dump-x.txt#L58-L59)),
the two thread local variables (`variable1` & `variable2`) have a "tls"
notation in the "linking" symbol table (symbols 3 and 4):

    Custom:
     - name: "linking"
      - symbol table [count=14]
       - 0: F <test> func=5 [ binding=global vis=default ]
       - 1: G <env.__stack_pointer> global=0 [ undefined binding=global vis=default ]
       - 2: F <env.sleep> func=0 [ undefined binding=global vis=default ]
       - 3: D <variable1> segment=0 offset=0 size=4 [ tls binding=global vis=default ]
       - 4: D <variable2> segment=1 offset=0 size=4 [ tls binding=global vis=default ]

...whereas with the Rust example there is no such notation on our symbol #37 of
interest (output from wasm-objdump
[here](https://github.com/gregbuchholz/thread_local_storage/blob/629370a92e8b38d3b0cb69b8acc511214c39b1a4/other/dump-x.txt#L158)):

    Custom:
     - name: "linking"
      - symbol table [count=52]
    <snip>
       - 37: D <_ZN7Example4VAR17__getit5__KEY17h9fd2473e7b8be3acE> segment=13 offset=0 size=12 [ binding=local vis=default ]

...which seems worthy of consideration.

