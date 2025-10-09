
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gj.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.374

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 8, 43], [7, 19, 24, 1], [29, 34, 24, 13], [33, 26, 40, 5], [41, 25, 32, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.0.k.1", "24.48.1.dk.1", "48.48.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*t-z*u,x*z+y*w-y*t+z*u,x*w-2*x*t-w*u,3*w*t-x*u-u^2,x^2+4*y^2+u^2,4*y*z-x*w+x*t+t*u,8*z^2+w^2+w*t+2*t^2-x*u-u^2];

// Singular plane model
model_1 := [2*x^6+3*x^4*y^2+x^2*y^4-24*x^4*z^2-24*x^2*y^2*z^2+72*x^2*z^4+36*y^2*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-6*x^2*y*z-12*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6144*x*y^10*u+269824*x*y^8*u^3+3938560*x*y^6*u^5+18920160*x*y^4*u^7-2969416*x*y^2*u^9-2213980*x*u^11-4096*y^12-168960*y^10*u^2-2139648*y^8*u^4-5328832*y^6*u^6+39829488*y^4*u^8+17768448*y^2*u^10-729*w^12+2916*w^10*u^2+53460*w^8*u^4-73440*w^6*u^6-1434672*w^4*u^8-1944000*w^2*u^10-46656*t^12+46656*t^10*u^2+198288*t^8*u^4-214704*t^6*u^6-249156*t^4*u^8+326052*t^2*u^10+1914316*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(384*x*y^8*u-1088*x*y^6*u^3+1704*x*y^4*u^5-1622*x*y^2*u^7+43*x*u^9-256*y^10+1408*y^8*u^2-2672*y^6*u^4+3164*y^4*u^6-1536*y^2*u^8+81*w^8*u^2-108*w^6*u^4+468*w^4*u^6+576*w^2*u^8+324*t^8*u^2-324*t^6*u^4+279*t^4*u^6-165*t^2*u^8-549*u^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [2*x^6+3*x^4*y^2+x^2*y^4-24*x^4*z^2-24*x^2*y^2*z^2+72*x^2*z^4+36*y^2*z^4];
