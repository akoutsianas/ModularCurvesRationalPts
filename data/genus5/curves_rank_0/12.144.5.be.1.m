
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.be.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.34

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 1], [5, 3, 0, 7], [9, 11, 2, 3]];
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
covers := ["12.72.1.j.1", "12.72.1.m.1", "12.72.1.u.1", "12.72.3.cr.1", "12.72.3.cv.1", "12.72.3.db.1", "12.72.3.dh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [w^2-z*t,x^2-x*y+y^2-w^2,x^2+2*x*y+y^2-3*z^2+w^2+z*t+t^2];

// Singular plane model
model_1 := [9*x^4*y^4-9*x^2*y^6+3*x^2*y^2*z^4+9*y^8-18*y^6*z^2+3*y^4*z^4+6*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((3*z^3-3*z^2*t-3*z*t^2-t^3)^3*(9*z^3-9*z^2*t+3*z*t^2+t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*z^6*(z-t)^3*(3*z+t)^3);

// Map from the canonical model to the plane model of modular curve with label 12.144.5.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-9*x^2*y^6+3*x^2*y^2*z^4+9*y^8-18*y^6*z^2+3*y^4*z^4+6*y^2*z^6+z^8];
