
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.js.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.236

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 52, 47, 57], [27, 28, 37, 21], [57, 34, 20, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cv.1", "60.72.1.bm.1", "60.72.1.cx.1", "60.72.1.eo.1", "60.72.3.kx.1", "60.72.3.li.1", "60.72.3.md.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+x*z-3*w^2-x*t-z*t+t^2,3*x^2-y^2+2*x*z-z^2,2*x^2-2*y^2-4*x*z-z^2+x*t+z*t-t^2];

// Singular plane model
model_1 := [225*x^8+1200*x^6*y^2+2200*x^4*y^4+1725*x^2*y^6+400*y^8-2340*x^6*z^2-9840*x^4*y^2*z^2-12720*x^2*y^4*z^2-4800*y^6*z^2+11214*x^4*z^4+32400*x^2*y^2*z^4+21240*y^4*z^4-28404*x^2*z^6-41040*y^2*z^6+29241*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4000623062029015449600*x*w^16*t-27409275358317379584000*x*w^14*t^3+58990996059502804992000*x*w^12*t^5-58587173770731356160000*x*w^10*t^7+30776036630078016000000*x*w^8*t^9-8846414768715840000000*x*w^6*t^11+1316442325314510000000*x*w^4*t^13-79376008418831250000*x*w^2*t^15-5134149087890625*x*t^17-604074603138829516800*z^2*w^16+12741280408334971699200*z^2*w^14*t^2-49450460759770890240000*z^2*w^12*t^4+77790709484468305920000*z^2*w^10*t^6-62561012735263910400000*z^2*w^8*t^8+28117506486907008000000*z^2*w^6*t^10-7154976095069985000000*z^2*w^4*t^12+964605469507312500000*z^2*w^2*t^14-53587481367376953125*z^2*t^16+8391298696067049062400*z*w^16*t-59951608099059636633600*z*w^14*t^3+137632209040108486656000*z*w^12*t^5-150351765629879623680000*z*w^10*t^7+90611603942756313600000*z*w^8*t^9-31875424280645040000000*z*w^6*t^11+6523851007607040000000*z*w^4*t^13-719997237464114062500*z*w^2*t^15+33117170920623046875*z*t^17+197081436755714899968*w^18-4109155151396544184320*w^16*t^2+16856928547728261120000*w^14*t^4-27556955170187968512000*w^12*t^6+22705157753422110720000*w^10*t^8-10349207718779145600000*w^8*t^10+2651261592181176000000*w^6*t^12-357853731978971250000*w^4*t^14+19813662359451562500*w^2*t^16+1053463376953125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^24*3^6*5*(w^12*(581760*x*w^4*t-320400*x*w^2*t^3+22275*x*t^5-175680*z^2*w^4+421920*z^2*w^2*t^2-124625*z^2*t^4+887040*z*w^4*t-595860*z*w^2*t^3+80175*z*t^5+373248*w^6-425232*w^4*t^2+112500*w^2*t^4-3375*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.js.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^8+1200*x^6*y^2+2200*x^4*y^4+1725*x^2*y^6+400*y^8-2340*x^6*z^2-9840*x^4*y^2*z^2-12720*x^2*y^4*z^2-4800*y^6*z^2+11214*x^4*z^4+32400*x^2*y^2*z^4+21240*y^4*z^4-28404*x^2*z^6-41040*y^2*z^6+29241*z^8];
