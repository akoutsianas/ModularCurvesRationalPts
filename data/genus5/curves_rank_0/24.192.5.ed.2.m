
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ed.2

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1235

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 0, 13], [11, 8, 12, 11], [11, 22, 12, 7], [13, 5, 0, 11], [17, 18, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 5]];
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
covers := ["12.96.3.o.2", "24.96.1.cx.2", "24.96.3.eb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,3*y^2-3*z^2-2*w^2+2*w*t-2*t^2,3*x^2-3*y*z+w^2-2*w*t];

// Singular plane model
model_1 := [x^4*y^2-2*x^4*z^2+2*y^4*z^2+12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((w^2+2*w*t-2*t^2)^3*(11*w^6-54*w^5*t+90*w^4*t^2-80*w^3*t^3+60*w^2*t^4-24*w*t^5+8*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(w-2*t)^2*(w^2-2*w*t+2*t^2)^6*(5*w^2-2*w*t+2*t^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ed.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w-1/3*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^4*z^2+2*y^4*z^2+12*y^2*z^4];
