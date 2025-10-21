
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.61

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 19], [7, 4, 12, 23], [11, 10, 0, 17], [11, 14, 12, 23], [23, 0, 0, 13], [23, 12, 0, 11], [23, 18, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.b.1", "24.24.1.c.1", "24.48.3.bt.1", "24.48.3.ci.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*t,x^2+x*y+2*w^2+w*t-t^2,3*z^2-x*w-y*w+y*t];

// Singular plane model
model_1 := [-2*x^6+7*x^5*z+9*x*y^4*z-3*x^4*z^2-9*y^4*z^2-8*x^3*z^3+4*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(465664*x*y^9*t^2-1383680*x*y^7*t^4+2348912*x*y^5*t^6-822164*x*y^3*t^8-79091*x*y*t^10-1024*y^12+30720*y^10*w^2-167424*y^10*w*t+633088*y^10*t^2-2311168*y^8*w^2*t^2+2830592*y^8*w*t^3-2834432*y^8*t^4+3682304*y^6*w^2*t^4-3620000*y^6*w*t^5+3980816*y^6*t^6-4725632*y^4*w^2*t^6+2317872*y^4*w*t^7-888292*y^4*t^8+2763184*y^2*w^2*t^8-1319342*y^2*w*t^9-222989*y^2*t^10-366835*w^2*t^10+314125*w*t^11-65536*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^4*y^4*(4*x*y^3-189*x*y*t^2+4*y^4-64*y^2*w^2+190*y^2*w*t-323*y^2*t^2+387*w^2*t^2-189*w*t^3));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-2*x^6+7*x^5*z+9*x*y^4*z-3*x^4*z^2-9*y^4*z^2-8*x^3*z^3+4*x^2*z^4];
