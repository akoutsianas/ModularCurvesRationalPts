
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ew.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1044

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 42, 4, 31], [25, 15, 28, 47], [31, 13, 24, 17], [33, 31, 40, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
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
covers := ["16.48.2.h.1", "24.48.1.fm.1", "48.48.0.p.1", "48.48.1.cy.1", "48.48.1.cz.1", "48.48.2.cm.1", "48.48.2.cn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+2*z*t+y*u-2*z*u-w*u,y*t+2*z*t-w*t-x*u+2*z*u,x*y-2*z^2-2*x*w-y*w,x^2-x*y+y^2+3*x*z+2*x*w-y*w+w^2-t*u-u^2,x^2-x*y+y^2-3*x*z+2*x*w-y*w+w^2-t^2+t*u,x^2-x*y+y^2-3*y*z+2*x*w-y*w+3*z*w+w^2-t^2-t*u,x^2+x*y+y^2+2*z^2-2*x*w-3*y*w+w^2-t^2-u^2];

// Singular plane model
model_1 := [x^8-60*x^6*y^2+36*x^4*y^4-28*x^6*z^2+204*x^4*y^2*z^2+72*x^2*y^4*z^2+198*x^4*z^4+204*x^2*y^2*z^4+36*y^4*z^4-28*x^2*z^6-60*y^2*z^6+z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,27*x^4-72*x^2*z^2+24*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(18195840*x*w^11-6656256*x*w^7*u^4+144156672*x*w^5*u^6-1725594624*x*w^3*u^8+22057132032*x*w*u^10+18195840*y*w^11-6656256*y*w^7*u^4+144156672*y*w^5*u^6-1725594624*y*w^3*u^8+22057132032*y*w*u^10-4875552*w^12+54058752*w^8*u^4-558876672*w^6*u^6+6461586432*w^4*u^8+37510470*w^2*t^10-760816674*w^2*t^8*u^2+6172936668*w^2*t^6*u^4-24811081956*w^2*t^4*u^6+41394888126*w^2*t^2*u^8-9189549594*w^2*u^10-631541*t^12+28470162*t^10*u^2-499114731*t^8*u^4+4400203900*t^6*u^6-21228337659*t^4*u^8+50507455314*t^2*u^10-3518460101*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((t^2+u^2)^2*(t^2-2*t*u-u^2)^2*(t^2+2*t*u-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ew.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-60*x^6*y^2+36*x^4*y^4-28*x^6*z^2+204*x^4*y^2*z^2+72*x^2*y^4*z^2+198*x^4*z^4+204*x^2*y^2*z^4+36*y^4*z^4-28*x^2*z^6-60*y^2*z^6+z^8];
