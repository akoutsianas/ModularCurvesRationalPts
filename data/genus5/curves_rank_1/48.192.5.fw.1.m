
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.fw.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2619

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 32, 41], [15, 47, 8, 33], [23, 7, 42, 5], [27, 40, 2, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.96.3.bn.1", "24.96.1.cq.1", "48.96.3.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-2*z^2+2*z*w-w^2-2*w*t+t^2,6*y*z-z^2+2*z*w+2*z*t-2*w^2-2*t^2,8*x^2-y^2-3*y*z-z*w-z*t+w^2+t^2];

// Singular plane model
model_1 := [80*x^8+32*x^7*y+24*x^6*y^2-16*x^5*y^3+2*x^4*y^4+192*x^7*z+384*x^6*y*z-96*x^5*y^2*z+32*x^6*z^2-240*x^5*y*z^2+24*x^4*y^2*z^2+8*x^3*y^3*z^2-1440*x^5*z^3-384*x^4*y*z^3+48*x^3*y^2*z^3+504*x^4*z^4+120*x^3*y*z^4+6*x^2*y^2*z^4+720*x^3*z^5+96*x^2*y*z^5+8*x^2*z^6-4*x*y*z^6-24*x*z^7+5*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.dd.1
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+w+t);
// Codomain equation:
map_0_codomain := [9*x^4-3*y^4-4*y^3*z-6*y^2*z^2+4*y*z^3-3*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.fw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/4*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [80*x^8+32*x^7*y+24*x^6*y^2-16*x^5*y^3+2*x^4*y^4+192*x^7*z+384*x^6*y*z-96*x^5*y^2*z+32*x^6*z^2-240*x^5*y*z^2+24*x^4*y^2*z^2+8*x^3*y^3*z^2-1440*x^5*z^3-384*x^4*y*z^3+48*x^3*y^2*z^3+504*x^4*z^4+120*x^3*y*z^4+6*x^2*y^2*z^4+720*x^3*z^5+96*x^2*y*z^5+8*x^2*z^6-4*x*y*z^6-24*x*z^7+5*z^8];
