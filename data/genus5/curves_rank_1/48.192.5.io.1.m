
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.io.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.429

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 40, 15], [11, 9, 36, 13], [43, 40, 22, 21], [47, 16, 24, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 4]];
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
covers := ["8.96.3.p.1", "48.96.1.ce.1", "48.96.3.ji.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-3*y^2+w^2,6*x^2+3*z^2-2*w*t,6*x*z+6*y^2-t^2];

// Singular plane model
model_1 := [32*x^8-96*x^6*y^2+9*x^4*y^4-768*x^7*z+480*x^5*y^2*z-36*x^3*y^4*z+6336*x^6*z^2-672*x^4*y^2*z^2+54*x^2*y^4*z^2-21888*x^5*z^3-144*x^3*y^2*z^3-36*x*y^4*z^3+37296*x^4*z^4+1080*x^2*y^2*z^4+9*y^4*z^4-32832*x^3*z^5-864*x*y^2*z^5+14256*x^2*z^6+216*y^2*z^6-2592*x*z^7+162*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 8.96.3.p.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [2*x^4-y^4-12*y^2*z^2-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.io.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w-1/3*t);
// Codomain equation:
map_1_codomain := [32*x^8-96*x^6*y^2+9*x^4*y^4-768*x^7*z+480*x^5*y^2*z-36*x^3*y^4*z+6336*x^6*z^2-672*x^4*y^2*z^2+54*x^2*y^4*z^2-21888*x^5*z^3-144*x^3*y^2*z^3-36*x*y^4*z^3+37296*x^4*z^4+1080*x^2*y^2*z^4+9*y^4*z^4-32832*x^3*z^5-864*x*y^2*z^5+14256*x^2*z^6+216*y^2*z^6-2592*x*z^7+162*z^8];
