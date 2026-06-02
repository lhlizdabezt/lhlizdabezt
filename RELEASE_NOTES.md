# v2.1.9 - Profile Visual Consistency Cleanup

## Scope

This release keeps the profile dashboard and featured wireless communications visual consistent with the latest cleaned GitHub assets.

## Changes

- Removed the `latest releases` and `social links` tiles from the profile status box.
- Kept the two remaining profile tiles: public repositories and topic-ready repositories.
- Updated README alt text to match the simplified dashboard.
- Updated the featured wireless communications SVG embed from `v1.0.0` to `v1.0.1`.
- Kept all five social/contact links visible in the profile README contact area.

## Verification

- Confirmed the dashboard SVG renders with only two profile metric boxes.
- Confirmed the profile README points to the fixed `ThucHanhTruyenThongKhongDay` `v1.0.1` SVG asset.
- Confirmed `git diff --check` passes before publishing.
- Verify raw profile README and dashboard SVG after publishing.
