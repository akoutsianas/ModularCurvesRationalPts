
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.be.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.77

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 4, 59, 45], [17, 52, 47, 53], [29, 16, 52, 1], [41, 56, 23, 55], [47, 4, 31, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4], [5, 2]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.c.1", "60.18.0.h.1", "60.18.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [30*x^2*z+15*x*y*z-z^3+z^2*w,30*x^2*w+15*x*y*w-z^2*w+z*w^2,30*x^2*y+15*x*y^2-y*z^2+y*z*w,30*x^3+15*x^2*y-x*z^2+x*z*w,30*x^2*y-30*x*y^2-x*z^2-y*z^2+2*x*z*w-3*y*z*w-x*w^2,45*y^2*z+z^3-60*x^2*w+90*x*y*w+15*y^2*w-z^2*w+z*w^2-w^3];

// Singular plane model
model_1 := [100*x^4+5*x^2*y^2+10*x^2*y*z-55*x^2*z^2-3*y^2*z^2-6*y*z^3+9*z^4];

// Weierstrass model
model_2 := [-9*x^6+60*x^4*z^2-150*x^2*z^4+y^2+125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(1092960*x*z^7+5855328*x*z^6*w-15594840*x*z^5*w^2+1374776*x*z^4*w^3+6262896*x*z^3*w^4+2453840*x*z^2*w^5-1468920*x*z*w^6-1469032*x*w^7-820125*y^7*w-16200*y^5*w^3-1212192*y*z^7+11881719*y*z^6*w+30554298*y*z^5*w^2+1921965*y*z^4*w^3-22272484*y*z^3*w^4-15668735*y*z^2*w^5-5199766*y*z*w^6-746181*y*w^7);
//   Coordinate number 1:
map_0_coord_1 := 3^3*((z-w)*(121*x*z^6-190*x*z^5*w+47*x*z^4*w^2-4*x*z^3*w^3+23*x*z^2*w^4+2*x*z*w^5+x*w^6-51*y*z^6+13*y*z^5*w-14*y*z^4*w^2+18*y*z^3*w^3+y*z^2*w^4+y*z*w^5));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [100*x^4+5*x^2*y^2+10*x^2*y*z-55*x^2*z^2-3*y^2*z^2-6*y*z^3+9*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.be.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/6*x^2*z-5/6*x^2*w+1/18*z^3+1/18*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-9*x^6+60*x^4*z^2-150*x^2*z^4+y^2+125*z^6];
