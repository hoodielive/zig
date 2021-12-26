const std = @import("std");
const assert = std.debug.assert;

test "null @intToPtr" {
    const ptr = @intToPtr(?*i32, 0x0);
    assert(ptr == null);
}
