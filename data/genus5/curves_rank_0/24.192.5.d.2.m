
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.d.2

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1164

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 0, 19], [5, 10, 0, 7], [5, 12, 0, 13], [7, 8, 0, 23], [7, 16, 0, 19], [13, 18, 0, 11], [17, 20, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 22], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.3.b.1", "24.96.1.ci.1", "24.96.1.ck.1", "24.96.1.ck.2", "24.96.3.bs.2", "24.96.3.bv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+z^2,2*x^2+4*y^2+2*z^2+w^2-t^2,4*x^2+2*y^2-2*z^2+w^2+2*w*t];

// Singular plane model
model_1 := [3*x^8-12*x^6*y^2-4*x^6*z^2+18*x^4*y^4-24*x^4*y^2*z^2-4*x^4*z^4-12*x^2*y^6-4*x^2*y^4*z^2+3*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((w^2+w*t+t^2)^3*(w^6+3*w^5*t-5*w^3*t^3+3*w*t^5+t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^6*(w-t)^2*(w+t)^6*(w+2*t)^2*(2*w+t)^2);

// Map from the canonical model to the plane model of modular curve with label 24.192.5.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^8-12*x^6*y^2-4*x^6*z^2+18*x^4*y^4-24*x^4*y^2*z^2-4*x^4*z^4-12*x^2*y^6-4*x^2*y^4*z^2+3*y^8];
