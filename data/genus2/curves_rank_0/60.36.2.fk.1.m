
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.fk.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.35

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 38, 40, 57], [15, 56, 17, 33], [35, 6, 54, 37], [41, 8, 13, 11], [51, 20, 32, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.12.0.k.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.l.1", "20.12.0.k.1", "30.18.1.a.1", "60.18.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+z*w-w^2+t^2,y^2+x*z-2*x*w,4*x*y-z*t+2*w*t,4*x^2+y*t];

// Singular plane model
model_1 := [4*x^6-10*x^3*y*z^2+5*y^2*z^4+z^6];

// Weierstrass model
model_2 := [5*x^6+y^2-5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(1000*z*w^5-575*z*w^3*t^2+60*z*w*t^4-625*w^6+800*w^4*t^2-210*w^2*t^4+8*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(5*z*w-5*w^2+t^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.fk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [4*x^6-10*x^3*y*z^2+5*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.fk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*x^3+5/8*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [5*x^6+y^2-5*z^6];
