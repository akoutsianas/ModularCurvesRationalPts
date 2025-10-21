
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ck.1

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.312

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 0, 17], [7, 16, 12, 13], [11, 20, 12, 11], [17, 4, 0, 19], [19, 2, 0, 17], [19, 20, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.3", "24.96.3.bo.1", "24.96.3.br.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t-z*w,2*y^2+2*y*z+2*y*t-z^2+2*z*w+2*z*t-2*w^2-2*w*t-t^2,6*x^2-2*y^2-2*y*z-y*t+z^2-z*w-z*t];

// Singular plane model
model_1 := [-x^4*y^3+3*x^4*y^2*z-3*x^4*y*z^2+x^4*z^3-18*x^2*y^4*z-6*x^2*y^3*z^2-6*x^2*y^2*z^3+6*x^2*y*z^4+27*y^5*z^2+27*y^4*z^3+9*y^3*z^4+9*y^2*z^5];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bo.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x-2*y-z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(4*x-4*y-2*z);
// Codomain equation:
map_0_codomain := [6*x^4-4*x^3*y+6*x^2*y^2+4*x*y^3-8*x^3*z-6*x^2*y*z+2*y^3*z-3*x^2*z^2-6*x*y*z^2-3*y^2*z^2+2*x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-x^4*y^3+3*x^4*y^2*z-3*x^4*y*z^2+x^4*z^3-18*x^2*y^4*z-6*x^2*y^3*z^2-6*x^2*y^2*z^3+6*x^2*y*z^4+27*y^5*z^2+27*y^4*z^3+9*y^3*z^4+9*y^2*z^5];
