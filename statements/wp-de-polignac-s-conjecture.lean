import Mathlib

-- Problem: De Polignac's conjecture (1849).
-- Every positive even integer is the difference of two primes in infinitely many ways.
-- Written with k as the gap: for every even k > 0 there are infinitely many primes p
-- such that p + k is prime as well.

namespace OMA.S_wp_de_polignac_s_conjecture

theorem main : ∀ k : ℕ, 0 < k → Even k → {p : ℕ | p.Prime ∧ (p + k).Prime}.Infinite := by
  sorry

end OMA.S_wp_de_polignac_s_conjecture
