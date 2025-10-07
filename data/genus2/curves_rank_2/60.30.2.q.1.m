
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.30.2.q.1

// Other names and/or labels
// Cummins-Pauli label: 30A2
// Rouse-Sutherland-Zureick-Brown label: 60.30.2.19

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 52, 34, 29], [6, 23, 1, 12], [29, 23, 32, 31], [50, 1, 9, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 4], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 1
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.15.1.a.1", "60.6.0.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [5*x*y*z-30*y^2*z+30*x*y*w-45*y^2*w-w^3,10*x*y*z-60*y^2*z+5*x^2*w+10*x*y*w+30*y^2*w-z*w^2,5*x^2*z-25*x*y*z-30*y^2*z+10*x^2*w+50*x*y*w+15*y^2*w-z^2*w-w^3,5*x^3-5*x^2*y-60*x*y^2+2*y*z^2-x*z*w-y*z*w+2*y*w^2,5*x^3-25*x^2*y+5*x*y^2+60*y^3+y*z^2-x*z*w-y*z*w+x*w^2+2*y*w^2,15*x^3-60*x^2*y+4*y*z^2-3*x*z*w-2*y*z*w+2*x*w^2+4*y*w^2];

// Singular plane model
model_1 := [6*x^4*y+45*x^2*y^3-15*x^4*z+150*x^2*y^2*z+50*x^2*y*z^2-50*x^2*z^3-75*z^5];

// Weierstrass model
model_2 := [-20*x^4*z^2+x^3*y-450*x^2*z^4+y^2-3375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(216000*y^6-607500*y^4*w^2+220*y^2*z^4+700*y^2*z^3*w+3400*y^2*z^2*w^2+1800*y^2*z*w^3-9000*y^2*w^4-z^6-8*z*w^5-60*w^6);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(y^6);

// Map from the embedded model to the plane model of modular curve with label 60.30.2.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/45*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [6*x^4*y+45*x^2*y^3-15*x^4*z+150*x^2*y^2*z+50*x^2*y*z^2-50*x^2*z^3-75*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.30.2.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2+1/135*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/3645*y^4*z^2-46/3645*y^4*z*w-53/1215*y^4*w^2-4/492075*y^2*z^2*w^2-2/19683*y^2*z*w^3-34/164025*y^2*w^4-1/2460375*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/135*y*z-2/45*y*w);
// Codomain equation:
map_2_codomain := [-20*x^4*z^2+x^3*y-450*x^2*z^4+y^2-3375*z^6];
