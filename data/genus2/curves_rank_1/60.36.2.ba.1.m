
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.ba.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.78

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 48, 15, 59], [5, 44, 43, 11], [17, 48, 24, 55], [23, 24, 42, 17], [49, 32, 31, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 3], [5, 2]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.c.1", "60.18.0.e.1", "60.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [10*x^2*z+5*x*y*z+3*z^3+z^2*w,10*x^2*w+5*x*y*w+3*z^2*w+z*w^2,10*x^2*y+5*x*y^2+3*y*z^2+y*z*w,10*x^3+5*x^2*y+3*x*z^2+x*z*w,10*x^3-5*x^2*y+10*x*y^2-6*x*z^2+5*y*z^2-5*x*z*w+3*y*z*w-x*w^2,40*x^2*z-60*x*y*z+5*y^2*z-15*z^3+20*x^2*w-30*x*y*w-5*y^2*w-17*z^2*w-7*z*w^2-w^3];

// Singular plane model
model_1 := [300*x^4-5*x^2*y^2-10*x^2*y*z+55*x^2*z^2-y^2*z^2-2*y*z^3+3*z^4];

// Weierstrass model
model_2 := [-x^6-20*x^4*z^2-150*x^2*z^4+y^2-375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(1092960*x*z^7+10330128*x*z^6*w+18933576*x*z^5*w^2+16200232*x*z^4*w^3+6403504*x*z^3*w^4+546912*x*z^2*w^5-294104*x*z*w^6-57368*x*w^7-3375*y^7*w+16200*y^5*w^3-207360*y^3*w^5-377568*y*z^7-1218959*y*z^6*w+140742*y*z^5*w^2+2141915*y*z^4*w^3+2406052*y*z^3*w^4+1263735*y*z^2*w^5+220502*y*z*w^6-14499*y*w^7);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*z+w)*(1089*x*z^6+1194*x*z^5*w+703*x*z^4*w^2+268*x*z^3*w^3+63*x*z^2*w^4+10*x*z*w^5+x*w^6-293*y*z^6-333*y*z^5*w-178*y*z^4*w^2-50*y*z^3*w^3-9*y*z^2*w^4-y*z*w^5));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [300*x^4-5*x^2*y^2-10*x^2*y*z+55*x^2*z^2-y^2*z^2-2*y*z^3+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/2*x^2*z+5/2*x^2*w+1/2*z^3+1/2*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-x^6-20*x^4*z^2-150*x^2*z^4+y^2-375*z^6];
