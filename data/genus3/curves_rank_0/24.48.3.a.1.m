
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 24C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.7

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 18, 13], [5, 18, 12, 5], [11, 18, 12, 17], [13, 1, 6, 7], [13, 9, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 15], [3, 1]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.1.a.1", "12.24.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*t+y*t^2,2*x^2*w+y*w*t,2*x^2*z+y*z*t,2*x^2*y+y^2*t,x^2*y-y^2*t-x*z*t-x*w*t,x^2*y-2*y*z^2+y*z*w+y*w^2-x*z*t,2*x^3+x*y*t,3*x*y*z-z^2*t-z*w*t,3*x*y*w-z*w*t-w^2*t,2*z^3-x^2*w+z^2*w-2*z*w^2-w^3-y*z*t,3*y^3-x*y*z+2*x*y*w+z^2*t+z*w*t,2*x^3-2*x*y*t+z*t^2+w*t^2,3*x*y^2-y*z*t-y*w*t,3*y^2*w+2*x*z*w+2*x*w^2,3*y^2*z+2*x*z^2+2*x*z*w,4*x*z^2-2*x*z*w-2*x*w^2+x*y*t-z*t^2];

// Singular plane model
model_1 := [9*x^7+15*x^4*y*z^2+4*x^3*z^4+4*x*y^2*z^4+4*y*z^6];

// Weierstrass model
model_2 := [x^4*y-14*x^4*z^4+y^2-324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^4*(1352*x*z*w^3*t^2+800*x*w^4*t^2+72*x*t^6+204*y*z*w^4*t+216*y*z*t^5+255*y*w^5*t+288*y*w*t^5+126*z^2*w^5-576*z^2*w*t^4-96*z*w^6-792*z*w^2*t^4-78*w^7-432*w^3*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(96*x*z*w^3*t+24*x*w^4*t-144*y*z*w^4+4*y*z*t^4-72*y*w^5-2*y*w*t^4+8*z^2*w*t^3+14*z*w^2*t^3-3*w^3*t^3));

// Map from the embedded model to the plane model of modular curve with label 24.48.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^7+15*x^4*y*z^2+4*x^3*z^4+4*x*y^2*z^4+4*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-30*x^4-4*x*w*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^4*y-14*x^4*z^4+y^2-324*z^8];
