use std::cell::Cell;
use std::thread;

thread_local! { static VAR1: Cell<i32> = Cell::new(1); }

fn xs() {
    for _ in 0 .. 10 { println!("X"); }
    println!("VAR1 in thread: {}",VAR1.with(|v| {v.get()}));
}

fn main() {

    println!("VAR1 in main before: {}",VAR1.with(|v| {v.get()}));

    let t1 = thread::spawn(xs);
    VAR1.with(|v| {v.set(2)});
    println!("VAR1 in main after: {}",VAR1.with(|v| {v.get()}));

    t1.join().unwrap();
}
