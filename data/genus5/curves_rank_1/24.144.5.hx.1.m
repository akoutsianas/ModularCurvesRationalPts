
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.hx.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.692

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 22, 3], [5, 3, 18, 5], [5, 6, 0, 19], [11, 15, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 8]];
bad_primes := [2, 3];
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
covers := ["12.72.3.de.1", "24.72.1.bc.1", "24.72.1.bl.1", "24.72.1.ck.1", "24.72.3.tm.1", "24.72.3.ts.1", "24.72.3.uc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+w*t,x^2-3*y^2-2*w*t,2*x^2+3*w^2+2*w*t-t^2];

// Singular plane model
model_1 := [9*x^4*z^4-48*x^2*y^4*z^2-72*x^2*y^2*z^4+36*x^2*z^6+16*y^8-24*y^4*z^4+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((3*w^3+3*w^2*t-3*w*t^2+t^3)^3*(9*w^3+9*w^2*t+3*w*t^2-t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^6*(w+t)^3*(3*w-t)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.hx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4*z^4-48*x^2*y^4*z^2-72*x^2*y^2*z^4+36*x^2*z^6+16*y^8-24*y^4*z^4+9*z^8];
