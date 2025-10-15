
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.jp.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.275

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 8, 11], [13, 11, 2, 5], [17, 10, 20, 5], [23, 1, 2, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 10]];
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
covers := ["24.36.0.bj.1", "24.36.2.gh.1", "24.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*v+w*r,t*u-x*r,w*u+x*v,x*v+y*r,x*w-y*t,2*x*u-z*r,2*y*u+z*v,2*x^2-z*t,2*x*y-z*w,x^2+2*y^2+z^2,2*w*v-2*z*r-t*r,2*z*u-2*y*v+x*r,2*w^2+2*z*t+t^2,2*x*z+2*y*w+x*t,4*u^2+2*v^2+r^2,x^2+2*y^2-3*z^2+2*z*t-t^2-3*u*r];

// Singular plane model
model_1 := [x^8*y^4+12*x^6*y^4*z^2+60*x^4*y^4*z^4+144*x^2*y^4*z^6+144*y^4*z^8+18*x^2*z^10+36*z^12];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^6-10*x^4*z^2-36*x^2*z^4-24*z^6-6*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(16*x*t^5+180*x*t*r^4+32*y*w*t^4+144*y*w*r^4+48*z*t^3*r^2-48*t^4*r^2+8*v^6-63*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x*t^5+9*x*t*r^4+8*y*w*t^4-18*y*w*r^4-6*z*t^3*r^2+6*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.jp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [x^8*y^4+12*x^6*y^4*z^2+60*x^4*y^4*z^4+144*x^2*y^4*z^6+144*y^4*z^8+18*x^2*z^10+36*z^12];
