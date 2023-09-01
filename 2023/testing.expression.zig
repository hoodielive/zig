const expect = @import("std").testing.expect;
const std = @import("std");
const print = std.debug.print;

pub fn main() !void {
    const a = true;
    var x: u16 = 0;
    x += if (a) 1 else 2;
    print(try expect(x == 1));
}
