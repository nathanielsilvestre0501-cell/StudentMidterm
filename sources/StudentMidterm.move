        b"Excellent"
    } else if (score >= 75) {
        b"Passed"
    } else {
        b"Failed"
    }
}

public fun validate_even(num: u64) {
    assert!(num % 2 == 0, 1);
}

public entry fun run() {
    show_primitives();
    get_message();
    square(2);
    get_max(5, 10);
    check_even(4);
    sum_n(5);
    grade_system(85);
    validate_even(2);
}

}
