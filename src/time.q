// Time Accessor Functions
// Copyright (c) 2017 Sport Trades Ltd

// The functions in this library are simple wrappers on top of the standard .z.* date/time primitive values.
// Use this library to make it easier to change time zones in the future. If the time zone must be changed,
// simply override this library with your custom definitions

// We default to assuming GMT times


/ @return (Timestamp) The current date and time to nanosecond precision
.time.now:{ .z.p };

/ @return (Time) The current time to millisecond precision
.time.nowAsTime:{ .z.t };

/ @return (Timespan) The current time to nanosecond precision
.time.nowAsTimespan:{ .z.n };

/ @return (Date) The current date
.time.today:{ .z.d };