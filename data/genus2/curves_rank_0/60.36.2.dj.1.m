
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.dj.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.103

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 26, 7, 51], [29, 58, 40, 37], [51, 32, 34, 57], [51, 46, 7, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 3], [5, 2]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.j.1", "30.18.0.c.1", "60.18.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*t,4*x*z-2*y*z-z*w+2*x*t+4*y*t+2*w*t,x^2+4*x*y+4*y^2-z^2-x*w-2*y*w+w^2-z*t+t^2,5*x^2-z^2-2*x*w-4*y*w+w^2-z*t+t^2];

// Singular plane model
model_1 := [x^6-13*x^4*y^2+3*x^5*z-36*x^3*y^2*z-12*x^2*y^2*z^2-5*x^3*z^3+96*x*y^2*z^3-48*y^2*z^4+3*x*z^5-z^6];

// Weierstrass model
model_2 := [3*x^6-30*x^4*z^2+100*x^2*z^4+y^2-125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(186600*x*w^3*t^2-1960000*x*w*t^4-286000*y^2*w^2*t^2+1600000*y^2*t^4+390200*y*w^3*t^2-2720000*y*w*t^4-8885*z^2*w^4+161200*z^2*w^2*t^2-960000*z^2*t^4-1050*z*w^4*t+308400*z*w^2*t^3-704000*z*t^5+6912*w^6-171400*w^4*t^2+494000*w^2*t^4+800000*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(5*z^2-4*w^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.dj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6-13*x^4*y^2+3*x^5*z-36*x^3*y^2*z-12*x^2*y^2*z^2-5*x^3*z^3+96*x*y^2*z^3-48*y^2*z^4+3*x*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.dj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^3+1/2*z^2*t+3/2*z*t^2-t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(13/16*z^8*w+31/8*z^7*w*t+71/16*z^6*w*t^2-67/8*z^5*w*t^3-215/16*z^4*w*t^4+51/4*z^3*w*t^5+39/4*z^2*w*t^6-12*z*w*t^7+3*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3-1/2*z^2*t+1/2*z*t^2);
// Codomain equation:
map_2_codomain := [3*x^6-30*x^4*z^2+100*x^2*z^4+y^2-125*z^6];
