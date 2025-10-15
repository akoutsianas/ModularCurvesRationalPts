
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.301

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 44, 26, 19], [11, 18, 36, 35], [19, 38, 4, 49], [25, 56, 46, 7], [29, 38, 46, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.b.1", "60.36.0.w.1", "60.36.1.cc.1", "60.36.1.et.1", "60.36.2.b.1", "60.36.2.f.1", "60.36.2.ea.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-z*w+t^2+2*t*u+u^2,2*x*z-2*x*w+y*t+y*u,y*z-2*x*t-2*x*u,y^2+z^2+z*w+w^2+2*y*t+t^2-2*y*u-2*t*u+u^2,5*x^2-y^2+x*z-x*w+z*w+y*t-t*u,5*y^2-z*w+w^2,10*x*y+w*t+w*u];

// Singular plane model
model_1 := [100*x^6-200*x^5*y+100*x^4*y^2+141*x^4*z^2-84*x^3*y*z^2+46*x^2*y^2*z^2-4*x*y^3*z^2+y^4*z^2+66*x^2*z^4-12*x*y*z^4+6*y^2*z^4+9*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,7*x^4-24*x^3*y+37*x^2*z^2+28*x*y*z^2-31*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(369006380*x*t^8-440726920*x*t^7*u+1458108520*x*t^6*u^2-749416680*x*t^5*u^3+749416680*x*t^3*u^5-1458108520*x*t^2*u^6+440726920*x*t*u^7-369006380*x*u^8-166577030*y*w*t^7+661779850*y*w*t^6*u-1015410270*y*w*t^5*u^2+1306232850*y*w*t^4*u^3-1306232850*y*w*t^3*u^4+1015410270*y*w*t^2*u^5-661779850*y*w*t*u^6+166577030*y*w*u^7+30720000*z*t^8-123246380*z*t^7*u+563691720*z*t^6*u^2-784535700*z*t^5*u^3+936572400*z*t^4*u^4-784535700*z*t^3*u^5+563691720*z*t^2*u^6-123246380*z*t*u^7+30720000*z*u^8-116933269*w*t^8+307885088*w*t^7*u-500224092*w*t^6*u^2+723589536*w*t^5*u^3-602736030*w*t^4*u^4+723589536*w*t^3*u^5-500224092*w*t^2*u^6+307885088*w*t*u^7-116933269*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(345620*x*t^8+828920*x*t^7*u-2380520*x*t^6*u^2-8425320*x*t^5*u^3+8425320*x*t^3*u^5+2380520*x*t^2*u^6-828920*x*t*u^7-345620*x*u^8-362570*y*w*t^7-1588850*y*w*t^6*u-2399130*y*w*t^5*u^2-1172850*y*w*t^4*u^3+1172850*y*w*t^3*u^4+2399130*y*w*t^2*u^5+1588850*y*w*t*u^6+362570*y*w*u^7-345620*z*t^7*u-1377720*z*t^6*u^2-1440300*z*t^5*u^3-176400*z*t^4*u^4-1440300*z*t^3*u^5-1377720*z*t^2*u^6-345620*z*t*u^7-217531*w*t^8-888388*w*t^7*u-915708*w*t^6*u^2+1108164*w*t^5*u^3+2706030*w*t^4*u^4+1108164*w*t^3*u^5-915708*w*t^2*u^6-888388*w*t*u^7-217531*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [100*x^6-200*x^5*y+100*x^4*y^2+141*x^4*z^2-84*x^3*y*z^2+46*x^2*y^2*z^2-4*x*y^3*z^2+y^4*z^2+66*x^2*z^4-12*x*y*z^4+6*y^2*z^4+9*z^6];
