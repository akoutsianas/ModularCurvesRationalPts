
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.bh.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.75

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 3], [11, 0, 5, 1], [11, 6, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.2", "20.72.3.bp.1", "20.72.3.bt.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*w-y*z,x^2+y^2-w^2-t^2,3*x^2-2*x*w-z^2+t^2];

// Singular plane model
model_1 := [-5*x^6*y^2-2*x^4*y^4+8*x^4*y^2*z^2+4*x^4*z^4-x^2*y^6+8*x^2*y^4*z^2+8*x^2*y^2*z^4+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y+z-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z+t);
// Codomain equation:
map_0_codomain := [x^4+2*x^3*y+x^2*y^2-y^3*z+2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 20.144.5.bh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-5*x^6*y^2-2*x^4*y^4+8*x^4*y^2*z^2+4*x^4*z^4-x^2*y^6+8*x^2*y^4*z^2+8*x^2*y^2*z^4+4*y^4*z^4];
