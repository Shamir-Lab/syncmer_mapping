# syncmer_mapping
Implementations of syncmer-based long read mappers.

This repository includes syncmer-minimap, syncmer-winnowmap, and analysis scripts associated with our manuscript:

Dutta, A.*, Pellow, D.*, Shamir R. (2022) _Using Syncmers improves long-read mapping_, _bioRxiv_. Available at: https://www.biorxiv.org/content/10.1101/2022.01.10.475696v1.full.pdf 

### Contents:
#### syncmer_minimap/
c++ codebase for the syncmer-minimap tool
#### syncmer_winnowmap/
c++ codebase for the syncmer-winnowmap tool
#### Supplementary Data File 1
This is the supplementary data file for our manuscript. It contains:
- SD Table 1: Computed theoretical values of the expected conservation for all 1, 2, and 3 parameter syncmer schemes for k = 11, 13, 15, 17, 19 and mutation rates 0, 0.05, 0.15, 0.25.
- SD Table 2: l2_mut values for all 2 and 3 parameter schemes, k = 11, 13, 15, 17, 19, and mutation rates 0.05, 0.15, 0.25 computed using the simulation method.
- SD Table 3: l2_mut values for 2 parameter schemes, k=15 and mutation rate 0.15 computed using the exact recursive method.
- SD Table 4: parameters and l2 values of the best schemes with k = 15 and varying downsampling.
- SD Table 5: All scheme parameters and results for bar plots.
- SD Table 6: All scheme parameters and results for scatter plots.
- SD Table 7: Analysis of uniquely mapped reads.
