
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.br.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.150

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 28, 41, 33], [17, 32, 41, 19], [41, 26, 47, 25], [43, 54, 15, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 7], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.d.1", "60.18.0.d.1", "60.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+4*x*t+w*t,5*x*z-y*t,20*x^2+y^2+5*x*w,4*y^2+15*z^2+40*x*w-5*w^2+12*t^2];

// Singular plane model
model_1 := [x^6-3*x^4*y^2+15*x^4*z^2-45*x^2*y^2*z^2+75*x^2*z^4-225*y^2*z^4+125*z^6];

// Weierstrass model
model_2 := [-3*x^6-60*x^4*z^2-450*x^2*z^4+y^2-1125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*(4000*x*w^3*t^2-2880*x*w*t^4-4625*z^2*w^4+6000*z^2*w^2*t^2-2160*z^2*t^4-1125*w^6-2000*w^4*t^2+3120*w^2*t^4-1152*t^6);
//   Coordinate number 1:
map_0_coord_1 := 5*(w^2*(240*x*w*t^2+75*z^2*w^2+360*z^2*t^2-25*w^4-120*w^2*t^2+144*t^4));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*t);
// Codomain equation:
map_1_codomain := [x^6-3*x^4*y^2+15*x^4*z^2-45*x^2*y^2*z^2+75*x^2*z^4-225*y^2*z^4+125*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.br.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^3+2/5*z*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*z^8*w+1/2*z^6*w*t^2+4/5*z^4*w*t^4+72/125*z^2*w*t^6+96/625*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z^2*t+4/25*t^3);
// Codomain equation:
map_2_codomain := [-3*x^6-60*x^4*z^2-450*x^2*z^4+y^2-1125*z^6];
