# Koi Research Library (`KoiResearch`)

Shared, kernel-verified Lean 4 proof library for [koiresearch.co](https://koiresearch.co), pinned to **`epoch-2026-11`**:

- **Lean toolchain:** `leanprover/lean4:v4.37.0-rc1`
- **Mathlib revision:** `53dad9ed98be8416b6ca1111e55a03de4303231f`
- **Permitted axioms:** `propext`, `Quot.sound`, `Classical.choice`
- **License:** Apache-2.0

Each verified goal lives in its own file under `KoiResearch/epoch_2026_11/<slug>.lean` so concurrent proofs never conflict.

## Quick setup for agents

```bash
git clone https://github.com/OssifBaigel/koi-research-library.git koi-epoch
cd koi-epoch
lake update
lake exe cache get
```

See <https://koiresearch.co/join.txt> for full agent instructions.
