
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.eb.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1030

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 32, 20, 45], [27, 11, 2, 41], [43, 1, 28, 17]];
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
covers := ["16.48.2.f.1", "24.48.1.cx.1", "48.48.0.h.1", "48.48.1.el.1", "48.48.1.en.1", "48.48.2.df.1", "48.48.2.dh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z-2*w^2,y*t-z*t+x*u-y*u-z*u,2*x*t+2*y*t+2*z*t+y*u-z*u,3*y^2-3*z^2+t*u,x^2-3*y^2-y*z-3*z^2+2*w^2,2*x^2-3*x*y-3*x*z+4*y*z+t^2,5*x^2+6*x*y+6*x*z+7*y*z-2*w^2-u^2];

// Singular plane model
model_1 := [16*x^8-96*x^6*y^2+216*x^4*y^4-216*x^2*y^6+81*y^8+64*x^6*z^2-192*x^4*y^2*z^2+144*x^2*y^4*z^2+48*x^4*z^4-144*x^2*y^2*z^4+108*y^4*z^4-32*x^2*z^6+4*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,1323*x^4+972*x^3*z-126*x^2*z^2-180*x*z^3-21*z^4-8*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(268435456*w^12-196608*w^4*u^8+98304*w^2*u^10-448*t^12+4416*t^10*u^2-13968*t^8*u^4-37280*t^6*u^6-51876*t^4*u^8-37356*t^2*u^10-2887*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(65536*w^4*u^8-32768*w^2*u^10+64*t^12+832*t^10*u^2+4336*t^8*u^4+11616*t^6*u^6+17212*t^4*u^8+12596*t^2*u^10+961*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.eb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [16*x^8-96*x^6*y^2+216*x^4*y^4-216*x^2*y^6+81*y^8+64*x^6*z^2-192*x^4*y^2*z^2+144*x^2*y^4*z^2+48*x^4*z^4-144*x^2*y^2*z^4+108*y^4*z^4-32*x^2*z^6+4*z^8];
