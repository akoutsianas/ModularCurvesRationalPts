
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.em.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.205

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 46, 34, 9], [35, 19, 46, 45], [35, 31, 38, 5], [41, 29, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.v.1", "48.48.0.h.2", "48.48.1.gd.1", "48.48.1.gf.1", "48.48.2.e.1", "48.48.2.u.1", "48.48.2.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+z*t-x*u-y*u+z*u,x^2-y^2+y*z-z^2+2*w^2,2*x*t-2*y*t+2*z*t-y*u-z*u,x^2-2*y^2+y*z-2*z^2-2*w^2,3*y^2-3*z^2-t*u,2*x^2+3*x*y-3*x*z-4*y*z-t^2,4*x^2-6*x*y+6*x*z-8*y*z+u^2];

// Singular plane model
model_1 := [16*x^8+32*x^6*y^2+24*x^4*y^4+8*x^2*y^6+y^8+192*x^6*z^2+192*x^4*y^2*z^2+48*x^2*y^4*z^2+432*x^4*z^4+432*x^2*y^2*z^4+108*y^4*z^4-864*x^2*z^6+324*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-4284*x^4+2448*x^3*y-5184*x^3*z+2880*x^2*y*z-1428*x^2*z^2+1020*x*y*z^2+288*x*z^3+96*y*z^3+119*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(195689447424*w^12-1769472*w^4*u^8+294912*w^2*u^10-448*t^12+4416*t^10*u^2-13968*t^8*u^4-37280*t^6*u^6-51876*t^4*u^8-37356*t^2*u^10-2887*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(589824*w^4*u^8-98304*w^2*u^10+64*t^12+832*t^10*u^2+4336*t^8*u^4+11616*t^6*u^6+17212*t^4*u^8+12596*t^2*u^10+961*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.em.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [16*x^8+32*x^6*y^2+24*x^4*y^4+8*x^2*y^6+y^8+192*x^6*z^2+192*x^4*y^2*z^2+48*x^2*y^4*z^2+432*x^4*z^4+432*x^2*y^2*z^4+108*y^4*z^4-864*x^2*z^6+324*z^8];
