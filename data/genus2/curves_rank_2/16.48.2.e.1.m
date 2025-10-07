
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Zureick-Brown label: X402
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.7

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 6, 11], [9, 6, 10, 7], [13, 3, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.m.1", "16.16.0.a.1", "16.24.1.f.1", "16.24.1.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w+x*t-y*t+z*t,y^2+z^2-2*w^2+t^2,2*x*w+2*y*w-2*z*w+y*t+z*t,2*x^2-2*y^2+2*y*z-2*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [x^6-x^4*y^2-8*x^5*z+10*x^4*z^2-12*x^2*y^2*z^2+32*x^3*z^3-20*x^2*z^4-4*y^2*z^4-32*x*z^5-8*z^6];

// Weierstrass model
model_2 := [-x^6-10*x^4*z^2+20*x^2*z^4+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(5888*x*y*z^2*t^4+15616*x*y*t^6-512*x*z^5*t^2-2304*x*z^3*t^4+80128*x*z*t^6+512*y*z^5*t^2+6144*y*z^3*t^4-47104*y*z*t^6-64*z^8-512*z^6*t^2+2688*z^4*t^4+75776*z^2*t^6-368*w^8-1024*w^7*t+19296*w^6*t^2-31232*w^5*t^3-101416*w^4*t^4+223488*w^3*t^5+58712*w^2*t^6-103808*w*t^7-6327*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*w^2-t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6-x^4*y^2-8*x^5*z+10*x^4*z^2-12*x^2*y^2*z^2+32*x^3*z^3-20*x^2*z^4-4*y^2*z^4-32*x*z^5-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3+2*w^2*t+1/2*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(z*w^8-4*z*w^7*t+6*z*w^6*t^2-10*z*w^5*t^3+19/2*z*w^4*t^4+5*z*w^3*t^5+3/2*z*w^2*t^6+1/2*z*w*t^7+1/16*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^2*t-w*t^2-1/4*t^3);
// Codomain equation:
map_2_codomain := [-x^6-10*x^4*z^2+20*x^2*z^4+y^2+8*z^6];
