# v2.1.8 - Profile Dashboard Visual Cleanup

## Scope

This release cleans the profile dashboard visual after the wireless communications practice sync.

## Changes

- Removed the `latest releases` and `social links` tiles from the profile status box.
- Kept the two remaining profile tiles: public repositories and topic-ready repositories.
- Updated README alt text to match the simplified dashboard.
- Kept all five social/contact links visible in the profile README contact area.

## Verification

- Confirmed the dashboard SVG renders with only two profile metric boxes.
- Confirmed `git diff --check` passes before publishing.
- Verify raw profile README and dashboard SVG after publishing.
