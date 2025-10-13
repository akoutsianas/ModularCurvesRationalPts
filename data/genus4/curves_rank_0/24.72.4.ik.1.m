
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ik.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.269

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 10, 16, 23], [13, 19, 8, 7], [17, 22, 20, 5], [19, 5, 20, 23], [23, 10, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.ba.1", "24.36.2.cp.1", "24.36.2.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2+3*y^2-4*z^2-w^2,6*x^3-y*z*w-x*w^2];

// Singular plane model
model_1 := [36*x^6-12*x^4*z^2-24*x^2*y^2*z^2+x^2*z^4-12*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5760*x*y*z^9*w+24576*x*y*z^7*w^3+36000*x*y*z^5*w^5+15552*x*y*z^3*w^7-1704*x*y*z*w^9+576*y^2*z^10-240*y^2*z^8*w^2-6984*y^2*z^6*w^4-11052*y^2*z^4*w^6-4920*y^2*z^2*w^8+273*y^2*w^10-512*z^12-1920*z^10*w^2-2384*z^8*w^4+872*z^6*w^6+3444*z^4*w^8+1436*z^2*w^10+165*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(3840*x*y*z^7*w-7488*x*y*z^5*w^3+2304*x*y*z^3*w^5-120*x*y*z*w^7+480*y^2*z^8-2784*y^2*z^6*w^2+1800*y^2*z^4*w^4-222*y^2*z^2*w^6+3*y^2*w^8-384*z^10+1056*z^8*w^2-576*z^6*w^4-48*z^4*w^6+38*z^2*w^8-w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ik.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^6-12*x^4*z^2-24*x^2*y^2*z^2+x^2*z^4-12*y^4*z^2+y^2*z^4];
