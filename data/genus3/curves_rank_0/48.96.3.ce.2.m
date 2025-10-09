
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ce.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.439

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 16, 40, 25], [13, 46, 0, 7], [25, 32, 0, 5], [37, 36, 32, 25], [43, 34, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
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
covers := ["16.48.1.a.2", "24.48.0.bc.1", "48.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-x*u,z*w-x*u-y*u,x*w-x*t-y*t,2*x*y-2*y^2+w*t,6*x^2+2*x*y+4*y^2+z^2+w*t,6*y*w+6*x*t-6*y*t+z*u,2*x*y-2*y^2+6*w^2-11*w*t+12*t^2+u^2];

// Singular plane model
model_1 := [2*x^4*y^4+8*x^4*y^2*z^2+9*x^2*y^4*z^2+8*x^4*z^4+24*x^2*y^2*z^4+9*y^4*z^4+12*x^2*z^6];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,6*x^2*y*z+4*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(786240*y^2*z^10+1572480*y^2*z^8*u^2+187920*y^2*z^6*u^4-38340*y^2*z^2*u^8-115560*y^2*u^10+65536*z^12+196608*z^10*u^2+81912*z^8*u^4-32768*z^6*u^6+24216*z^4*u^8-15660*z^2*u^10+5971968*w*t^11+995328*w*t^9*u^2+1741824*w*t^7*u^4+156384*w*t^3*u^8-26064*w*t*u^10-5971968*t^12-2488320*t^10*u^2-1990656*t^8*u^4-463104*t^6*u^6-156384*t^4*u^8+1413*t^2*u^10+1024*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(24*y^2*z^6-30*y^2*z^2*u^4+48*y^2*u^6+z^4*u^4-2*z^2*u^6-5184*w*t^7+180*w*t^3*u^4-30*w*t*u^6+5184*t^8+1296*t^6*u^2-180*t^4*u^4-21*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ce.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [2*x^4*y^4+8*x^4*y^2*z^2+9*x^2*y^4*z^2+8*x^4*z^4+24*x^2*y^2*z^4+9*y^4*z^4+12*x^2*z^6];
