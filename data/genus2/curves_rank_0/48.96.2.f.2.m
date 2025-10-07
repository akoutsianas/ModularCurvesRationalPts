
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.96.2.f.2

// Other names and/or labels
// Cummins-Pauli label: 16K2
// Rouse-Sutherland-Zureick-Brown label: 48.96.2.35

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 0, 17], [7, 26, 8, 11], [9, 34, 8, 23], [33, 38, 16, 29], [41, 18, 8, 1], [47, 34, 40, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.l.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w-2*y^2*w-x*z*w+z^2*w,2*x*y^2-2*y^3-x*y*z+y*z^2,2*x^2*y-2*x*y^2-x^2*z+x*z^2,2*x*y*z-2*y^2*z-x*z^2+z^3,2*x^2*y-4*x*y^2-4*y^3+2*x^2*z+10*y^2*z-9*x*z^2+2*y*z^2+7*z^3-y*w^2+z*w^2,6*x^3-8*x^2*y+4*x*y^2-14*y^3-17*x^2*z+23*x*y*z+18*y^2*z+8*x*z^2-17*y*z^2+3*z^3+x*w^2-3*y*w^2+2*z*w^2];

// Singular plane model
model_1 := [x^5+6*x^3*y^2-6*x^4*z-24*x^2*y^2*z+12*x^3*z^2+30*x*y^2*z^2-12*x^2*z^3-12*y^2*z^3+4*x*z^4];

// Weierstrass model
model_2 := [6*x^5*z+12*x^4*z^2+12*x^2*z^4-6*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(503884800*x^2*z^18+45349632*x^2*z^16*w^2+279936*x^2*z^14*w^4+67884480*x^2*z^12*w^6-51282720*x^2*z^10*w^8+32784912*x^2*z^8*w^10-10767384*x^2*z^6*w^12+1135764*x^2*z^4*w^14-25050*x^2*z^2*w^16+48*x^2*w^18-1672897536*x*z^19-186437376*x*z^17*w^2-63265536*x*z^15*w^4-148039488*x*z^13*w^6+103063104*x*z^11*w^8-66221712*x*z^9*w^10+18969552*x*z^7*w^12-1228140*x*z^5*w^14-22488*x*z^3*w^16+560*x*z*w^18+604661760*y^2*z^18-191476224*y^2*z^16*w^2+87340032*y^2*z^14*w^4-90792576*y^2*z^12*w^6+70201728*y^2*z^10*w^8-43553376*y^2*z^8*w^10+13690944*y^2*z^6*w^12-1328184*y^2*z^4*w^14+26496*y^2*z^2*w^16-32*y^2*w^18+403107840*y*z^19+268738560*y*z^17*w^2+24074496*y*z^15*w^4+118319616*y*z^13*w^6-80326080*y*z^11*w^8+51611904*y*z^9*w^10-12954384*y*z^7*w^12+401760*y*z^5*w^14+44748*y*z^3*w^16-576*y*z*w^18+1148857344*z^20+293932800*z^18*w^2+41710464*z^16*w^4+96484608*z^14*w^6-64128672*z^12*w^8+42296256*z^10*w^10-13578840*z^8*w^12+1372320*z^6*w^14-27642*z^4*w^16+z^2*w^18);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(w^4*z^8*(864*x^2*z^4*w^2-246*x^2*z^2*w^4+3*x^2*w^6-864*x*z^7-1872*x*z^5*w^2+420*x*z^3*w^4+11*x*z*w^6+1728*y^2*z^6-1152*y^2*z^4*w^2+264*y^2*z^2*w^4-2*y^2*w^6+1440*y*z^5*w^2-228*y*z^3*w^4-12*y*z*w^6+864*z^8+1296*z^6*w^2-318*z^4*w^4));

// Map from the embedded model to the plane model of modular curve with label 48.96.2.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^5+6*x^3*y^2-6*x^4*z-24*x^2*y^2*z+12*x^3*z^2+30*x*y^2*z^2-12*x^2*z^3-12*y^2*z^3+4*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.2.f.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^2*w+3*y*z*w-z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [6*x^5*z+12*x^4*z^2+12*x^2*z^4-6*x*z^5+y^2];
