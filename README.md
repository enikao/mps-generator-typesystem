# Example: Using Typesystem Inference in MPS Generator

## Overview
An Java-like language `CClass` allows to omit the return value of methods.
We need to infer the return type during generation to BaseLanguage.

Additionally, there's another language `Entity` that generates to `CClass`.
This ensures we cannot use the type system evaluation from the IDE, but have to evaluate the typesystem on the intermediate model.

## Issues to show
1. The type system evaluation is triggered every time we ask for a type in the generator.
Especially on bigger models, this can be prohibitively expensive.
We simulate this by a `sleep()` instruction and a log output with the evaluated node in `CClass.typeof_CReturnStatement`.

1. Sometimes, the type system returns different results depending whether it's triggered from the IDE or the generator.
However, this issue does not show in this example.
From experience, I could never pin the actual cause or reliably reproduce it.


