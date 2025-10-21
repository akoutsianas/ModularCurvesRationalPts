
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.nz.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.54

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 10, 7], [13, 13, 14, 13], [17, 23, 14, 7], [19, 22, 16, 5]];
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
covers := ["12.36.0.q.1", "24.36.2.gl.1", "24.36.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*v+z*r,t*u-y*r,z*u-x*r,y*v+x*r,y*z-x*t,2*y*u-w*r,2*x*u+w*v,2*y^2-w*t,2*x*y-z*w,3*z*v+2*w*r+t*r,2*w*u+3*x*v+y*r,3*z^2-2*w*t-t^2,3*x^2-y^2-w^2,3*x*z-2*y*w-y*t,4*w^2-2*w*t+t^2-u*r,4*u^2-3*v^2+r^2];

// Singular plane model
model_1 := [9*x^8*y^4-18*x^6*y^4*z^2+15*x^4*y^4*z^4-6*x^2*y^4*z^6+y^4*z^8-108*x^2*z^10+36*z^12];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-6*x^4*y*z+6*x^2*y*z^3-2*y*z^5-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^2*(96*y*w*t^4+48*y*w*r^4-36*y*t*r^4+48*w*t^3*r^2-48*t^4*r^2-3*v^6-7*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y*w*t^4-y*w*r^4-y*t*r^4-w*t^3*r^2+t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.nz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [9*x^8*y^4-18*x^6*y^4*z^2+15*x^4*y^4*z^4-6*x^2*y^4*z^6+y^4*z^8-108*x^2*z^10+36*z^12];
