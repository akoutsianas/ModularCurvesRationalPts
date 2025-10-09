
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.614

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 52, 2, 47], [49, 14, 26, 35], [55, 12, 33, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
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
covers := ["12.36.2.y.1", "60.36.0.bg.1", "60.36.1.l.1", "60.36.1.df.1", "60.36.1.eb.1", "60.36.2.u.1", "60.36.2.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z-z*w+x*u-2*w*u,x*y-y^2-3*x*w+y*w+w^2+z*u-u^2,y*z+2*z*w-2*x*u-2*y*u,x*y+2*y^2-3*x*w-2*y*w-2*w^2+z*u,3*x^2-2*x*y-y^2-z^2+y*w+w^2+u^2,3*x^2+3*x*y-z^2,x^2+x*y-4*y^2-2*z^2-y*w-w^2-t^2+3*u^2];

// Singular plane model
model_1 := [625*x^8+375*x^6*y^2+25*x^4*y^4-12000*x^6*z^2-3600*x^4*y^2*z^2-150*x^2*y^4*z^2+98550*x^4*z^4+13635*x^2*y^2*z^4+225*y^4*z^4-295920*x^2*z^6-16470*y^2*z^6+301401*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,-135*x^4+45*x^2*z^2-5*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(192*x*t^8-1020*x*t^6*u^2+1008*x*t^4*u^4+576*x*t^2*u^6-256*x*u^8+3*y*t^8+240*y*t^6*u^2-1008*y*t^4*u^4+384*y*t^2*u^6+256*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(4*x*u^2+3*y*t^2-4*y*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [625*x^8+375*x^6*y^2+25*x^4*y^4-12000*x^6*z^2-3600*x^4*y^2*z^2-150*x^2*y^4*z^2+98550*x^4*z^4+13635*x^2*y^2*z^4+225*y^4*z^4-295920*x^2*z^6-16470*y^2*z^6+301401*z^8];
