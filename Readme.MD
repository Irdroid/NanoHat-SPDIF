# NanoHat SPDIF - SPDIF HAT for NanoPI NEO/NEO2 SBCs and custom BuildRoot Distribution

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

![NanoHat-SPDIF](https://hwgroup.b-cdn.net/wp-content/uploads/2020/11/NanoHat-Spdif-collage_wide_scaled-800x490.jpg)

NanoHat SPDIF is a custom BuildRoot Linux Distribution for NanoPi NEO / NEO2 series of embedded development boards.

  - Built in SPDIF output driver
  - SPDIF supported output rates :44k,48k,192k,384k,768k, selected via alsamixer
  - Built in MPD/UPMPDCLI (Stream from any DLNA device to the NanoHAT SPDIF)
  - Built in ShairPortSync (Stream from any Apple device via AirPlay to the NanoHat SPDIF)

# Downloads (Google Drive)

  - https://drive.google.com/drive/folders/117LvP53B9QVHNVw6FJSuzVPkvi4WkGF4?usp=sharing

# Building

  - Clone / Download the repository
  - Download the patched kernel from the google drive link above 
  - Copy the kernel archive in buildroot/dl
  - Make V=s
  - After the build process completes you image will be in buildroot/output/images

# You can Purchase NanoHAT SPDIF module from:

  - https://hwgroup-bg.com/nanohat-spdif
