
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.bs.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.206

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 2, 7], [1, 14, 6, 7], [13, 6, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
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
covers := ["8.48.1.v.1", "16.48.0.h.1", "16.48.1.bw.1", "16.48.1.by.1", "16.48.2.f.1", "16.48.2.bd.1", "16.48.2.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+t*u,y*t-z*t-x*u+y*u+z*u,x^2-x*y-x*z+y*z+2*w^2-t^2,x^2-y^2-y*z-z^2+2*w^2,x^2-x*y-y^2-x*z+y*z-z^2-2*w^2-t^2,2*x^2+2*x*y-y^2+2*x*z+2*y*z-z^2+u^2,2*x*t+2*y*t+2*z*t-y*u+z*u];

// Singular plane model
model_1 := [16*x^8+32*x^6*y^2+24*x^4*y^4+8*x^2*y^6+y^8+64*x^6*z^2+64*x^4*y^2*z^2+16*x^2*y^4*z^2+48*x^4*z^4+48*x^2*y^2*z^4+12*y^4*z^4-32*x^2*z^6+4*z^8];

// Weierstrass model
model_2 := [34*x^8-112*x^7*z+168*x^6*z^2-112*x^5*z^3+140*x^4*z^4+112*x^3*z^5+168*x^2*z^6+112*x*z^7+y^2+34*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(268435456*w^12-196608*w^4*u^8+98304*w^2*u^10-448*t^12+4416*t^10*u^2-13968*t^8*u^4-37280*t^6*u^6-51876*t^4*u^8-37356*t^2*u^10-2887*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(65536*w^4*u^8-32768*w^2*u^10+64*t^12+832*t^10*u^2+4336*t^8*u^4+11616*t^6*u^6+17212*t^4*u^8+12596*t^2*u^10+961*u^12);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [16*x^8+32*x^6*y^2+24*x^4*y^4+8*x^2*y^6+y^8+64*x^6*z^2+64*x^4*y^2*z^2+16*x^2*y^4*z^2+48*x^4*z^4+48*x^2*y^2*z^4+12*y^4*z^4-32*x^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.bs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z*t^2-1/2*z*u^2+1/2*t^3+5/4*t^2*u+1/4*t*u^2-1/8*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*z*w*t^10+80*z*w*t^9*u+168*z*w*t^8*u^2+68*z*w*t^7*u^3-134*z*w*t^6*u^4-78*z*w*t^5*u^5+34*z*w*t^4*u^6+11*z*w*t^3*u^7-21/4*z*w*t^2*u^8+1/2*z*w*t*u^9+4*w*t^11+34*w*t^10*u+102*w*t^9*u^2+107*w*t^8*u^3-38*w*t^7*u^4-115*w*t^6*u^5-5*w*t^5*u^6+67/2*w*t^4*u^7-11/4*w*t^3*u^8-27/8*w*t^2*u^9+7/8*w*t*u^10-1/16*w*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*t^2-1/2*z*u^2-1/4*t^2*u-1/2*t*u^2+1/8*u^3);
// Codomain equation:
map_2_codomain := [34*x^8-112*x^7*z+168*x^6*z^2-112*x^5*z^3+140*x^4*z^4+112*x^3*z^5+168*x^2*z^6+112*x*z^7+y^2+34*z^8];
