
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.yx.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.361

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 19, 16, 5], [11, 13, 20, 5], [13, 7, 8, 19], [19, 5, 10, 13]];
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
covers := ["12.72.2.j.1", "24.72.1.ep.1", "24.72.2.q.1", "24.72.2.hv.1", "24.72.2.ic.1", "24.72.3.bda.1", "24.72.3.bdj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+z*t,x*z-w^2-t^2,x^2+3*x*y+x*z+3*y^2+3*y*z+z^2+w^2-w*t+t^2];

// Singular plane model
model_1 := [9*x^4*z^4-9*x^3*y^3*z^2+18*x^3*y*z^4+3*x^2*y^6-12*x^2*y^4*z^2+21*x^2*y^2*z^4+3*x*y^7-9*x*y^5*z^2+9*x*y^3*z^4-6*x*y*z^6+y^8-2*y^6*z^2+3*y^4*z^4-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bda.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-3*y-z-w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*y+z+w+t);
// Codomain equation:
map_0_codomain := [4*x^4+x^3*y+6*x^2*y^2+x*y^3+4*y^4+8*x^3*z-9*x^2*y*z-7*y^3*z-15*x*y*z^2-6*y^2*z^2-4*x*z^3-y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4*z^4-9*x^3*y^3*z^2+18*x^3*y*z^4+3*x^2*y^6-12*x^2*y^4*z^2+21*x^2*y^2*z^4+3*x*y^7-9*x*y^5*z^2+9*x*y^3*z^4-6*x*y*z^6+y^8-2*y^6*z^2+3*y^4*z^4-2*y^2*z^6+z^8];
