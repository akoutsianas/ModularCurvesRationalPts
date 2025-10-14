
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.ha.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.3

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 3, 8, 47], [17, 31, 28, 15], [37, 36, 36, 25], [47, 28, 44, 35], [47, 40, 12, 35]];
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
r := 3
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
covers := ["8.48.1.bm.1", "48.48.1.ig.1", "48.48.1.il.1", "48.48.3.bc.1", "48.48.3.bd.2", "48.48.3.fu.1", "48.48.3.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*z^2+t^2,2*y*w-z^2+2*w^2,6*x^2-y*z];

// Singular plane model
model_1 := [18*x^4*y^4-216*x^3*y^4*z-x^6*z^2+972*x^2*y^4*z^2+6*x^5*z^3-1944*x*y^4*z^3-15*x^4*z^4+1458*y^4*z^4+20*x^3*z^5-19*x^2*z^6+14*x*z^7-5*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.bd.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x+2*y+4*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-y-2*w-t);
// Codomain equation:
map_0_codomain := [26*x^4-13*x^3*y-6*x^2*y^2-x*y^3+x^3*z+3*x^2*y*z+3*x*y^2*z+y^3*z+3*x^2*z^2+6*x*y*z^2+3*y^2*z^2+4*x*z^3+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ha.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w+t);
// Codomain equation:
map_1_codomain := [18*x^4*y^4-216*x^3*y^4*z-x^6*z^2+972*x^2*y^4*z^2+6*x^5*z^3-1944*x*y^4*z^3-15*x^4*z^4+1458*y^4*z^4+20*x^3*z^5-19*x^2*z^6+14*x*z^7-5*z^8];
