
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.112.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.12

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 48, 48, 3], [9, 10, 21, 47], [26, 47, 27, 30]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 26], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.56.1.b.1", "56.56.1.a.1", "56.56.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y-3*y^2-3*x*z-2*y*z+2*z^2-t^2,4*x^2+3*x*y+y^2+x*z+3*y*z-3*z^2+t^2,9*x^2+5*x*y-3*y^2+18*x*z-9*y*z+9*z^2-2*w^2];

// Singular plane model
model_1 := [25*x^8+84*x^6*y^2+196*x^4*y^4+40*x^7*z+56*x^5*y^2*z-784*x^3*y^4*z+126*x^6*z^2-4256*x^4*y^2*z^2+1176*x^2*y^4*z^2+168*x^5*z^3+12376*x^3*y^2*z^3-784*x*y^4*z^3-105*x^4*z^4-13272*x^2*y^2*z^4+196*y^4*z^4-56*x^3*z^5+5656*x*y^2*z^5-574*x^2*z^6-644*y^2*z^6-464*x*z^7+841*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(6490624*x*z*w^12-14138880*x*z*w^10*t^2+9768640*x*z*w^8*t^4-1787520*x*z*w^6*t^6-294000*x*z*w^4*t^8+55664*x*z*w^2*t^10+717024*y*z*w^12-2347968*y*z*w^10*t^2+2533104*y*z*w^8*t^4-972160*y*z*w^6*t^6+37926*y*z*w^4*t^8+22932*y*z*w^2*t^10+135520*z^2*w^12-362432*z^2*w^10*t^2+265776*z^2*w^8*t^4-31360*z^2*w^6*t^6-13426*z^2*w^4*t^8-588*z^2*w^2*t^10-390672*w^14+1356832*w^12*t^2-1595768*w^10*t^4+687848*w^8*t^6-18137*w^6*t^8-38416*w^4*t^10+1932*w^2*t^12+216*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/3*y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w+1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [25*x^8+84*x^6*y^2+196*x^4*y^4+40*x^7*z+56*x^5*y^2*z-784*x^3*y^4*z+126*x^6*z^2-4256*x^4*y^2*z^2+1176*x^2*y^4*z^2+168*x^5*z^3+12376*x^3*y^2*z^3-784*x*y^4*z^3-105*x^4*z^4-13272*x^2*y^2*z^4+196*y^4*z^4-56*x^3*z^5+5656*x*y^2*z^5-574*x^2*z^6-644*y^2*z^6-464*x*z^7+841*z^8];
