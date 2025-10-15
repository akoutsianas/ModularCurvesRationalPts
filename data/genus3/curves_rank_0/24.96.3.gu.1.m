
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gu.1

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.600

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 4, 1], [11, 9, 0, 23], [13, 3, 8, 1], [13, 3, 12, 7], [23, 21, 20, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bu.2", "24.48.1.iu.1", "24.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*w+x*t,3*y*w-x*t-y*t,2*x*z+2*y*z-w^2,x^2+4*x*y+x*z+y*z,2*x*z-4*y*z-w^2+w*t,6*z^2+3*w^2+2*w*t-t^2,12*y^2-2*x*z+y*z+w^2-u^2];

// Singular plane model
model_1 := [3*x^6-9*x^4*y^2+2*x^4*z^2+6*x^2*y^2*z^2-12*x^2*z^4-8*z^6];

// Weierstrass model
model_2 := [-3*x^8+120*x^4*z^4+y^2-432*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*3*(1257984*x*y*u^10-6561*w^12+52488*w^10*u^2-52488*w^8*u^4+54432*w^6*u^6-703728*w^4*u^8+19683*w^2*t^10+255908*w^2*t^8*u^2+264672*w^2*t^6*u^4+737376*w^2*t^4*u^6+664272*w^2*t^2*u^8-808704*w^2*u^10-13122*w*t^11-150932*w*t^9*u^2-291032*w*t^7*u^4-505056*w*t^5*u^6+250464*w*t^3*u^8-578304*w*t*u^10-6561*t^12-131220*t^10*u^2-459212*t^8*u^4-547008*t^6*u^6-393648*t^4*u^8+282816*t^2*u^10-576*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(31104*w^4*u^6-w^2*t^8-48*w^2*t^6*u^2+14076*w^2*t^4*u^4+61992*w^2*t^2*u^6+82944*w^2*u^8+w*t^9+52*w*t^7*u^2+5784*w*t^5*u^4+27216*w*t^3*u^6+55728*w*t*u^8-2*t^8*u^2-84*t^6*u^4-10800*t^4*u^6-27216*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^6-9*x^4*y^2+2*x^4*z^2+6*x^2*y^2*z^2-12*x^2*z^4-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-24*x^3*u+4*x*w^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-3*x^8+120*x^4*z^4+y^2-432*z^8];
