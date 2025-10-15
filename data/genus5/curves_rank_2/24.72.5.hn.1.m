
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.hn.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.55

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 4, 5], [11, 16, 8, 23], [13, 13, 14, 13], [17, 8, 8, 19], [17, 10, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 25], [3, 8]];
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
covers := ["12.36.0.q.1", "24.36.2.gh.1", "24.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u-w*r,z*u-x*r,z*w-x*t,2*y*u-w*v-x*r,2*x*u+y*r,t*v-2*y*r+z*r,2*x*w+y*t,2*x^2+y*z,3*z*v+t*r,t*u+3*x*v,2*w*u-3*y*v,x^2+3*y^2-y*z-w^2,4*u^2-3*v^2+r^2,x^2-3*y^2-4*y*z+3*z^2+w^2-t^2,6*x*y-3*x*z+w*t,x^2-3*y^2-4*y*z-6*z^2-3*w^2+t^2-u*r];

// Singular plane model
model_1 := [9*x^8*y^4-18*x^6*y^4*z^2+15*x^4*y^4*z^4-12*x^6*z^6-6*x^2*y^4*z^6+4*x^4*z^8+y^4*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-6*x^4*y*z+6*x^2*y*z^3-2*y*z^5-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(144*x*z*t^4-744*x*z*r^4-192*w^2*t^2*r^2+24*w*t*r^4+28*t^4*r^2+9*v^6+21*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(36*x*z*t^4+3*x*z*r^4+24*w^2*t^2*r^2-3*w*t*r^4-2*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [9*x^8*y^4-18*x^6*y^4*z^2+15*x^4*y^4*z^4-12*x^6*z^6-6*x^2*y^4*z^6+4*x^4*z^8+y^4*z^8];
