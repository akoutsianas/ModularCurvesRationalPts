
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.zv.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.408

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 22, 23], [1, 16, 10, 23], [3, 1, 16, 21], [5, 15, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8]];
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
covers := ["12.72.2.f.1", "24.72.1.ej.1", "24.72.2.bk.1", "24.72.2.ib.1", "24.72.2.jf.1", "24.72.3.bdh.1", "24.72.3.bel.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-x*t-y*w-y*t+z*w+z*t,x^2+y^2-2*y*z+z^2-2*w^2+2*t^2,x^2-4*x*y-2*x*z+y^2+4*y*z+z^2-w^2-t^2];

// Singular plane model
model_1 := [9*x^8-36*x^6*y^2+36*x^4*y^4-36*x^6*z^2-108*x^4*y^2*z^2+72*x^2*y^4*z^2+78*x^4*z^4-12*x^2*y^2*z^4+36*y^4*z^4-84*x^2*z^6+60*y^2*z^6+49*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdh.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+y+z-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-2*y-2*z+2*w);
// Codomain equation:
map_0_codomain := [6*x^4-3*x^2*y^2+y^4-12*x^3*z+6*x*y^2*z-15*x^2*z^2+6*y^2*z^2+6*x*z^3+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.zv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8-36*x^6*y^2+36*x^4*y^4-36*x^6*z^2-108*x^4*y^2*z^2+72*x^2*y^4*z^2+78*x^4*z^4-12*x^2*y^2*z^4+36*y^4*z^4-84*x^2*z^6+60*y^2*z^6+49*z^8];
