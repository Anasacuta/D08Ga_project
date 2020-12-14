## Results

<!-- TODO: add the Tables and make a proper citation (replace Table **YYY/ZZZ** by appropriate R Markdown code) -->

<!-- TODO: perform a part of the analysis in a notebook in the `results` subdirectory and imagine two plots that would be suitable in the results section. Given the place for this original publication, results and discussion were merged and no plots were added, but you do not have the same limitations... so, imagine what would fit in here as two plots you woul add here. -->

The ambital test diameter and the total fresh weight measurements are exploitable directly. The values of the immersed weight can be compared only if the density of the sea water (depending upon salinity and temperature) is constant between measurements, otherwise a correction must be introduced. The immersed weight is the resultant of 2 opposite forces, the weight and the buoyancy, which compensate each other for organs of the same density as sea water: gonads, digestive tract, and coelomic fluid (Stickle & Ahokas 1974). Their apparent weight in seawater is thus close to zero. Conversely, the calcareous skeleton has a significant positive apparent weight which means that the immerged weight is primarily a measure of the apparent weight of the skeleton in sea water. This is also evidenced in Table 2, showing the immersed weight is directly proportionate to the dry weight of the skeleton (allometric coefficient = 1.00 = perfect isometry).

We define the standard immersed weight (SIW) as the immersed weight that would have been measured in a liquid which density is strictly equal to 1.00 x 103 g/l; we calculate it as follows:

<!-- TODO: format that equation using LaTeX and the $$<eq>$$ Mardown construct (see original paper)
SIW = IW * (2.80 - 1.00) / (2.80 - Md / 1000)
-->

where:

- SIW is the standard immersed weight in g
- IW is the measured immersed weight in g
- Md is the mass density of sea water where echinoids are measured in g/l
- 2.80 is the apparent mean density of the sea urchin skeleton in 10^3^ g/l

The mass density of the sea water can be determined either directly (with a densitometer), or by calculation (Cox et al. 1970, UNESCO 1981). In the second case, both the salinity and the temperature of the water are needed.

The apparent mean density of the sea urchin skeleton s is calculated from the isometric relationship between the immersed weight measured at a constant sea water density (1.023 x 10^3^ g/l) and the dry weight of the skeleton DWs (n = 63, R^2^ = 0.999):

<!-- TODO: format that equation using LaTeX and the $$<eq>$$ Mardown construct (see original paper)
DW_s = 1.576 * IW = delta_s / (delta_s - 1.023) * IW <=> delta_s = 2.80
-->

The SIW is usually 2 to 3% higher than the immersed weight actually measured.

### General comparison

<!-- TODO: add Table **YYY** here with this legend:
Comparison of the three selected parameters.
-->

Table **YYY** compare general properties of the 3 measurements. Accuracy is the standard deviation expressed in percent of the mean. Possible bias is experimenter-dependent. Field measure indicates if the measurement can be easily done in the field and underwater or not.

### Reproducibility of measurements

<!-- Note: you don't have the data reated to these meaurements... just stick with the results and conclusions from the original paper for this section -->

In order to assess reproducibility of the 3 measurements, they were performed several times by different experimenters on the same sea urchins. A two-way ANOVA (measurement order *versus* experimenter) indicates that there is no significant difference between measures from a single experimenter and no interaction between measurements and experimenters (P > 0.05 in both cases). However, the experimenters have a great influence (P < 0.01) on the values recorded.

The same analysis done on fresh weight and SIW reveals there is only one significant effect (P < 0.01): the order of measurements. The difference between 2 successive measurements is steady for all animals, in all cases. The SIW decreases by an average of –0.63% then –0.49% between measurements which can be due to the accidental breaking and loss of spines during handling. Conversely, there is an average increase in the fresh weight of successively +1.70% and +0.64% between 2 series.

### Allometry and measurements relationship

An ANCOVA on log-transformed data (p > 0.05) indicates there is no effect of the origin (field or cultivated), or the seasons on the allometric relationship between the three measurements. Hence data are pooled.

<!-- TODO: add Table **ZZZ** here with this legend:
Allometric relations (model I linear regressions on double log transformed data) between parameters for *Paracentrotus lividus* from Morgat, n = 224. Verifications are needed when applying on other strains, or out of the announced validity range.
-->

<!-- Note: model I corresponds to classical least-square regression. Model II is a different regression technique where the error is distribited on both X and Y. Look on the Internet if you need further explanations (notions not seen in the SDD I-III courses). -->

Table **ZZZ** presents model I allometric relations between the 3 measurements considered. All regressions are highly significant (R^2^ ≥ 98%) for this species in the size range explored. In all cases, the double log data transformation leads to linear regressions with homoscedasticity of variance and random distribution of the residuals.

<!-- This is probably the place where you could add some plots ... -->
