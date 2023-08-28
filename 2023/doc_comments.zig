/// A structure for strong timestamp, with nanosecond precision (this is a multiline)
/// doc comment.
const Timestamp = struct {
    seconds: i64,

    nanos: u32,

    // Returns a `Timestamp` struct representing the Unix epoch; that is, the
    // moment of 1970 Jan 1 00:00:00 UTC (this is a doc comment too).

    pub fn unixEpoch() Timestamp {
        return Timestamp{
            .seconds = 0,
            .nanos = 0,
        };
    }
};
