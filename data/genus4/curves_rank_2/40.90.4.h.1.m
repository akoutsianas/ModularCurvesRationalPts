
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.90.4.h.1

// Other names and/or labels
// Cummins-Pauli label: 20D4
// Rouse-Sutherland-Zureick-Brown label: 40.90.4.12

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 20, 3], [3, 2, 20, 29], [7, 25, 26, 23], [11, 29, 30, 3], [29, 0, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 19], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "40.30.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2+y^2+3*y*z+z^2-y*w+z*w,y^2*z+3*y*z^2+z^3+y^2*w-y*z*w-z*w^2];

// Singular plane model
model_1 := [5*x^6+50*x^4*y^2-20*x^4*y*z+x^4*z^2+45*x^2*y^2*z^2-3*x^2*y*z^3-250*y^4*z^2-50*y^3*z^3+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(35937*y^15-49005*y^14*w-386100*y^13*w^2-2719440*y^12*w^3-21344130*y^11*w^4-196647606*y^10*w^5-1954979180*y^9*w^6-20438300700*y^8*w^7-221436154695*y^7*w^8-2464013143605*y^6*w^9-27991582634280*y^5*w^10-323289864157260*y^4*w^11-3784652537396560*y^3*w^12-44807287862103600*y^2*w^13-23081021480*y*z^14+470176664780*y*z^13*w-4815809241910*y*z^12*w^2+33067630758340*y*z^11*w^3-171254727507815*y*z^10*w^4+713311954513040*y*z^9*w^5-2486101794994461*y*z^8*w^6+7436823141176534*y*z^7*w^7-19384783795984785*y*z^6*w^8+44265692596923080*y*z^5*w^9-87837868827548525*y*z^4*w^10+146077927429928674*y*z^3*w^11-178554580137440256*y*z^2*w^12+48591940399498240*y*z*w^13-8816173907*z^15+174142828150*z^14*w-1723033100675*z^13*w^2+11387732452350*z^12*w^3-56564245154415*z^11*w^4+225137673009199*z^10*w^5-746729637350814*z^9*w^6+2114636664501713*z^8*w^7-5178322824067875*z^7*w^8+10964330524303015*z^6*w^9-19635833933539123*z^5*w^10+27383678723443481*z^4*w^11-19188105372723607*z^3*w^12-40699345460544020*z^2*w^13+44807287862102640*z*w^14+64*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^15-30*y^14*w+290*y^13*w^2-900*y^12*w^3-45*y^11*w^4+910*y^10*w^5+400*y^9*w^6-240*y^8*w^7-1225*y^7*w^8-1250*y^6*w^9-316886*y^5*w^10-10876820*y^4*w^11-235901995*y^3*w^12-4207386190*y^2*w^13-832040*y*z^14+8995625*y*z^13*w-48488940*y*z^12*w^2+174208860*y*z^11*w^3-473047510*y*z^10*w^4+1047297520*y*z^9*w^5-1994312518*y*z^8*w^6+3399250322*y*z^7*w^7-5340673215*y*z^6*w^8+7897308555*y*z^5*w^9-11132325015*y*z^4*w^10+14844759281*y*z^3*w^11-16807474234*y*z^2*w^12+4443288185*y*z*w^13-317811*z^15+3239605*z^14*w-16201130*z^13*w^2+53147280*z^12*w^3-129819220*z^11*w^4+255525884*z^10*w^5-429968962*z^9*w^6+648074214*z^8*w^7-906234285*z^7*w^8+1203900795*z^6*w^9-1535093045*z^5*w^10+1796719569*z^4*w^11-1189751773*z^3*w^12-3960607375*z^2*w^13+4207386190*z*w^14);

// Map from the canonical model to the plane model of modular curve with label 40.90.4.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [5*x^6+50*x^4*y^2-20*x^4*y*z+x^4*z^2+45*x^2*y^2*z^2-3*x^2*y*z^3-250*y^4*z^2-50*y^3*z^3+2*y^2*z^4];
