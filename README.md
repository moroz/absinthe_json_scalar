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

Import the scalar into your Absinthe schema module using the following line:

```elixir
import_types(AbsintheJsonScalar)
```

Then, you can use the scalar as `:json` in your schema definitions, e.g.:

```elixir
object :user_mutation_result do
  field :success, non_null(:boolean)
  field :data, :user
  field :errors, :json
end
```
