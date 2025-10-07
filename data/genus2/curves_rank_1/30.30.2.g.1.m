
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 30.30.2.g.1

// Other names and/or labels
// Cummins-Pauli label: 30A2
// Rouse-Sutherland-Zureick-Brown label: 30.30.2.4

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 13, 12], [7, 27, 9, 26], [26, 7, 17, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 2], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 1
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '6.6.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.6.0.c.1", "15.15.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*x^2*z+x*y*z+9*x^2*w+6*x*y*w-w^3,12*x^2*z+2*x*y*z-6*x^2*w+2*x*y*w-y^2*w-z*w^2,6*x^2*z-5*x*y*z-y^2*z-3*x^2*w+10*x*y*w-2*y^2*w-z^2*w-w^3,12*x^2*y-x*y^2-y^3-2*x*z^2+x*z*w-y*z*w-2*x*w^2,12*x^3-x^2*y-5*x*y^2-y^3-x*z^2+x*z*w-y*z*w-2*x*w^2+y*w^2,12*x*y^2+3*y^3+4*x*z^2-2*x*z*w+3*y*z*w+4*x*w^2-2*y*w^2];

// Singular plane model
model_1 := [6*x^4*y-9*x^2*y^3-15*x^4*z-30*x^2*y^2*z-10*x^2*y*z^2+10*x^2*z^3-3*z^5];

// Weierstrass model
model_2 := [4*x^4*z^2+x^3*y-18*x^2*z^4+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(1895250*x*y*w^4-13122*y^6-2086398*y^4*w^2-32696*y^2*z^4-337444*y^2*z^3*w-307734*y^2*z^2*w^2-1996600*y^2*z*w^3-299019*y^2*w^4-31104*z^6-32696*z^5*w-272052*z^4*w^2+27072*z^3*w^3-628682*z^2*w^4+138893*z*w^5-392218*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(43890*x*y*w^4+13122*y^6-866052*y^4*w^2-5320*y^2*z^4-68636*y^2*z^3*w-35166*y^2*z^2*w^2-665060*y^2*z*w^3-24171*y^2*w^4-5320*z^5*w-57996*z^4*w^2+62028*z^3*w^3-174568*z^2*w^4+52645*z*w^5-85682*w^6);

// Map from the embedded model to the plane model of modular curve with label 30.30.2.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [6*x^4*y-9*x^2*y^3-15*x^4*z-30*x^2*y^2*z-10*x^2*y*z^2+10*x^2*z^3-3*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.30.2.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2-1/27*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(4/729*x^4*z^2+46/729*x^4*z*w+53/243*x^4*w^2-4/19683*x^2*z^2*w^2-50/19683*x^2*z*w^3-34/6561*x^2*w^4+1/19683*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/27*x*z-2/9*x*w);
// Codomain equation:
map_2_codomain := [4*x^4*z^2+x^3*y-18*x^2*z^4+y^2+27*z^6];
