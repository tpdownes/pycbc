# Needs about 122 templates
pycbc_geom_nonspinbank --pn-order twoPN --f0 40 --f-low 40 --f-upper 2048 --delta-f 0.01 --min-match 0.97 --min-mass1 2.0 --min-mass2 2.0 --max-mass1 3. --max-mass2 3. --verbose --output-file testNonSpin.xml --calculate-ethinca-metric --ethinca-cutoff SchwarzISCO --psd-estimation median --psd-segment-length 256 --psd-segment-stride 128 --psd-inverse-length 8 --gps-start-time 900000033 --gps-end-time 900002081 --strain-high-pass 30 --pad-data 8 --sample-rate 4096 --frame-cache cache/H-H1_NINJA2_G1000176_EARLY_RECOLORED_CACHE-900000024-10653.lcf --channel-name H1:LDAS-STRAIN --max-total-mass 5.5 --min-total-mass 4.5
