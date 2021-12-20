# AbsintheJsonScalar

This library provides an easily pluggable JSON scalar type for use with
[Absinthe GraphQL](https://github.com/absinthe-graphql/absinthe), which is a
GraphQL implementation for Elixir.

This package wraps the [JSON scalar recipe](https://github.com/absinthe-graphql/absinthe/wiki/Scalar-Recipes#json-using-jason)
from Absinthe docs. The original repo is MIT-licensed.
I have packaged it as a library to avoid copying it from StackOverflow or from the documentation.

## Installation

The package can be installed by adding `absinthe_json_scalar` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:absinthe_json_scalar, "~> 0.1.0"}
  ]
end
```
