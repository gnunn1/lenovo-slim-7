Patched Arch Linux kernel for [Lenovo Slim 7](https://www.lenovo.com/ca/en/p/laptops/lenovo/lenovo_slim_series/lenovo-slim-7-14-inch-intel/82sxcto1wwca1) (Gen 7 with i7-1260p) that fixes a few minor issues with Linux on this laptop including the following:

* Brightness keys are now working (https://bugzilla.kernel.org/show_bug.cgi?id=214899)
* Special function keys

Note all of this came from the excellent work done on the Yoga 9 Gen 7 done in the repo [PJungkamp/yoga9-linux](https://github.com/PJungkamp/yoga9-linux). I just distilled what I needed for this laptop since the innards are very similar between the two models.

I have not taken other fixes from this repo as it either doesn't apply to this model (i.e. bass speakers and switching between laptop or tablet mode) or it doesn't look they would be accepted in the kernel in the current form (quick charge)