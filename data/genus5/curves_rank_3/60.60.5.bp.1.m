
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.60.5.bp.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.49

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 28, 13, 5], [31, 43, 34, 5], [59, 18, 27, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 9], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.30.3.d.1", "60.12.1.bd.1", "60.30.2.o.1", "60.30.2.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*z+x*w-y*t,15*x^2-16*z^2-4*z*w-t^2,30*x^2+15*y^2+16*z^2+12*z*w-w^2+2*t^2];

// Singular plane model
model_1 := [225*x^8-570*x^6*z^2-540*x^4*y^2*z^2+361*x^4*z^4-180*x^2*y^4*z^2+252*x^2*y^2*z^4-15*y^6*z^2+48*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*z+w);
// Codomain equation:
map_0_codomain := [225*x^4-165*x^2*y^2+37*y^4-27*y^3*z-9*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [225*x^8-570*x^6*z^2-540*x^4*y^2*z^2+361*x^4*z^4-180*x^2*y^4*z^2+252*x^2*y^2*z^4-15*y^6*z^2+48*y^4*z^4];
