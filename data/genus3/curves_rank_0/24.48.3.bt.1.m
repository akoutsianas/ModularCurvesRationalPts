
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.bt.1

// Other names and/or labels
// Cummins-Pauli label: 24C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.40

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 5, 6, 11], [13, 9, 18, 1], [17, 11, 6, 17], [23, 15, 18, 19], [23, 20, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [3, 5]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.k.1", "24.12.1.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t-z^2*t-x*t^2,x*y*z-z^3-x*z*t,x*y^2-y*z^2-x*y*t,x*y*w-z^2*w-x*w*t,x^2*y-x*z^2-x^2*t,x^2*z-2*y^2*z-x*y*w-y*z*t+z*t^2,x^2*y-x*z^2+2*x^2*t-z*w*t,3*x^2*w-z*w^2,3*x^2*z-z^2*w,2*x*y*z+z^3-y^2*w+x*z*t+y*w*t,x*y*z-z^3+2*x*z*t-y*w*t+w*t^2,2*x^2*y+x*z^2-y*z*w+x^2*t,2*y^3-x*z^2+y*z*w-y^2*t-2*y*t^2+t^3,3*x^3-x*z*w,3*x*z*w-y*w^2+w^2*t,4*x*y^2+2*y*z^2-x*z*w+y*w^2+2*x*y*t+3*z^2*t];

// Singular plane model
model_1 := [x^7+5*x^4*y*z^2+x^3*z^4+4*x*y^2*z^4+3*y*z^6];

// Weierstrass model
model_2 := [-2*x^8+x^4*y-3*x^4*z^4+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^6*(32*x*w^6-552*x*w^2*t^4-384*y^2*w^4*t+189*y^2*t^5+96*y*z*w^5+204*y*z*w*t^4+528*y*w^4*t^2+144*y*t^6-1352*z^2*w^2*t^3-128*z*w^5*t-255*z*w*t^5-288*w^4*t^3-117*t^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(324*x*w*t^4-24*y^2*w^3*t-8*y*z*w^4+648*y*z*t^4+42*y*w^3*t^2+432*z^2*w*t^3-4*z*w^4*t-324*z*t^5+9*w^3*t^3));

// Map from the embedded model to the plane model of modular curve with label 24.48.3.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^7+5*x^4*y*z^2+x^3*z^4+4*x*y^2*z^4+3*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.bt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*x^4-2/9*x*w^2*t-2/81*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w);
// Codomain equation:
map_2_codomain := [-2*x^8+x^4*y-3*x^4*z^4+y^2+y*z^4-2*z^8];
