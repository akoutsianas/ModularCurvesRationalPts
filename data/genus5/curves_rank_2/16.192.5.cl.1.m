
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.192.5.cl.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.556

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 2, 11], [5, 5, 4, 11], [11, 12, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
bad_primes := [2];
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
covers := ["16.96.1.t.1", "16.96.3.dl.1", "16.96.3.dy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*z*t+w^2,4*x*w+2*z^2-t^2,4*y^2+z*t-w^2];

// Singular plane model
model_1 := [18*x^8-8*x^6*y^2-x^4*y^4+48*x^7*z-32*x^5*y^2*z-4*x^3*y^4*z+104*x^6*z^2-40*x^4*y^2*z^2-6*x^2*y^4*z^2+48*x^5*z^3-32*x^3*y^2*z^3-4*x*y^4*z^3+44*x^4*z^4-24*x^2*y^2*z^4-y^4*z^4-48*x^3*z^5+104*x^2*z^6+8*y^2*z^6-48*x*z^7+18*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.dl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4+y^4-12*y^2*z^2+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.cl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-1/2*w);
// Codomain equation:
map_1_codomain := [18*x^8-8*x^6*y^2-x^4*y^4+48*x^7*z-32*x^5*y^2*z-4*x^3*y^4*z+104*x^6*z^2-40*x^4*y^2*z^2-6*x^2*y^4*z^2+48*x^5*z^3-32*x^3*y^2*z^3-4*x*y^4*z^3+44*x^4*z^4-24*x^2*y^2*z^4-y^4*z^4-48*x^3*z^5+104*x^2*z^6+8*y^2*z^6-48*x*z^7+18*z^8];
