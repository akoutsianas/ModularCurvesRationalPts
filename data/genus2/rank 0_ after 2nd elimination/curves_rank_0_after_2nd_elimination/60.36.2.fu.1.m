
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.fu.1

// Other names and/or labels
// Cummins-Pauli label: 30C2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.152

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 35, 10, 1], [11, 25, 8, 17], [31, 20, 11, 11], [37, 15, 54, 17], [59, 45, 36, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.18.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w+x*z*w,y^2*z+x*z^2,y^3+x*y*z,x*y^2+x^2*z,375*x^2*y+75*x*y^2-8*y^3-75*x^2*z+7*x*y*z-15*y^2*z+15*x*z^2+15*y*z^2+z*w^2,375*x^3+150*x^2*y-8*x*y^2+15*y^3+7*x^2*z-15*x*y*z-8*y^2*z+7*x*z^2-y*w^2];

// Singular plane model
model_1 := [x^5-2*x^4*z-x^3*z^2-10*x^2*z^3+3*y^2*z^3+25*x*z^4];

// Weierstrass model
model_2 := [3*x^5*z+9*x^4*z^2+3*x^3*z^3-45*x^2*z^4-3*x*z^5+y^2+39*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(15951919680*x^2*z^6-51721545375*x^2*z^4*w^2+171731250*x^2*z^2*w^4+78125*x^2*w^6+18766417050*x*y*z^4*w^2+262786875*x*y*z^2*w^4-93750*x*y*w^6-3835316295*x*z^5*w^2+231888000*x*z^3*w^4-84375*x*z*w^6-1200925440*y*z^7+6309778158*y*z^5*w^2-180772725*y*z^3*w^4-385000*y*z*w^6+2117203929*z^6*w^2+138358020*z^4*w^4-496125*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(9231435*x^2*z^5-6646500*x^2*z^3*w^2+253125*x^2*z*w^4+1127700*x*y*z^3*w^2-150000*x*y*z*w^4+475560*x*z^4*w^2-88500*x*z^2*w^4-694980*y*z^6+375786*y*z^4*w^2+34950*y*z^2*w^4-625*y*w^6-46332*z^5*w^2+31230*z^3*w^4-750*z*w^6));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.fu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [x^5-2*x^4*z-x^3*z^2-10*x^2*z^3+3*y^2*z^3+25*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.fu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y-1/5*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/25*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z);
// Codomain equation:
map_2_codomain := [3*x^5*z+9*x^4*z^2+3*x^3*z^3-45*x^2*z^4-3*x*z^5+y^2+39*z^6];
