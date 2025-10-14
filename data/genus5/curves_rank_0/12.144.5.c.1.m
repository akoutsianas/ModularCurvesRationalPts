
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.30

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 0, 5], [5, 6, 6, 7], [7, 6, 6, 5], [9, 8, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.1.a.1", "12.72.1.e.1", "12.72.1.u.1", "12.72.3.i.1", "12.72.3.q.1", "12.72.3.ca.1", "12.72.3.db.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2+z^2,x*y+y^2-2*z^2-w*t,3*x^2+3*w^2-2*w*t-t^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2+4*x^2*y^2*z^2+y^4*z^2-3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((3*w^3-3*w^2*t-3*w*t^2-t^3)^3*(9*w^3-9*w^2*t+3*w*t^2+t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^6*(w-t)^3*(3*w+t)^3);

// Map from the canonical model to the plane model of modular curve with label 12.144.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2+4*x^2*y^2*z^2+y^4*z^2-3*y^2*z^4];
