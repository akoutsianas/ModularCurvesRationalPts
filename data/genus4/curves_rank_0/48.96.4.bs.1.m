
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.bs.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.49

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 20, 14, 21], [11, 32, 38, 13], [21, 26, 22, 43], [33, 23, 10, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bw.1", "48.48.1.ga.1", "48.48.1.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-3*y^2-8*z^2-3*w^2,x^2*y-2*y*z^2+x^2*w+2*z^2*w-3*y*w^2];

// Singular plane model
model_1 := [-2*x^6+27*x^4*y^2+4*x^4*z^2-72*x^2*y^4-48*x^2*y^2*z^2+54*y^6+72*y^4*z^2+12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*(169869312*y^2*z^14+54169239552*y^2*z^12*w^2+1185562165248*y^2*z^10*w^4+7597738939392*y^2*z^8*w^6+21001533935616*y^2*z^6*w^8+28371936513312*y^2*z^4*w^10+18489597023520*y^2*z^2*w^12+4654695245481*y^2*w^14-3274702848*y*z^14*w-290472984576*y*z^12*w^3-3858204303360*y*z^10*w^5-18590425233408*y*z^8*w^7-42298415364096*y*z^6*w^9-49417658079552*y*z^4*w^11-28718951611608*y*z^2*w^13-6582732993198*y*w^15+18874368*z^16+36747345920*z^14*w^2+1380759699456*z^12*w^4+11597622091776*z^10*w^6+38623985353728*z^8*w^8+61554669520896*z^6*w^10+48752111304864*z^4*w^12+17500443768216*z^2*w^14+1928037865815*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(589824*y^2*z^12*w^2-1769472*y^2*z^10*w^4-6220800*y^2*z^8*w^6-3483648*y^2*z^6*w^8+1889568*y^2*z^4*w^10-209952*y^2*z^2*w^12+6561*y^2*w^14+3145728*y*z^14*w+8257536*y*z^12*w^3+3760128*y*z^10*w^5-11778048*y*z^8*w^7-9953280*y*z^6*w^9+4245696*y*z^4*w^11-437400*y*z^2*w^13+13122*y*w^15+2097152*z^16+9437184*z^14*w^2+21823488*z^12*w^4+28975104*z^10*w^6+12026880*z^8*w^8-6469632*z^6*w^10-443232*z^4*w^12+157464*z^2*w^14-6561*w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-2*x^6+27*x^4*y^2+4*x^4*z^2-72*x^2*y^4-48*x^2*y^2*z^2+54*y^6+72*y^4*z^2+12*y^2*z^4];
