const std = @import("std");
const print = std.debug.print;
const assert = std.debug.assert;

pub fn main() void {
    print("{}\n{}\n{}\n", .{
        true and false,
        true or false,
        !true,
    });

    var optional_value: ?[]const u8 = null;
    assert(optional_value == null);

    print("\noptional 1\ntype: {}\nvalue: {?s}\n", .{
        @TypeOf(optional_value), optional_value,
    });

    optional_value = "hi";
    assert(optional_value != null);
}
