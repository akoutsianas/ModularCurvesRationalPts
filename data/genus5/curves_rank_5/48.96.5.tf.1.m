
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.tf.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.136

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 16, 33], [15, 7, 34, 17], [15, 8, 4, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 5
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
covers := ["16.48.1.cq.1", "24.48.1.ki.1", "48.48.1.iv.1", "48.48.3.eb.2", "48.48.3.eh.1", "48.48.3.fg.1", "48.48.3.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w-2*z^2,2*x^2+2*x*y+2*y^2-w^2,x^2-2*x*y+y^2+2*w^2+t^2];

// Singular plane model
model_1 := [1296*x^8+648*x^6*z^2-3312*x^4*y^4+225*x^4*z^4-540*x^2*y^4*z^2+27*x^2*z^6+2500*y^8-100*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.eb.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y-t);
// Codomain equation:
map_0_codomain := [4*x^4+y^4-y^3*z-3*y^2*z^2-4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.tf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1296*x^8+648*x^6*z^2-3312*x^4*y^4+225*x^4*z^4-540*x^2*y^4*z^2+27*x^2*z^6+2500*y^8-100*y^4*z^4+z^8];
