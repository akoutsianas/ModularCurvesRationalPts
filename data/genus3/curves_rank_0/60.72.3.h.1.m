
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.303

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 28, 32, 37], [15, 2, 32, 21], [15, 32, 14, 45], [27, 58, 34, 57], [31, 6, 48, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.1.a.1", "60.36.0.bm.1", "60.36.1.bo.1", "60.36.1.ed.1", "60.36.2.b.1", "60.36.2.h.1", "60.36.2.eq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-2*x*t-2*x*u,3*y*z-3*z^2+t^2+2*t*u+u^2,5*x^2-3*x*y+3*x*z-2*y*z-w^2-w*u-t*u,5*x^2+3*x*y-3*x*z-2*y*z-w^2+w*t-t*u,3*y^2+3*y*z+3*z^2-w^2-2*w*t-t^2+2*w*u+2*t*u-u^2,3*y^2-3*y*z-5*w^2,10*x*w+y*t+y*u];

// Singular plane model
model_1 := [x^6-2*x^4*y^2+x^2*y^4+4*x^4*y*z-4*x^2*y^3*z-22*x^4*z^2+46*x^2*y^2*z^2-84*x^2*y*z^3+141*x^2*z^4-300*y^2*z^4+600*y*z^5-300*z^6];

// Double cover of conic
model_2 := [-2*x^2+2*x*y-3*y^2+z^2,-725*x^4+200*x^3*y+415*x^2*z^2-60*x*y*z^2+21*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(369006380*x*t^8-440726920*x*t^7*u+1458108520*x*t^6*u^2-749416680*x*t^5*u^3+749416680*x*t^3*u^5-1458108520*x*t^2*u^6+440726920*x*t*u^7-369006380*x*u^8-166577030*y*w*t^7+661779850*y*w*t^6*u-1015410270*y*w*t^5*u^2+1306232850*y*w*t^4*u^3-1306232850*y*w*t^3*u^4+1015410270*y*w*t^2*u^5-661779850*y*w*t*u^6+166577030*y*w*u^7-116933269*y*t^8+307885088*y*t^7*u-500224092*y*t^6*u^2+723589536*y*t^5*u^3-602736030*y*t^4*u^4+723589536*y*t^3*u^5-500224092*y*t^2*u^6+307885088*y*t*u^7-116933269*y*u^8+30720000*z*t^8-123246380*z*t^7*u+563691720*z*t^6*u^2-784535700*z*t^5*u^3+936572400*z*t^4*u^4-784535700*z*t^3*u^5+563691720*z*t^2*u^6-123246380*z*t*u^7+30720000*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(345620*x*t^8+828920*x*t^7*u-2380520*x*t^6*u^2-8425320*x*t^5*u^3+8425320*x*t^3*u^5+2380520*x*t^2*u^6-828920*x*t*u^7-345620*x*u^8-362570*y*w*t^7-1588850*y*w*t^6*u-2399130*y*w*t^5*u^2-1172850*y*w*t^4*u^3+1172850*y*w*t^3*u^4+2399130*y*w*t^2*u^5+1588850*y*w*t*u^6+362570*y*w*u^7-217531*y*t^8-888388*y*t^7*u-915708*y*t^6*u^2+1108164*y*t^5*u^3+2706030*y*t^4*u^4+1108164*y*t^3*u^5-915708*y*t^2*u^6-888388*y*t*u^7-217531*y*u^8-345620*z*t^7*u-1377720*z*t^6*u^2-1440300*z*t^5*u^3-176400*z*t^4*u^4-1440300*z*t^3*u^5-1377720*z*t^2*u^6-345620*z*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*y^2+x^2*y^4+4*x^4*y*z-4*x^2*y^3*z-22*x^4*z^2+46*x^2*y^2*z^2-84*x^2*y*z^3+141*x^2*z^4-300*y^2*z^4+600*y*z^5-300*z^6];
