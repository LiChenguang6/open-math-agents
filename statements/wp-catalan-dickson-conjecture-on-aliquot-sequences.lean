import Mathlib

-- Problem: Catalan–Dickson conjecture on aliquot sequences.
-- The aliquot sum s(n) of n is the sum of the proper divisors of n, and the aliquot
-- sequence of n is n, s(n), s(s(n)), ... .  The conjecture says that every aliquot
-- sequence is bounded (no aliquot sequence grows without bound).
-- Source: Wikipedia list of open problems in mathematics (not yet formalized upstream).

namespace OMA.S_wp_catalan_dickson_conjecture_on_aliquot_sequences

def aliquotSum (n : ℕ) : ℕ := n.divisors.sum id - n

def aliquotIter (n : ℕ) : ℕ → ℕ
  | 0 => n
  | k + 1 => aliquotSum (aliquotIter n k)

theorem main : ∀ n : ℕ, 0 < n → ∃ B : ℕ, ∀ k : ℕ, aliquotIter n k ≤ B := by
  sorry

end OMA.S_wp_catalan_dickson_conjecture_on_aliquot_sequences
