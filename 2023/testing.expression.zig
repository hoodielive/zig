const expect = @import("std").testing.expect;
const std = @import("std");
const print = std.debug.print;

test "if statement" {
    const a = true;
    var x: u16 = 0;
    x += if (a) 1 else 2;
    try expect(x == 1);
}

test "if boolean" {
    const a: u32 = 5;
    const b: u32 = 4;

    if (a != b) {
        try expect(true);
    } else if (a == 9) {
        unreachable;
    } else {
        unreachable;
    }
}

test "if optional" {
    const a: ?u32 = 0;
    if (a) |value| {
        try expect(value == 0);
    } else {
        unreachable;
    }
}

pub fn main() !void {}
