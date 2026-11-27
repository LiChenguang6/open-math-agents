import Mathlib

-- Problem: Do any Taxicab(5, 2, n) exist for n > 1?
-- Taxicab(5, 2, 2) would be a positive integer with two essentially different representations
-- as a sum of two positive fifth powers. The question is whether such a number exists at all.

namespace OMA.S_wp_do_any_taxicab_5_2_n_exist_for_n_1

theorem main :
    ∃ a b c d : ℕ, 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d ∧
      a ^ 5 + b ^ 5 = c ^ 5 + d ^ 5 ∧ ({a, b} : Finset ℕ) ≠ {c, d} := by
  sorry

end OMA.S_wp_do_any_taxicab_5_2_n_exist_for_n_1
