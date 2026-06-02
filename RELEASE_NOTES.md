# v2.1.4 - Profile Visual Fit and README Trim

## Scope

This release applies a focused profile cleanup requested after visual review of the GitHub profile assets and README structure.

## Changes

- Shortened the profile hero label from `AI and Machine Learning` to `AI and ML` so the text fits inside its rounded chip.
- Removed the bottom label chips from `assets/github-dashboard.svg`: `US English`, `Line-free labels`, `CV PDF linked`, and `Profile README complete`.
- Removed these README sections and their tables/cards:
  - `Evidence Tracks`
  - `How To Review This Portfolio`
  - `Current SoC Project Spotlight`
  - `Current ECE Lab Spotlight`
  - `June 2026 Reviewer Guide Sync`
  - `FAQ`

## Verification

- Rendered the updated hero SVG and dashboard SVG locally.
- Confirmed the shortened hero label no longer overflows the rounded chip.
- Confirmed the dashboard no longer includes the removed bottom label chips.
- Confirmed SVG text remains ASCII-safe.
