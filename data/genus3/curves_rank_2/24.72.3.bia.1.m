
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bia.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.813

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 17, 20, 17], [15, 1, 8, 9], [15, 23, 8, 9], [17, 15, 6, 23], [23, 20, 16, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gc.1", "24.36.1.gl.1", "24.36.1.gs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+6*x^2*y^2+6*y^4-5*x^2*z^2-9*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(82944*x^2*y^16-456192*x^2*y^14*z^2-1116288*x^2*y^12*z^4+6054912*x^2*y^10*z^6-3672000*x^2*y^8*z^8-4282848*x^2*y^6*z^10+2231592*x^2*y^4*z^12+1119936*x^2*y^2*z^14+93310*x^2*z^16+124416*y^18-228096*y^16*z^2-3825792*y^14*z^4+12310272*y^12*z^6-7560864*y^10*z^8-7983792*y^8*z^10+7545240*y^6*z^12+571704*y^4*z^14-840096*y^2*z^16-93309*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(82944*x^2*y^16-82944*x^2*y^14*z^2+34560*x^2*y^12*z^4-4320*x^2*y^8*z^8+864*x^2*y^6*z^10+96*x^2*y^4*z^12-24*x^2*y^2*z^14-2*x^2*z^16+124416*y^18-228096*y^16*z^2+186624*y^14*z^4-69120*y^12*z^6+7344*y^8*z^10-1368*y^6*z^12-156*y^4*z^14+36*y^2*z^16+3*z^18);
