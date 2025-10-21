
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.72.5.j.2

// Other names and/or labels
// Cummins-Pauli label: 40B5
// Rouse-Sutherland-Zureick-Brown label: 40.72.5.5

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 32, 31], [17, 11, 30, 3], [23, 28, 16, 25], [35, 2, 12, 5], [39, 33, 2, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [5, 5]];
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
covers := ["20.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-y^2+w*t+t^2,x*w+2*y*w+2*y*t,5*z^2+2*x*w-y*w+2*x*t];

// Singular plane model
model_1 := [x^6*z-8*x^5*y^2+2*x^4*z^3-20*x^3*y^2*z^2+x^2*z^5-12*x*y^2*z^4+20*y^4*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(128000000*x^10-20000000*x^8*t^2-35000000*x^6*t^4-77500000*x^4*t^6-192187500*x^2*t^8+15625*y^10+4367500*y^8*t^2+39871275*y^6*t^4+147794952*y^4*t^6+141846674*y^2*t^8-200000*w^9*t-320000*w^8*t^2-1280000*w^7*t^3+22272000*w^6*t^4+95528955*w^5*t^5+234457263*w^4*t^6+41245131*w^3*t^7-662100283*w^2*t^8-992766356*w*t^9-414781250*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(5625*y^8-6275*y^6*t^2+3839*y^4*t^4-1677*y^2*t^6-8000*w^7*t-3200*w^6*t^2+192960*w^5*t^3+755191*w^4*t^4+1316267*w^3*t^5+1230124*w^2*t^6+605888*w*t^7+125000*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.72.5.j.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6*z-8*x^5*y^2+2*x^4*z^3-20*x^3*y^2*z^2+x^2*z^5-12*x*y^2*z^4+20*y^4*z^3];
