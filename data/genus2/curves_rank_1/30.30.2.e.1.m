
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 30.30.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 30A2
// Rouse-Sutherland-Zureick-Brown label: 30.30.2.7

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 22, 17], [6, 29, 11, 6], [20, 29, 19, 20]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.15.1.a.1", "30.6.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [30*x^2*z+5*x*y*z-45*x^2*w-30*x*y*w+w^3,60*x^2*z+10*x*y*z+30*x^2*w-10*x*y*w+5*y^2*w-z*w^2,30*x^2*z-25*x*y*z-5*y^2*z+15*x^2*w-50*x*y*w+10*y^2*w+z^2*w+w^3,60*x^2*y-5*x*y^2-5*y^3-2*x*z^2-x*z*w+y*z*w-2*x*w^2,60*x^3-5*x^2*y-25*x*y^2-5*y^3-x*z^2-x*z*w+y*z*w-2*x*w^2+y*w^2,60*x*y^2+15*y^3+4*x*z^2+2*x*z*w-3*y*z*w+4*x*w^2-2*y*w^2];

// Singular plane model
model_1 := [6*x^4*y-45*x^2*y^3+15*x^4*z+150*x^2*y^2*z-50*x^2*y*z^2-50*x^2*z^3+75*z^5];

// Weierstrass model
model_2 := [20*x^4*z^2+x^3*y-450*x^2*z^4+y^2+3375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(9476250*x*y*w^4-1640250*y^6-52159950*y^4*w^2-163480*y^2*z^4+1687220*y^2*z^3*w-1538670*y^2*z^2*w^2+9983000*y^2*z*w^3-1495095*y^2*w^4-31104*z^6+32696*z^5*w-272052*z^4*w^2-27072*z^3*w^3-628682*z^2*w^4-138893*z*w^5-392218*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(219450*x*y*w^4+1640250*y^6-21651300*y^4*w^2-26600*y^2*z^4+343180*y^2*z^3*w-175830*y^2*z^2*w^2+3325300*y^2*z*w^3-120855*y^2*w^4+5320*z^5*w-57996*z^4*w^2-62028*z^3*w^3-174568*z^2*w^4-52645*z*w^5-85682*w^6);

// Map from the embedded model to the plane model of modular curve with label 30.30.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/45*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [6*x^4*y-45*x^2*y^3+15*x^4*z+150*x^2*y^2*z-50*x^2*y*z^2-50*x^2*z^3+75*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.30.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2-1/135*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^6-4/3645*x^4*z^2+46/3645*x^4*z*w-26/1215*x^4*w^2+4/492075*x^2*z^2*w^2-2/19683*x^2*z*w^3+61/164025*x^2*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/135*x*z+2/45*x*w);
// Codomain equation:
map_2_codomain := [20*x^4*z^2+x^3*y-450*x^2*z^4+y^2+3375*z^6];
