
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 35.40.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 35B2
// Rouse-Sutherland-Zureick-Brown label: 35.40.2.1

// Group data
level := 35;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 7, 12], [30, 6, 9, 10], [33, 21, 26, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 40;

// Curve data
conductor := [[5, 4], [7, 2]];
bad_primes := [5, 7];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.5.0.a.1", "7.8.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y-3*x^2*z+x*z^2-x*y*w+x*z*w+y*w^2,2*x^2*y+x^2*z-x*y*z-2*x*y*w+2*x*z*w-z^2*w+2*y*w^2,7*x^3-x^2*y-2*x^2*z-x*z*w,5*x^2*y-x*y^2-x^2*z-x*y*z+2*x*y*w-2*x*z*w-y*z*w+z^2*w-2*y*w^2,7*x^2*w-x*y*w-2*x*z*w-z*w^2,2*x^2*y+x^2*z-3*x*z^2+z^3+5*x*y*w-y^2*w+2*x*z*w-3*y*z*w+2*y*w^2];

// Singular plane model
model_1 := [x^4-5*x^3*y+7*x^2*y^2-x^3*z+2*x^2*y*z+x^2*z^2-x*y*z^2-y*z^3];

// Weierstrass model
model_2 := [x^5*z+x^4*z^2+x^3*y+2*x^3*z^3+x^2*y*z+4*x^2*z^4+2*x*z^5+y^2+y*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 7^3*(9144816051*x*y*w^7-3938099263*x*z^2*w^6+4876501756*x*z*w^7-15778*x*w^8-18179*y^9+111132*y^8*z+1388121*y^8*w-412286*y^7*z^2-559090*y^7*z*w-9673286*y^7*w^2+1755474*y^6*z^2*w+8738611*y^6*z*w^2+45672165*y^6*w^3-13812953*y^5*z^2*w^2-29192730*y^5*z*w^3+10546564*y^5*w^4+22088514*y^4*z^2*w^3+22813616*y^4*z*w^4-151991451*y^4*w^5-198921676*y^3*z^2*w^4+472863217*y^3*z*w^5+232733691*y^3*w^6+901267800*y^2*z^2*w^5-2594777005*y^2*z*w^6-1106330498*y^2*w^7+301154*y*z^8-4299162*y*z^7*w+10656667*y*z^6*w^2+74115981*y*z^5*w^3-546459145*y*z^4*w^4+764624775*y*z^3*w^5-355716873*y*z^2*w^6-3938053315*y*z*w^7+4876488183*y*w^8+92953*z^9+2700782*z^8*w-22997464*z^7*w^2+94737640*z^6*w^3-226346478*z^5*w^4+471771862*z^4*w^5+1295591957*z^3*w^6-86876209*z^2*w^7+1568*z*w^8-3773*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(150881633*x*y*w^7-52451861*x*z^2*w^6+166096280*x*z*w^7+2113*y^6*w^3+286*y^5*z^2*w^2+5986*y^5*z*w^3-55313*y^5*w^4-6960*y^4*z^2*w^3-158850*y^4*z*w^4+639228*y^4*w^5-13172*y^3*z^2*w^4+1768264*y^3*z*w^5-351199*y^3*w^6+2023030*y^2*z^2*w^5+1734086*y^2*z*w^6-32906335*y^2*w^7-286*y*z^8+5309*y*z^7*w+52158*y*z^6*w^2-38930*y*z^5*w^3-877952*y*z^4*w^4-1765049*y*z^3*w^5-6920982*y*z^2*w^6-52425450*y*z*w^7+166096280*y*w^8-397*z^9-9313*z^8*w-24693*z^7*w^2+1604*z^6*w^3-114267*z^5*w^4+2894122*z^4*w^5+23367823*z^3*w^6-25901561*z^2*w^7);

// Map from the embedded model to the plane model of modular curve with label 35.40.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4-5*x^3*y+7*x^2*y^2-x^3*z+2*x^2*y*z+x^2*z^2-x*y*z^2-y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 35.40.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*x^3-x^2*z-x^2*w+x*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [x^5*z+x^4*z^2+x^3*y+2*x^3*z^3+x^2*y*z+4*x^2*z^4+2*x*z^5+y^2+y*z^3+z^6];
