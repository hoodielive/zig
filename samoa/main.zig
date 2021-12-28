const std = @import("std");


pub fn main() void {

    // signed 32-bit constant
    const constant: i32 = 5;

    // unsigned 32-bit variable
    var variable: u32 = 5000;

    // @as forces Type Coercion.
    const inferred_constant = @as(i32, 5);
    var inferred_variable = @as(i32, 5000);

    // You always have to provide a value for
    // constants and variables. If one is not
    // available ~ use undefined.
    const a: i32 = undefined;
    var b: u32 = undefined;

    // Arrays
    const cArray = [5]u8{ 'h', 'e', 'l', 'l', 'o' };
    const dArray = [_]u8{ 'w', 'o', 'r', 'l', 'd' };

    const length = dArray.len;
    std.print(cArray);
    std.debug.print(length);
    std.debug.print(b);

}
