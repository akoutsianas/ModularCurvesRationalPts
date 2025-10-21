
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.oc.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.265

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 4, 1], [9, 8, 20, 21], [9, 14, 20, 15], [19, 9, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.bv.1", "24.36.2.gk.1", "24.36.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*v-x*r,z*u-y*v,t*v-y*r,y*w-x*t,2*w*u-t*r,2*x*u-t*v,2*x*v-z*r,2*x*y-z*t,2*x^2-z*w,3*t*u-2*z*r-w*r,3*y*u-2*z*v-x*r,3*y^2-2*z^2-z*w,2*x^2+3*z*w+2*w^2-3*t^2,4*x*z+2*x*w-3*y*t,6*u^2-4*v^2-r^2,2*x^2-3*y^2-6*z^2+4*z*w-2*w^2-v*r];

// Singular plane model
model_1 := [144*x^8*y^4-144*x^6*y^4*z^2+60*x^4*y^4*z^4-54*x^6*z^6-12*x^2*y^4*z^6+9*x^4*z^8+y^4*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-9*x^6-30*x^4*z^2+36*x^2*z^4-8*z^6-12*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(648*x*w*t^4-372*x*w*r^4+162*y*t*r^4+648*w^2*t^2*r^2-459*t^4*r^2+16*v^6+12*v^4*r^2+3*v^2*r^4+16*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(216*x*w*t^4+2*x*w*r^4-27*y*t*r^4-108*w^2*t^2*r^2+90*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.oc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [144*x^8*y^4-144*x^6*y^4*z^2+60*x^4*y^4*z^4-54*x^6*z^6-12*x^2*y^4*z^6+9*x^4*z^8+y^4*z^8];
