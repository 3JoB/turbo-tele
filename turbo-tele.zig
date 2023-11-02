const std = @import("std");

export const Config = struct {
    api: []u8 = "https://api.telegram.org",
    token: []u8 = undefined,
    updates: u128 = 100,
};

pub const Bot = struct {
    id: i64 = 0,
    username: []u8 = undefined
};

pub fn new(conf: Config) !void{
    _ = conf;
}