
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.x.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1442

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 32, 25], [9, 22, 40, 33], [31, 12, 32, 37], [35, 26, 24, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["16.96.3.o.1", "24.96.1.ce.2", "48.96.1.b.1", "48.96.1.d.2", "48.96.3.bp.2", "48.96.3.bt.1", "48.96.3.cc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2+z^2,3*y*z-2*t^2,y^2-y*z+2*y*w-2*z^2+2*z*w-2*w^2];

// Singular plane model
model_1 := [4*x^8+14*x^6*y^2+12*x^6*z^2-3*x^4*y^4-90*x^4*y^2*z^2-351*x^4*z^4+2*x^2*y^6-18*x^2*y^4*z^2-432*x^2*y^2*z^4-540*x^2*z^6+y^8-12*y^6*z^2+216*y^4*z^4+2808*y^2*z^6+8100*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.cc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-y-z+2*w);
// Codomain equation:
map_0_codomain := [x^4+4*x^3*y+6*x^2*y^2+4*x*y^3-34*y^4+4*y^3*z+6*y^2*z^2+4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.x.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^8+14*x^6*y^2+12*x^6*z^2-3*x^4*y^4-90*x^4*y^2*z^2-351*x^4*z^4+2*x^2*y^6-18*x^2*y^4*z^2-432*x^2*y^2*z^4-540*x^2*z^6+y^8-12*y^6*z^2+216*y^4*z^4+2808*y^2*z^6+8100*z^8];
