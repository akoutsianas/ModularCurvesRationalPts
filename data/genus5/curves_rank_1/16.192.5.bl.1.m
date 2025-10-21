
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.192.5.bl.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.388

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 10, 3], [5, 15, 8, 3], [7, 0, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["8.96.1.k.1", "16.96.3.bf.1", "16.96.3.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*y*z-w^2+t^2,y^2-2*y*w+z^2+2*z*t+2*w^2+2*w*t-t^2,8*x^2-y^2+y*z+y*w+z*w-z*t-w*t+t^2];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+4*x^6*z^2+40*x^4*y^4-96*x^4*y^3*z+48*x^4*y^2*z^2+2*x^4*z^4+24*x^2*y^6-32*x^2*y^5*z+64*x^2*y^4*z^2-112*x^2*y^3*z^3+56*x^2*y^2*z^4+4*y^8+16*y^6*z^2-16*y^5*z^3+24*y^4*z^4-32*y^3*z^5+16*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.bl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z);
// Codomain equation:
map_0_codomain := [x^4-3*y^4+4*y^3*z-6*y^2*z^2-4*y*z^3-3*z^4];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+4*x^6*z^2+40*x^4*y^4-96*x^4*y^3*z+48*x^4*y^2*z^2+2*x^4*z^4+24*x^2*y^6-32*x^2*y^5*z+64*x^2*y^4*z^2-112*x^2*y^3*z^3+56*x^2*y^2*z^4+4*y^8+16*y^6*z^2-16*y^5*z^3+24*y^4*z^4-32*y^3*z^5+16*y^2*z^6];
