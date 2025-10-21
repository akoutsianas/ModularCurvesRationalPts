
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.rc.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1199

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 1, 10, 3], [9, 23, 8, 15], [21, 5, 16, 15], [23, 13, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 7]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ds.1", "24.72.2.cl.1", "24.72.2.de.1", "24.72.2.eq.1", "24.72.2.ge.1", "24.72.3.bcu.1", "24.72.3.bei.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+2*y*t,3*x^2+2*y^2-6*z^2+4*t^2,3*x^2-3*z^2+6*w^2-2*t^2];

// Singular plane model
model_1 := [3*x^4*y^4+18*x^4*y^2*z^2+27*x^4*z^4+2*x^2*y^6-36*x^2*y^2*z^4-54*x^2*z^6+3*y^8-18*y^6*z^2+45*y^4*z^4-54*y^2*z^6+27*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcu.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x);
// Codomain equation:
map_0_codomain := [x^3*y-6*x^2*y^2+x*y^3-x^2*z^2+8*x*y*z^2-y^2*z^2-3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.rc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^4*y^4+18*x^4*y^2*z^2+27*x^4*z^4+2*x^2*y^6-36*x^2*y^2*z^4-54*x^2*z^6+3*y^8-18*y^6*z^2+45*y^4*z^4-54*y^2*z^6+27*z^8];
