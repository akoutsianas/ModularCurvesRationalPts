
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.om.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.185

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 19], [9, 16, 8, 21], [11, 19, 2, 11], [19, 21, 6, 11], [21, 14, 4, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 19], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bu.1", "24.24.1.ea.1", "24.36.0.cg.1", "24.36.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-x*r,z^2+y*t,y*z+x*t,y^2-x*z,y^2+x*z+w*t,u^2+u*v+v^2+r^2,t^2+z*u+2*z*v,z*t-y*u-2*y*v,2*x*y-z*w,2*z*w+t*r,z^2+x*u+2*x*v,2*x*w-y*r,2*x^2-y*w,2*y*w-z*r,y*z-x*t+w*u+2*w*v,y^2+x*z-w*t+u*r+2*v*r];

// Singular plane model
model_1 := [y^12+3*x*y^6*z^5+3*x^2*z^10+16*z^12];

// Weierstrass model
model_2 := [x^12+x^6*y+y^2+48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(v^3*(u*r^2+v^3+2*v*r^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*(3*u*v+3*v^2-r^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.5.om.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*r);
// Codomain equation:
map_1_codomain := [y^12+3*x*y^6*z^5+3*x^2*z^10+16*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.om.1
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*w^6-3/2*v*r^5-1/2*r^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^12+x^6*y+y^2+48*z^12];
