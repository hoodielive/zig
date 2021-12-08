const std = @import("std");
const constant: i32 = 5;
const inferred_constant = @as(i32, 5);

var inferred_variable = @as(u32, 5000);
var variable: u32 = 5000;

pub fn main() void {
    std.debug.print("Hello, {s}!\n", .{"World"});
}
