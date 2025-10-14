
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 30.120.5.be.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.32

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 8, 19], [22, 7, 17, 13], [22, 23, 23, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 9], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.2.a.1", "30.60.2.g.1", "30.60.3.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-x*w-2*y*z-y*t,3*x^2+6*x*y+3*y^2+z^2+w^2+w*t+t^2,6*x^2-3*x*y+6*y^2+z*w-z*t+w*t];

// Singular plane model
model_1 := [4*x^8-8*x^7*y+32*x^6*y^2+15*x^6*z^2-36*x^5*y^3+45*x^5*y*z^2+65*x^4*y^4-105*x^4*y^2*z^2+45*x^4*z^4-36*x^3*y^5+180*x^3*y^3*z^2-45*x^3*y*z^4+32*x^2*y^6-105*x^2*y^4*z^2+45*x^2*y^2*z^4-8*x*y^7+45*x*y^5*z^2-45*x*y^3*z^4+4*y^8+15*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.r.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x+3*y+z-w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x-3*y+2*z-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-6*x+6*y+w-t);
// Codomain equation:
map_0_codomain := [4*x^3*y+11*x^2*y^2-2*x*y^3-6*x^2*y*z+2*x*y^2*z-4*y^3*z+6*x*y*z^2-4*y^2*z^2+3*x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [4*x^8-8*x^7*y+32*x^6*y^2+15*x^6*z^2-36*x^5*y^3+45*x^5*y*z^2+65*x^4*y^4-105*x^4*y^2*z^2+45*x^4*z^4-36*x^3*y^5+180*x^3*y^3*z^2-45*x^3*y*z^4+32*x^2*y^6-105*x^2*y^4*z^2+45*x^2*y^2*z^4-8*x*y^7+45*x*y^5*z^2-45*x*y^3*z^4+4*y^8+15*y^6*z^2+45*y^4*z^4];
