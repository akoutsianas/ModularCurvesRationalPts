
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.72.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 40B5
// Rouse-Sutherland-Zureick-Brown label: 40.72.5.11

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 18, 11], [17, 35, 14, 3], [23, 29, 16, 21], [25, 17, 16, 31], [29, 25, 30, 19], [37, 2, 36, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+z^2-w*t+t^2,y*w-2*z*w+2*z*t,10*x^2+2*y*w+z*w-2*y*t];

// Singular plane model
model_1 := [5*x^4*z^3+4*x^2*y^5-10*x^2*y^3*z^2+6*x^2*y*z^4+y^6*z-2*y^4*z^3+y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(128000000*y^10+20000000*y^8*t^2-35000000*y^6*t^4+77500000*y^4*t^6-192187500*y^2*t^8+15625*z^10-4367500*z^8*t^2+39871275*z^6*t^4-147794952*z^4*t^6+141846674*z^2*t^8-200000*w^9*t+320000*w^8*t^2-1280000*w^7*t^3-22272000*w^6*t^4+95528955*w^5*t^5-234457263*w^4*t^6+41245131*w^3*t^7+662100283*w^2*t^8-992766356*w*t^9+414781250*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(5625*z^8+6275*z^6*t^2+3839*z^4*t^4+1677*z^2*t^6+8000*w^7*t-3200*w^6*t^2-192960*w^5*t^3+755191*w^4*t^4-1316267*w^3*t^5+1230124*w^2*t^6-605888*w*t^7+125000*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.72.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [5*x^4*z^3+4*x^2*y^5-10*x^2*y^3*z^2+6*x^2*y*z^4+y^6*z-2*y^4*z^3+y^2*z^5];
