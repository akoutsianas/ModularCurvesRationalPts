
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bbb.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.359

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 10, 11], [5, 5, 16, 23], [11, 5, 20, 13], [19, 19, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.2.j.1", "24.72.1.en.1", "24.72.2.ce.1", "24.72.2.iw.1", "24.72.2.jf.1", "24.72.3.bed.1", "24.72.3.bek.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*t,2*x^2+2*y^2+w*t,2*x*y-3*z^2+3*z*w+3*z*t-w^2-w*t-t^2];

// Singular plane model
model_1 := [x^8+2*x^7*y+7*x^6*y^2+8*x^5*y^3+6*x^5*y*z^2+13*x^4*y^4+24*x^4*y^2*z^2+8*x^3*y^5+7*x^2*y^6+24*x^2*y^4*z^2+36*x^2*y^2*z^4+2*x*y^7+6*x*y^5*z^2+y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bed.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w-t);
// Codomain equation:
map_0_codomain := [3*x^4+15*x^2*y^2+18*y^4+3*x^2*z^2+9*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bbb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^8+2*x^7*y+7*x^6*y^2+8*x^5*y^3+6*x^5*y*z^2+13*x^4*y^4+24*x^4*y^2*z^2+8*x^3*y^5+7*x^2*y^6+24*x^2*y^4*z^2+36*x^2*y^2*z^4+2*x*y^7+6*x*y^5*z^2+y^8];
