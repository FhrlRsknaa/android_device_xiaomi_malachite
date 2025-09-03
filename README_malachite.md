# TWRP Device Tree — Redmi Note 14 Pro 5G (malachite)

Filled values:
- Platform: mt6878
- Resolution: 1220x2712
- Header version: 4 
- Partition sizes (from scatter): boot=64MB, vendor_boot=64MB, init_boot=8MB, no dedicated recovery partition.
- A/B partitions: boot, vendor_boot, init_boot
- Cmdline/base/pagesize/offsets set from split_img.

Next edits for you:
- Put your prebuilt kernel as prebuilt/zImage
- Replace block paths in recovery.fstab with actual by-name entries
