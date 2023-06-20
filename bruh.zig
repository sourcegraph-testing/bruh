const std = @import("std");

pub fn main() void {
    std.log.info("hi", .{});
}

pub const Yass = struct {
    slay: bool,
};
