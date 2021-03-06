// A unit struct without resources
#[derive(Debug, Copy)]
struct Nil;

// A tuple struct with resources that implements the `Clone` trait
#[derive(Clone, Debug)]
struct Pair(Box<i32>, Box<i32>);

fn main() {
    // Instantiate `Nil`
    let nil = Nil;
    // Copy `Nil`, there are no resource to move
    let copied_nil = nil;

    // Both `Nil`s can be used independently
    println!("original: {:?}", nil);
    println!("copy: {:?}", copied_nil);

    // Instantiate a `Pair`
    let pair = Pair(Box::new(1), Box::new(2));
    println!("original: {:?}", pair);

    // Copy `pair` into `moved_pair`, moves resources
    let moved_pair = pair;
    println!("copy: {:?}", moved_pair);

    // Error! `pair` has lost its resources
    // println!("original: {:?}", pair);

    // "Clone" `moved_pair` into `cloned_pair` (resources included)
    let cloned_pair = moved_pair.clone();

    // `Drop` the original pair
    drop(moved_pair);

    // Error! `moved_pair` has been `drop`ed
    // println!("copy: {:?}", moved_pair);

    // Clone can still be used
    println!("clone: {:?}", cloned_pair);
}
