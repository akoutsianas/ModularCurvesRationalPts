
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.hm.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.272

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 16, 5], [9, 13, 2, 21], [15, 22, 16, 21], [19, 15, 6, 11], [19, 17, 10, 7]];
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
r := 1
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
covers := ["24.36.0.bs.1", "24.36.2.gg.1", "24.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*v+w*r,z*v+x*r,z*w-x*t,w*u+2*y*v-x*r,2*x*v+y*r,t*u-2*y*r-z*r,2*x*w-y*t,2*x^2-y*z,3*y*u-w*v,6*z*u+t*r,6*x*u-t*v,6*u^2+4*v^2+r^2,2*x^2+6*y^2+2*y*z+w^2,4*x^2-6*y^2+7*y*z+6*z^2-w^2+t^2,12*x*y+6*x*z+w*t,4*x^2-6*y^2+7*y*z-12*z^2+3*w^2-t^2+v*r];

// Singular plane model
model_1 := [144*x^8*y^4+144*x^6*y^4*z^2+60*x^4*y^4*z^4+6*x^6*z^6+12*x^2*y^4*z^6+x^4*z^8+y^4*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-9*x^6+30*x^4*z^2+36*x^2*z^4+8*z^6-36*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(216*x*z*t^4-1116*x*z*r^4-144*w^2*t^2*r^2-18*w*t*r^4+21*t^4*r^2+16*v^6+12*v^4*r^2+3*v^2*r^4+16*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(72*x*z*t^4+6*x*z*r^4+24*w^2*t^2*r^2+3*w*t*r^4-2*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [144*x^8*y^4+144*x^6*y^4*z^2+60*x^4*y^4*z^4+6*x^6*z^6+12*x^2*y^4*z^6+x^4*z^8+y^4*z^8];
