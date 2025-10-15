
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.2

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 42, 10, 1], [15, 40, 40, 47], [27, 22, 2, 17], [35, 30, 22, 13], [41, 32, 36, 29]];
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
covers := ["8.48.1.a.1", "48.48.1.gu.1", "48.48.1.ik.1", "48.48.3.a.1", "48.48.3.b.2", "48.48.3.el.1", "48.48.3.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*w-z*t+w^2+t^2,4*y^2+z*w+z*t+w^2-t^2,6*x^2-y*z];

// Singular plane model
model_1 := [157*x^8+132*x^7*y+102*x^6*y^2+36*x^5*y^3+9*x^4*y^4-652*x^7*z-396*x^6*y*z-336*x^5*y^2*z-108*x^4*y^3*z-36*x^3*y^4*z+1348*x^6*z^2+288*x^5*y*z^2+366*x^4*y^2*z^2+36*x^3*y^3*z^2+54*x^2*y^4*z^2-2536*x^5*z^3-120*x^4*y*z^3-444*x^3*y^2*z^3+180*x^2*y^3*z^3-36*x*y^4*z^3+4008*x^4*z^4+144*x^3*y*z^4+1080*x^2*y^2*z^4-216*x*y^3*z^4+9*y^4*z^4-4112*x^3*z^5+1200*x^2*y*z^5-1224*x*y^2*z^5+72*y^3*z^5+3856*x^2*z^6-2496*x*y*z^6+456*y^2*z^6-4064*x*z^7+1248*y*z^7+2128*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.b.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-w+t);
// Codomain equation:
map_0_codomain := [9*x^4+y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [157*x^8+132*x^7*y+102*x^6*y^2+36*x^5*y^3+9*x^4*y^4-652*x^7*z-396*x^6*y*z-336*x^5*y^2*z-108*x^4*y^3*z-36*x^3*y^4*z+1348*x^6*z^2+288*x^5*y*z^2+366*x^4*y^2*z^2+36*x^3*y^3*z^2+54*x^2*y^4*z^2-2536*x^5*z^3-120*x^4*y*z^3-444*x^3*y^2*z^3+180*x^2*y^3*z^3-36*x*y^4*z^3+4008*x^4*z^4+144*x^3*y*z^4+1080*x^2*y^2*z^4-216*x*y^3*z^4+9*y^4*z^4-4112*x^3*z^5+1200*x^2*y*z^5-1224*x*y^2*z^5+72*y^3*z^5+3856*x^2*z^6-2496*x*y*z^6+456*y^2*z^6-4064*x*z^7+1248*y*z^7+2128*z^8];
