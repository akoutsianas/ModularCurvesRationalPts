
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.bk.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.12

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 8, 15], [7, 8, 4, 5], [9, 11, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bl.1", "16.24.1.j.1", "16.24.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w^2+z*w^2-y*w*t,y*w*t+z*w*t-y*t^2,x*w^2+y*w^2+x*w*t+y*w*t-z*w*t,x*w*t+y*w*t+x*t^2+y*t^2-z*t^2,y^2*w+y*z*w-y^2*t,y*z*w+z^2*w-y*z*t,x*y*w+x*z*w-x*y*t,x*y*w+y^2*w+x*y*t+y^2*t-y*z*t,x^2*w+x*y*w+x^2*t+x*y*t-x*z*t,x*z*w+y*z*w+x*z*t+y*z*t-z^2*t,2*x*y^2+2*y^3+x*y*z-y*z^2,2*x^2*y+2*x*y^2+x^2*z-x*z^2,2*x*y*z+2*y^2*z+x*z^2-z^3,2*y^3-x^2*z+3*x*y*z-2*y^2*z+3*y*z^2+z^3-x*w^2+x*w*t,2*x^2*z+4*x*z^2+4*z^3+x*w^2-2*x*w*t+x*t^2,2*x^2*w-x*y*w+y^2*w+2*x*z*w-2*y*z*w+2*z^2*w+w^3+2*x^2*t+x*y*t-y^2*t+3*x*z*t+y*z*t+5*z^2*t+w^2*t-3*w*t^2+t^3];

// Singular plane model
model_1 := [x^6+10*x^4*y^2+16*x^3*y^2*z-5*x^4*z^2-12*x^2*y^2*z^2+4*x^3*z^3-16*x*y^2*z^3+3*x^2*z^4+10*y^2*z^4-4*x*z^5+z^6];

// Weierstrass model
model_2 := [x^7*z+10*x^6*z^2+33*x^5*z^3+20*x^4*z^4-33*x^3*z^5+10*x^2*z^6-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(9104*x^8-5344*x^6*t^2-14384*x^4*t^4-104384*x^2*t^6-660528*x*z^5*t^2-667820*x*z^3*t^4+343742*x*z*t^6+188784*y^2*z^6-433024*y^2*z^4*t^2-24584*y^2*z^2*t^4+146224*y^2*t^6+260928*y*z^7+187072*y*z^5*t^2-594640*y*z^3*t^4+120704*y*z*t^6-944*z^8-198064*z^6*t^2+232304*z^4*t^4-76632*z^2*t^6+15*w^8-74*w^7*t-1269*w^6*t^2+4652*w^5*t^3+2400*w^4*t^4-29180*w^3*t^5+80080*w^2*t^6-76548*w*t^7+19924*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*(437*y^2+604*y*z+335*z^2));

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6+10*x^4*y^2+16*x^3*y^2*z-5*x^4*z^2-12*x^2*y^2*z^2+4*x^3*z^3-16*x*y^2*z^3+3*x^2*z^4+10*y^2*z^4-4*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.bk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w^2-1/2*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/4*z*w^7-7/4*z*w^6*t-15/4*z*w^5*t^2+29/4*z*w^4*t^3+3/4*z*w^3*t^4-33/4*z*w^2*t^5+23/4*z*w*t^6-5/4*z*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^2-w*t+1/2*t^2);
// Codomain equation:
map_2_codomain := [x^7*z+10*x^6*z^2+33*x^5*z^3+20*x^4*z^4-33*x^3*z^5+10*x^2*z^6-x*z^7+y^2];
