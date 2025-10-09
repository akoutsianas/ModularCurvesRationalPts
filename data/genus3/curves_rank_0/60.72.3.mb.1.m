
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.mb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.378

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 33, 25], [33, 10, 43, 51], [41, 40, 29, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
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
covers := ["12.36.1.y.1", "60.36.0.ba.1", "60.36.1.by.1", "60.36.1.el.1", "60.36.2.bl.1", "60.36.2.bs.1", "60.36.2.em.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+y^2+x*z+y*z-z^2-z*u+u^2,x^2-x*y+y^2-x*z+y*z+x*t-2*y*t-x*u+t*u,z^2-3*t^2+z*u-u^2,x^2+2*x*y+y^2+x*z+y*z+z^2+w^2,x^2-x*y+y^2+x*z-y*z+2*x*t-y*t-y*u-t*u,x^2-x*y+y^2-2*x*z-y*z+z^2+x*t+y*t-z*t+x*u-y*u+z*u-u^2,x^2-x*y+y^2-x*z-2*y*z+z^2-x*t-y*t+z*t-x*u+y*u+z*u-u^2];

// Singular plane model
model_1 := [301401*x^8+3294*x^6*y^2+9*x^4*y^4+295920*x^6*z^2+2727*x^4*y^2*z^2+6*x^2*y^4*z^2+98550*x^4*z^4+720*x^2*y^2*z^4+y^4*z^4+12000*x^2*z^6+75*y^2*z^6+625*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,-27*x^4-9*x^2*z^2-z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(390625*x*w^8-1250000*x*w^6*u^2+500000*x*w^4*u^4-384000*x*w^2*u^6+9409280*x*u^8+390625*y*w^8-1250000*y*w^6*u^2+500000*y*w^4*u^4-384000*y*w^2*u^6+9409280*y*u^8-2239896564*z*t^8-9513838044*z*t^6*u^2-11527992720*z*t^4*u^4-5331675372*z*t^2*u^6-839190400*z*u^8-1000000*w^6*u^3-480000*w^4*u^5-4249600*w^2*u^7+6776858844*t^8*u+17429614668*t^6*u^3+13530570984*t^4*u^5+4359393888*t^2*u^7+516710400*u^9);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(125*x*w^2*u^6-340*x*u^8+125*y*w^2*u^6-340*y*u^8+5184*z*t^8-1728*z*t^6*u^2+1116*z*t^2*u^6-300*z*u^8+300*w^2*u^7+10368*t^8*u-5184*t^6*u^3+1728*t^4*u^5+2436*t^2*u^7+300*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.mb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [301401*x^8+3294*x^6*y^2+9*x^4*y^4+295920*x^6*z^2+2727*x^4*y^2*z^2+6*x^2*y^4*z^2+98550*x^4*z^4+720*x^2*y^2*z^4+y^4*z^4+12000*x^2*z^6+75*y^2*z^6+625*z^8];
