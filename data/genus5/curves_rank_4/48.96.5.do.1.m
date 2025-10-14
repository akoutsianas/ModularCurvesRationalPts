
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.do.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.698

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 20, 7], [27, 17, 4, 33], [37, 31, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 4
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
covers := ["16.48.3.n.1", "24.48.1.dd.1", "48.48.1.hs.1", "48.48.1.ia.1", "48.48.3.m.2", "48.48.3.ff.1", "48.48.3.fn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y*w-y*t,2*y^2-3*z^2-3*w*t,4*y^2-w^2+4*w*t-t^2];

// Singular plane model
model_1 := [48*x^8+2*x^4*y^4-768*x^7*z-8*x^3*y^4*z+3936*x^6*z^2+12*x^2*y^4*z^2-10368*x^5*z^3-8*x*y^4*z^3+16200*x^4*z^4+2*y^4*z^4-15552*x^3*z^5+8856*x^2*z^6-2592*x*z^7+243*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-t);
// Codomain equation:
map_0_codomain := [2*x^4+4*y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.do.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-3/4*w+3/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-1/2*w+1/2*t);
// Codomain equation:
map_1_codomain := [48*x^8+2*x^4*y^4-768*x^7*z-8*x^3*y^4*z+3936*x^6*z^2+12*x^2*y^4*z^2-10368*x^5*z^3-8*x*y^4*z^3+16200*x^4*z^4+2*y^4*z^4-15552*x^3*z^5+8856*x^2*z^6-2592*x*z^7+243*z^8];
