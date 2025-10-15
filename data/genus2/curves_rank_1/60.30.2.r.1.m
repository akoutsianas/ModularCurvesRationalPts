
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.30.2.r.1

// Other names and/or labels
// Cummins-Pauli label: 30A2
// Rouse-Sutherland-Zureick-Brown label: 60.30.2.18

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 29, 53, 52], [31, 32, 27, 41], [41, 13, 16, 7], [52, 27, 33, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 4], [3, 4], [5, 4]];
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
covers := ["15.15.1.a.1", "60.6.0.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [15*x*y*z+90*y^2*z+90*x*y*w+135*y^2*w-w^3,30*x*y*z+180*y^2*z-15*x^2*w+30*x*y*w-90*y^2*w-z*w^2,15*x^2*z+75*x*y*z-90*y^2*z+30*x^2*w-150*x*y*w+45*y^2*w+z^2*w+w^3,15*x^3+15*x^2*y-180*x*y^2+2*y*z^2+x*z*w-y*z*w+2*y*w^2,15*x^3+75*x^2*y+15*x*y^2-180*y^3+y*z^2+x*z*w-y*z*w-x*w^2+2*y*w^2,45*x^3+180*x^2*y+4*y*z^2+3*x*z*w-2*y*z*w-2*x*w^2+4*y*w^2];

// Singular plane model
model_1 := [2*x^4*y-45*x^2*y^3-5*x^4*z-150*x^2*y^2*z-50*x^2*y*z^2+50*x^2*z^3-225*z^5];

// Weierstrass model
model_2 := [-2*x^6+60*x^4*z^2+x^3*y-450*x^2*z^4+y^2+1125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5832000*y^6+5467500*y^4*w^2+660*y^2*z^4+2100*y^2*z^3*w+10200*y^2*z^2*w^2+5400*y^2*z*w^3-27000*y^2*w^4+z^6+8*z*w^5+60*w^6);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^3*(y^6);

// Map from the embedded model to the plane model of modular curve with label 60.30.2.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/135*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/45*w);
// Codomain equation:
map_1_codomain := [2*x^4*y-45*x^2*y^3-5*x^4*z-150*x^2*y^2*z-50*x^2*y*z^2+50*x^2*z^3-225*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.30.2.r.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2-1/405*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^6+4/3645*y^4*z^2+46/3645*y^4*z*w+44/1215*y^4*w^2-4/1476225*y^2*z^2*w^2-2/59049*y^2*z*w^3-43/492075*y^2*w^4+2/66430125*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/135*y*z-2/45*y*w);
// Codomain equation:
map_2_codomain := [-2*x^6+60*x^4*z^2+x^3*y-450*x^2*z^4+y^2+1125*z^6];
