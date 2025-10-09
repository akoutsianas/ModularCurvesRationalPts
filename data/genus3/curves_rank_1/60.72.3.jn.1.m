
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.jn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.289

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 10, 5, 53], [35, 52, 59, 59], [51, 2, 38, 57], [57, 20, 20, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.q.1", "60.36.0.z.1", "60.36.1.bv.1", "60.36.1.ef.1", "60.36.2.br.1", "60.36.2.ch.1", "60.36.2.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t-y*t-x*u,3*z^2-w^2+w*u-u^2,2*x*w+y*w+2*x*t+y*t+x*u,5*x^2+w*t+t^2,5*x*y-2*w*t-2*t^2-t*u,4*w*t+4*t^2-w*u,5*y^2+w*u+u^2];

// Singular plane model
model_1 := [625*x^8+1000*x^6*z^2-75*x^4*y^2*z^2+750*x^4*z^4-30*x^2*y^2*z^4+40*x^2*z^6-3*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-12*x^8-48*x^7*z-204*x^6*z^2-444*x^5*z^3-1065*x^4*z^4-1446*x^3*z^5-1149*x^2*z^6-492*x*z^7+y^2+y*z^4-113*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((4*w^3+u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*w^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.jn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8+1000*x^6*z^2-75*x^4*y^2*z^2+750*x^4*z^4-30*x^2*y^2*z^4+40*x^2*z^6-3*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.jn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*x-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^4-15/8*x^2*z*t-3/8*z*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-12*x^8-48*x^7*z-204*x^6*z^2-444*x^5*z^3-1065*x^4*z^4-1446*x^3*z^5-1149*x^2*z^6-492*x*z^7+y^2+y*z^4-113*z^8];
