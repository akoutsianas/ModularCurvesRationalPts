
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.j.2

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.9

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 21, 49, 8], [33, 11, 2, 47], [39, 29, 39, 46], [51, 33, 43, 52]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.2", "56.16.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*z+x*z^2-3*y*z*w+2*z^2*w,2*x*y^2+x*y*z-3*y^2*w+2*y*z*w,2*x*y*w+x*z*w-3*y*w^2+2*z*w^2,2*x^2*y+x^2*z-3*x*y*w+2*x*z*w,12*x^3-x*y^2-2*x*y*z+x*z^2+2*x^2*w+y^2*w-y*z*w+z^2*w-38*x*w^2+12*w^3,22*x^2*y-y^3-31*x^2*z-5*y^2*z+8*y*z^2-z^3-27*x*y*w-45*x*z*w-9*y*w^2+34*z*w^2];

// Singular plane model
model_1 := [4*x^5+24*x^4*z+14*x^2*y^2*z-11*x^3*z^2-14*x*y^2*z^2-23*x^2*z^3-4*x*z^4+z^5];

// Weierstrass model
model_2 := [14*x^5*z+126*x^4*z^2+182*x^3*z^3+56*x^2*z^4-14*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1825735844079*x^2*z^8+863956717596*x^2*z^6*w^2-6755273775264*x^2*z^4*w^4-426427560448*x^2*z^2*w^6-16057486592*x^2*w^8+3594153774771*x*z^8*w+1246077208194*x*z^6*w^3-12530817088832*x*z^4*w^5-660481800192*x*z^2*w^7+29422867712*x*w^9+251951357952*y^2*z^8+331560074223*y^2*z^6*w^2-1163139200256*y^2*z^4*w^4-281339756384*y^2*z^2*w^6+123204608*y^2*w^8-326497941504*y*z^9-1661594956245*y*z^7*w^2+1910993778234*y*z^5*w^4+3316406599680*y*z^3*w^6+18020423424*y*z*w^8+40016664576*z^10-93166374042*z^8*w^2-1122036279276*z^6*w^4+1901952277888*z^4*w^6+249230617472*z^2*w^8-8020959744*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(630*x^2*z^8-16632*x^2*z^6*w^2+27328*x^2*z^4*w^4-2900992*x^2*z^2*w^6+2373*x*z^8*w+2744*x*z^6*w^3-471072*x*z^4*w^5+4355584*x*z^2*w^7-588*y^2*z^6*w^2-4096*y^2*z^4*w^4+32512*y^2*z^2*w^6-10368*y^2*w^8-2331*y*z^7*w^2-31200*y*z^5*w^4+78432*y*z^3*w^6-196992*y*z*w^8+2310*z^8*w^2+40976*z^6*w^4+20224*z^4*w^6-918528*z^2*w^8);

// Map from the embedded model to the plane model of modular curve with label 56.48.2.j.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^5+24*x^4*z+14*x^2*y^2*z-11*x^3*z^2-14*x*y^2*z^2-23*x^2*z^3-4*x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.j.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y*z+1/2*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-49*y^4*z*w+147/4*y^2*z^3*w+49/4*y*z^4*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2-1/2*y*z);
// Codomain equation:
map_2_codomain := [14*x^5*z+126*x^4*z^2+182*x^3*z^3+56*x^2*z^4-14*x*z^5+y^2];
