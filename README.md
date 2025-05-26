# power_UPS :battery::arrow_heading_up:

[![Codacy Badge](https://app.codacy.com/project/badge/Grade/158a13b795a84f4f95075fc3f51f1959)](https://app.codacy.com/gh/marshki/power_UPS/dashboard?utm_source=gh&utm_medium=referral&utm_content=&utm_campaign=Badge_grade)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/Naereen/StrapDown.js/graphs/commit-activity)
[![made-with-bash](https://img.shields.io/badge/Made%20with-Bash-1f425f.svg)](https://www.gnu.org/software/bash/)
[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/hyperium/hyper/master/LICENSE)
[![Open Source Love png3](https://badges.frapsoft.com/os/v3/open-source.png?v=103)](https://github.com/ellerbrock/open-source-badges/)

Bash wrapper provides TUI front-end for the CyberPower UPS `pwrstat` utility.

*Sample output:*

![alt text](https://github.com/marshki/power_UPS/blob/main/docs/PowerUPS-main.png)

## Getting Started

### Requirements

In addition to a CyberPower UPS model that's compatible with:

- [PowerPanel](https://www.cyberpowersystems.com/products/software/power-panel-personal/),

you'll need to install:

- `pwrstat`

- `whiptail`
 
with:

|Package Manager|Command                       |
|---            |---                           |
|Apt            |`apt install pwrstat whiptail`|
|DNF            |`dnf install pwrstat whiptail`|

### Usage

Call power_UPS with: `bash power_UPS` and use your keyboard to navigate the TUI.

## Tested Models

|Model    |Manual |
|---      |---    |
|PR1500LCD|[PR1500LCD](https://www.cyberpowersystems.com/product/ups/smart-app-sinewave/pr1500lcd/)|

## History

|Version  |Release Date  |
|---      |---           |
| 0.1     | 25-MAY-2025  |
| 0.0     | 27-MAR-2025  |

## License

[License](https://github.com/marshki/power_UPS/blob/main/LICENSE)
