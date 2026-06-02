# v2.0.1 - TikTok Social Link Update

## Main updates

- Added the TikTok profile link to the GitHub profile README social badge area.
- Aligned the README social row with the GitHub account-level social links.
- Kept the wording restrained and portfolio-facing, with TikTok presented as a secondary social media channel rather than a technical credential.

## Quality checks

- Verified the GitHub account social links through GitHub CLI.
- Verified the README update locally before committing and pushing.

## Scope

This patch updates the public social-media layer of the GitHub profile. It does not change repository technical positioning, project descriptions or portfolio evidence.

# v2.0.0 - Full English Portfolio Refresh

## Main updates

- Remade the profile README in English from the top banner through every table, caption, link, badge and repository description.
- Reframed the public positioning around computer vision, AI/ML, Python/Kaggle, network communications, FPGA/SoC, embedded systems and technical documentation.
- Replaced Vietnamese profile wording with English, evidence-first copy suitable for HR screening and engineering review.
- Regenerated `assets/signal-flow.gif` with English labels and verified a representative frame for readability.
- Preserved SVG assets as ASCII-safe English to avoid rendering issues on GitHub.
- Updated the account-level repository index with English summaries, release links, tag links and searchable evidence topics.
- Updated public GitHub repository descriptions and topics through GitHub CLI.

## Quality checks

- Profile README has no replacement-character mojibake or placeholder corruption text.
- SVG assets contain English/ASCII-safe text.
- The profile GIF has 36 frames, readable English labels and no Vietnamese text.
- GitHub metadata has been refreshed for all public repositories listed in the profile.

## Scope

This is a portfolio presentation release. It does not change project ownership, coursework boundaries, prototype limits or upstream ownership for forked repositories. The purpose is to make the public GitHub surface clearer, English-facing and easier to review.
