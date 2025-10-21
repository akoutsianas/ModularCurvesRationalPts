
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.gx.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.50

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 17, 14, 15], [15, 20, 16, 15], [19, 19, 14, 1], [21, 2, 4, 9], [23, 2, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 25], [3, 6]];
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
covers := ["12.36.0.m.1", "24.36.2.gl.1", "24.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*v-t*r,t*u-x*v,x*v+y*r,w*u-x*r,y*w+x*t,x^2+y^2+z^2,x^2-y^2-z^2-z*w,2*x*u-z*r,t*v+2*z*r+w*r,2*y*u+z*v,2*z*u-y*v+x*r,2*x*y+z*t,x^2-y^2-z^2+z*w+w^2+t^2,2*x*z+x*w-y*t,4*u^2+v^2+r^2,2*y^2-2*z^2+z*w-2*w^2-t^2+u*r];

// Singular plane model
model_1 := [x^8*y^4+6*x^6*y^4*z^2+15*x^4*y^4*z^4+4*x^6*z^6+18*x^2*y^4*z^6+4*x^4*z^8+9*y^4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,2*x^4*y*z+6*x^2*y*z^3+6*y*z^5-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^2*(144*x*w*t^4-744*x*w*r^4+216*y*t*r^4+432*w^2*t^2*r^2+204*t^4*r^2+v^6-63*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*x*w*t^4+x*w*r^4-9*y*t*r^4-18*w^2*t^2*r^2-10*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.gx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [x^8*y^4+6*x^6*y^4*z^2+15*x^4*y^4*z^4+4*x^6*z^6+18*x^2*y^4*z^6+4*x^4*z^8+9*y^4*z^8];
