
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.it.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1061

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 21, 12, 25], [31, 29, 38, 45], [41, 4, 18, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.2.m.1", "24.48.1.fh.1", "48.48.0.o.1", "48.48.1.em.1", "48.48.1.en.1", "48.48.2.ee.1", "48.48.2.ef.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*t+x*u-y*u-z*u,3*y*z-2*w^2,2*x*t+2*y*t+2*z*t-y*u+z*u,2*x^2-y^2-3*y*z-z^2-2*w^2,3*y^2-3*z^2-t*u,2*x^2-3*x*y+2*y^2-3*x*z+2*z^2-t^2,4*x^2+6*x*y+4*y^2+6*x*z+4*z^2-u^2];

// Singular plane model
model_1 := [2*x^8-144*x^4*y^4+2592*y^8-12*x^4*y^2*z^2-144*x^2*y^4*z^2-432*y^6*z^2+9*y^4*z^4];

// Weierstrass model
model_2 := [42*x^8-384*x^7*z-2352*x^6*z^2+5376*x^5*z^3+11760*x^4*z^4-10752*x^3*z^5-9408*x^2*z^6+3072*x*z^7+y^2+672*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(268435456*w^12-196608*w^4*u^8+98304*w^2*u^10-448*t^12-4416*t^10*u^2-13968*t^8*u^4+37280*t^6*u^6-51876*t^4*u^8+37356*t^2*u^10-2887*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(65536*w^4*u^8-32768*w^2*u^10+64*t^12-832*t^10*u^2+4336*t^8*u^4-11616*t^6*u^6+17212*t^4*u^8-12596*t^2*u^10+961*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.it.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2*x^8-144*x^4*y^4+2592*y^8-12*x^4*y^2*z^2-144*x^2*y^4*z^2-432*y^6*z^2+9*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.it.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*z*t^2-z*u^2-1/2*t^3+t^2*u-1/4*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(60*z*w*t^10-336*z*w*t^9*u+720*z*w*t^8*u^2-828*z*w*t^7*u^3+738*z*w*t^6*u^4-594*z*w*t^5*u^5+330*z*w*t^4*u^6-165*z*w*t^3*u^7+279/4*z*w*t^2*u^8-33/2*z*w*t*u^9+3/2*z*w*u^10+12*w*t^11-90*w*t^10*u+270*w*t^9*u^2-417*w*t^8*u^3+366*w*t^7*u^4-201*w*t^6*u^5+63*w*t^5*u^6+39/2*w*t^4*u^7-129/4*w*t^3*u^8+111/8*w*t^2*u^9-21/8*w*t*u^10+3/16*w*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*t^2-1/2*z*u^2-1/4*t^2*u+1/2*t*u^2-1/8*u^3);
// Codomain equation:
map_2_codomain := [42*x^8-384*x^7*z-2352*x^6*z^2+5376*x^5*z^3+11760*x^4*z^4-10752*x^3*z^5-9408*x^2*z^6+3072*x*z^7+y^2+672*z^8];
