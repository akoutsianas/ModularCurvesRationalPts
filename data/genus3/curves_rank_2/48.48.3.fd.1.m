
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.fd.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.155

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 4, 44, 5], [29, 12, 26, 31], [43, 7, 40, 29], [43, 22, 14, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.24.1.m.2", "24.24.0.eu.1", "48.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+y*u,z*w+x*u,y*w-x*t,6*y^2+2*z^2+w*u,8*x^2-z^2-w*u,8*w^2+6*t^2+u^2,8*x*w+6*y*t-z*u];

// Singular plane model
model_1 := [18*x^4*y^4+12*x^2*y^4*z^2+2*y^4*z^4+6*x^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,8*x^4+28*x^3*z+28*x^2*y*z+8*x^2*z^2-56*x*y*z^2+70*x*z^3-42*y*z^3-34*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^2*(96*x*z^5+40*x*z*u^4+48*z^4*u^2-12*t^6+3*t^2*u^4+4*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*x*z^5+24*x*z*u^4-16*z^4*u^2+6*t^2*u^4+u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.fd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [18*x^4*y^4+12*x^2*y^4*z^2+2*y^4*z^4+6*x^2*z^6+z^8];
