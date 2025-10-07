
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.96.2.h.2

// Other names and/or labels
// Cummins-Pauli label: 16K2
// Rouse-Sutherland-Zureick-Brown label: 48.96.2.37

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 14, 8, 29], [17, 14, 24, 7], [23, 0, 40, 35], [33, 16, 8, 7], [41, 40, 8, 11], [47, 8, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [3, 4]];
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
model_0 := [2*x*y*w+2*y^2*w-x*z*w-z^2*w,2*x*y^2+2*y^3-x*y*z-y*z^2,2*x^2*y+2*x*y^2-x^2*z-x*z^2,2*x*y*z+2*y^2*z-x*z^2-z^3,x^2*y+2*x*y^2-2*y^3+x^2*z-x*y*z+4*y^2*z+5*x*z^2+y*z^2+4*z^3-y*w^2+z*w^2,3*x^3+5*x^2*y+2*x*y^2+6*y^3+8*x^2*z+11*x*y*z-10*y^2*z+4*x*z^2+9*y*z^2-z^3+x*w^2+3*y*w^2-2*z*w^2];

// Singular plane model
model_1 := [x^5+3*x^3*y^2-6*x^4*z-12*x^2*y^2*z+12*x^3*z^2+15*x*y^2*z^2-12*x^2*z^3-6*y^2*z^3+4*x*z^4];

// Weierstrass model
model_2 := [x^6+2*x^5*z+x^3*y+x^3*z^3+x^2*y*z+x*y*z^2-x*z^5+y^2+y*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(1279395*x^2*z^18+2932767*x^2*z^16*w^2+1207224*x^2*z^14*w^4-475308*x^2*z^12*w^6+1915326*x^2*z^10*w^8-2128194*x^2*z^8*w^10+1765584*x^2*z^6*w^12-480564*x^2*z^4*w^14+27207*x^2*z^2*w^16-125*x^2*w^18+4468041*x*z^19+10891260*x*z^17*w^2+3827250*x*z^15*w^4-154548*x*z^13*w^6+4225284*x*z^11*w^8-4122576*x*z^9*w^10+3244158*x*z^7*w^12-599508*x*z^5*w^14-15693*x*z^3*w^16+1356*x*z*w^18+7518906*y^2*z^18-393660*y^2*z^16*w^2+944784*y^2*z^14*w^4+1991628*y^2*z^12*w^6-2411532*y^2*z^10*w^8+3099708*y^2*z^8*w^10-2294352*y^2*z^6*w^12+587700*y^2*z^4*w^14-31086*y^2*z^2*w^16+192*y^2*w^18+78732*y*z^19+4973238*y*z^17*w^2+2029536*y*z^15*w^4-781488*y*z^13*w^6+3213432*y*z^11*w^8-3314844*y*z^9*w^10+2304288*y*z^7*w^12-267120*y*z^5*w^14-39684*y*z^3*w^16+1670*y*z*w^18+3168963*z^20+9244449*z^18*w^2+3790071*z^16*w^4+702756*z^14*w^6+2950992*z^12*w^8-2545506*z^10*w^10+2281824*z^8*w^12-580716*z^6*w^14+32421*z^4*w^16-327*z^2*w^18+w^20);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(w^4*z^8*(216*x^2*z^6-36*x^2*z^4*w^2+78*x^2*z^2*w^4-4*x^2*w^6+756*x*z^7+36*x*z^5*w^2+129*x*z^3*w^4+10*x*z*w^6+216*y^2*z^6+216*y^2*z^4*w^2-156*y^2*z^2*w^4+6*y^2*w^6+432*y*z^7-72*y*z^5*w^2+96*y*z^3*w^4+20*y*z*w^6+540*z^8+144*z^6*w^2+123*z^4*w^4-12*z^2*w^6));

// Map from the embedded model to the plane model of modular curve with label 48.96.2.h.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^5+3*x^3*y^2-6*x^4*z-12*x^2*y^2*z+12*x^3*z^2+15*x*y^2*z^2-12*x^2*z^3-6*y^2*z^3+4*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.2.h.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y+1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*y^3-y^2*z-1/2*y^2*w+3/4*y*z^2+3/4*y*z*w-1/4*z^3-1/4*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z);
// Codomain equation:
map_2_codomain := [x^6+2*x^5*z+x^3*y+x^3*z^3+x^2*y*z+x*y*z^2-x*z^5+y^2+y*z^3+z^6];
