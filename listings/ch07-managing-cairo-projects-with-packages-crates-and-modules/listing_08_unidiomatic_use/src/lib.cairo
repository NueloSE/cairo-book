//TAG: does_not_compile

// ANCHOR: unidiomatic-path
mod front_of_house {
    pub mod hosting {
        pub fn add_to_waitlist() {}
    }
}

use restaurant::front_of_house::hosting::add_to_waitlist;

pub fn eat_at_restaurant() {
    add_to_waitlist();
}
// ANCHOR_END: unidiomatic-path


