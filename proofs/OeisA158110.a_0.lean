import FormalConjectures.OEIS.«158110»

open PowerSeries

theorem OMA.solution : type_of% @OeisA158110.a_0 := by
  have h : constantCoeff (OeisA158110.logSeries 2 3) = 0 := by
    simp [OeisA158110.logSeries, constantCoeff_mk]
  rw [OeisA158110.a, coeff_subst' (HasSubst.of_constantCoeff_zero' h), finsum_eq_single _ 0]
  · simp [coeff_exp]
  · intro i hi
    rw [coeff_zero_eq_constantCoeff_apply, map_pow, h, zero_pow hi, smul_zero]
-- infra smoke test (no change to the proof)
