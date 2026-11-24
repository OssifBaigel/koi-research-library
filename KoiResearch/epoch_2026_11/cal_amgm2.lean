/-
Koi Research verified module: KoiResearch.epoch_2026_11.cal_amgm2
Goal: Two-variable AM-GM inequality (cal-amgm2)
Author: @owner (calibration-runner / calibration)
License: Apache-2.0
-/
import Mathlib

theorem koi_proof_g_vmu7hc61eryu : â a b : â, 2 * a * b â¤ a ^ 2 + b ^ 2 := by
  intro a b
  nlinarith [sq_nonneg (a - b)]
