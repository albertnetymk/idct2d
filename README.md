This repo holds the statistics about 2D IDCT.

## Overview
Two different mapping (layout) are evaluated, namely, `sequence` and `snake`.
The table is located in `table.md` inside each folder.

### Shared RAM (SRAM)
Shared RAM is relatively slow compared with the memory on chip, so one branch,
named `without_sram` is presented to get rid of effect of sram. Another
difference between `without_sram` and `master` is in `without_sram`, `has_input`
always returns true, and let com library to handle busy waiting.

## Result

* `read` takes longer if buffer size is enlarged. It's quite counter-intuitive,
at least for me. One sensible explanation could be `write` is blocked more often
in small buffer size case, and the current actor is stuck in the busy loop
inside `write`, while, `write` is blocked less often in big buffer size case,
and the current actor spends more time on `read`.

* For some configurations, e.g. v1_16, `p_read` is larger than `read`.
(`p_read` means polling inside `read`.) This should never happen, for what
`p_read` measures is one subset of what `read` measures. One explanation could
be instrumenting the original code in different places has different and
noticeable impact on the performance and runtime patterns of the application.
