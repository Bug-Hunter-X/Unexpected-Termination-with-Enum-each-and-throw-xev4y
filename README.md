# Elixir Enum.each and throw: Unexpected Behavior

This example demonstrates a common pitfall when using `Enum.each` in conjunction with `throw` in Elixir.  While `throw` provides a mechanism for abrupt termination, it can lead to unexpected behavior if not carefully considered within the context of the loop.  The provided `bug.exs` file exhibits this problem, and the solution (`bugSolution.exs`) offers an alternative approach.