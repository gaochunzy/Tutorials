struct Point { x: i32, y: i32, z: i32 }

fn main() {
    let mut point = Point { x: 0, y: 0, z: 0 };

    {
        let borrowed_point = &point;
        let another_borrow = &point;

        // Data can be accessed via the references and the original owner
        println!("Point has coordinates: ({}, {}, {})",
                 borrowed_point.x, another_borrow.y, point.z);

        // Error! Can't borrow point as mutable because it's currently borrowed as immutable
        // let mutable_borrow = &mut point;

        // Immutable references go out of scope
    }

    {
        let mutable_borrow = &mut point;

        // Change data via mutable reference
        mutable_borrow.x = 5;

        // Error! Can't borrow `point` as immutable because it's currently borrowed as mutable
        // let y = &point.y;

        // Error! Can't print, because println! takes an immutable reference
        // println!("Point z coordinate is {}", point.z);

        // Mutable reference goes out of scope
    }

    // Immutable references to point are allowed again
    println!("Point now has coordinates: ({}, {}, {})", point.x, point.y, point.z);
}
