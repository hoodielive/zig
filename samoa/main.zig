const std = @import("std");


pub fn main() void {

    // signed 32-bit constant
    const constant: i32 = 5;  

    // unsigned 32-bit variable
    var variable: u32 = 5000; 

    // @as forces Type Coercion.
    const inferred_constant = @as(i32, 5);
    var inferred_variable = @as(i32, 5000);
}
