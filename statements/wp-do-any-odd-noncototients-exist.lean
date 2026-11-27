import Mathlib

-- Problem: Do any odd noncototients exist?
-- n is a cototient if n = m - totient m for some m; a noncototient is a number that is not of
-- that form. The question is whether any odd noncototient exists (all known ones are even).

namespace OMA.S_wp_do_any_odd_noncototients_exist

theorem main : ∃ n : ℕ, Odd n ∧ ∀ m : ℕ, m - Nat.totient m ≠ n := by
  sorry

end OMA.S_wp_do_any_odd_noncototients_exist
