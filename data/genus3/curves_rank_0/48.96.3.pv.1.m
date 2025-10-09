
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.pv.1

// Other names and/or labels
// Cummins-Pauli label: 48I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1592

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 46, 24, 23], [31, 6, 0, 31], [31, 43, 36, 35], [37, 41, 24, 43], [41, 3, 36, 29], [47, 6, 0, 19], [47, 12, 12, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t+y*t^2,x*w^2+y*w*t,x*z*w+y*z*t,x^2*w+x*y*t,x*y*w+y^2*t,x*w^2-z*w*t-w^2*t+t^3,y*w^2+z*w^2+w^3-w*t^2,y*z*w+z^2*w+z*w^2-z*t^2,y^2*z+y*z^2+y*z*w+x*z*t,y^2*w+y*z*w+y*w^2+x*w*t,y^3+y^2*z-x^2*w+y^2*w,x*z*w+x*w^2-y^2*t-x*t^2,x*y^2+x*y*z+x^2*t-y^2*t,x^2*w-z^2*w-y*w^2-2*z*w^2+w^3-x*z*t+x*w*t-y*t^2-z*t^2-w*t^2,x^2*y+x^2*z-y*z^2-x^2*w-y^2*w-y*z*w+z^2*w+y*w^2+z*w^2+x*y*t+x*z*t-y*t^2-z*t^2,x*y*z+x*z^2-x^2*t+y^2*t+y*z*t+2*z^2*t+y*w*t+2*z*w*t-2*w^2*t-x*t^2+2*t^3];

// Singular plane model
model_1 := [2*x^6-x^5*y-x^4*y^2+x^4*z^2+2*x^3*y*z^2-4*x^2*z^4-x*y*z^4+z^6];

// Weierstrass model
model_2 := [x^4*y+3*x^4*z^4+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(8*x^13*t-4*x^12*z^2+168*x^12*t^2-88*x^11*z^2*t+1504*x^11*t^3-840*x^10*z^2*t^2+7492*x^10*t^4-4593*x^9*z^2*t^3+23126*x^9*t^5-15967*x^8*z^2*t^4+45258*x^8*t^6-39079*x^7*z^2*t^5+50962*x^7*t^7-68051*x^6*z^2*t^6+19678*x^6*t^8-74976*x^5*z^2*t^7-21272*x^5*t^9-51214*x^4*z^2*t^8-49300*x^4*t^10-40894*x^3*z^2*t^9-57828*x^3*t^11-39086*x^2*z^2*t^10+142052*x^2*t^12-114088*x*z^2*t^11+465696*x*t^13+398568*y*z*t^12-z^14-42*z^12*t^2-682*z^10*t^4-5396*z^8*t^6-21542*z^6*t^8-40484*z^4*t^10-221484*z^2*t^12-6190*z*w^13-19096*z*w^11*t^2-21796*z*w^9*t^4+31864*z*w^7*t^6+653978*z*w^5*t^8+79600*z*w^3*t^10-1183736*z*w*t^12+6920*w^14+25342*w^12*t^2-28554*w^10*t^4-21092*w^8*t^6+1300352*w^6*t^8-443394*w^4*t^10-1539590*w^2*t^12+700144*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3*x*t^9+5*y*z*t^8+z^2*t^8-27*z*w^9+54*z*w^5*t^4-30*z*w*t^8-54*w^10+27*w^8*t^2+117*w^6*t^4-54*w^4*t^6-68*w^2*t^8+32*t^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.pv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^6-x^5*y-x^4*y^2+x^4*z^2+2*x^3*y*z^2-4*x^2*z^4-x*y*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.pv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z*w^3-w^4+w^2*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^4*y+3*x^4*z^4+y^2+y*z^4-2*z^8];
