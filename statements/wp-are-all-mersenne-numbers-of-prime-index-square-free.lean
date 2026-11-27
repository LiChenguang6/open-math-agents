import Mathlib

-- Problem: Are all Mersenne numbers of prime index square-free?
-- Upstream: Wikipedia list of unsolved problems in mathematics (not formalized before)
-- Mersenne number with prime exponent p is 2 ^ p - 1.

namespace OMA.S_wp_are_all_mersenne_numbers_of_prime_index_square_free

theorem main : ∀ p : ℕ, p.Prime → Squarefree (2 ^ p - 1) := by
  sorry

end OMA.S_wp_are_all_mersenne_numbers_of_prime_index_square_free
