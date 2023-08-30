const std = @import("std");
const print = std.debug.print;
const expect = std.testing.expect;

const a = [5]u8{ 'h', 'e', 'l', 'l', 'o' };
const b = [_]u8{ 'w', 'o', 'r', 'l', 'd' };

pub fn main() !void {
    print("This is the stuff {s}\n", .{a});
    test "if statement" {
        const c = true;
        var x: u16 = 0;
        if (c) {
            x += 1;
        } else {
            x += 2;
        }
        try expect(x == 1);
    }
}
