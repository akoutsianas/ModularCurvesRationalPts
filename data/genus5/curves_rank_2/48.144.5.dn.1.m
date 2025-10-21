
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.dn.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.220

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 44, 17], [15, 1, 10, 33], [25, 32, 40, 25], [27, 13, 4, 45], [43, 45, 24, 13], [45, 44, 32, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 32], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.jt.1", "48.48.1.ih.1", "48.72.0.b.1", "48.72.3.bh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2*v-t*v^2,u^3-t*u*v,t*u^2-t^2*v,w*u^2-w*t*v,y^2*t-w^2*v,z*u^2-z*t*v,y*z*u+z*w*v,y*z*t+z*w*u,w*u^2+w*t*v-z*u*v,z*w*t-x^2*u+x*y*v,y*z*t-t^2*u-z^2*v,y*u*v+w*v^2,y*u^2+w*u*v,y*t*v+w*u*v,y*t*u+w*u^2,y^2*t+y*w*u,y*z*t-z*w*u+z^2*v,z*w*t+t^3+z^2*u,y*u^2+y*t*v+z*v^2,y*t^2+w*t*u,y*t^2-w*t*u+z*u^2,y^2*u+y*w*v,y*w*t+w^2*u,y*w*t-y*z*u-w^2*u,y^2*t-y*w*u+y*z*v,x*u^2-x*t*v,x*y*u+x*w*v,x*y*t+x*w*u,y*z^2-z*w^2-w*t^2,y*z*t+2*w^2*t,y*z^2-z*w^2+w*t^2-z*t*u,y*z*w+2*w^3,y*w*t+y*z*u-w^2*u-t*u^2-z*w*v,z*w*t+x^2*u-z^2*u-x*y*v,x*y*t-x*w*u+x*z*v,y^2*z+2*y*w^2,2*y^2*z-2*y*w^2+w*u^2,2*y*z*w-2*w^3-w*t*u,y^2*t-y*w*u+u^3-2*y*z*v,y*z^2+2*z*w^2,2*x*w*t-x*z*u,x*y*z+2*x*w^2,2*x^2*t-z^2*t-x*y*u+x*w*v,2*x*y^2+2*x^2*w-z^2*w,3*z^2*w+z*t^2,2*x^2*z-z^3+2*x*y*w-x*u^2,2*x*y*z-2*x*w^2-x*t*u,3*x*z*w+x*t^2,2*x^2*z-z^3-4*x*y*w,3*y^2*u-3*y*w*v+u^2*v,4*x*y^2-2*x^2*w+z^2*w+x*u*v,6*y^2*v+u*v^2,6*y^3-w*v^2,6*y^2*w+w*u*v,6*x^2*y-z*t*u+x*v^2];

// Singular plane model
model_1 := [2*y^9-x^2*y^3*z^4-216*x*z^8];

// Weierstrass model
model_2 := [x^6*y+y^2-93312*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(7776*x^11*v^3+46656*x*z^12*u-243*x*z^10*v^3+1782*x*z^6*t^2*v^5+630*x*z^4*t*u*v^7-240*x*z^2*t*v^10+18*x*u*v^12+2*y*v^13-405*z^9*t*v^4+540*z^7*u*v^6-189*z^5*v^9-16*z*t^2*v^11);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(v^5*t^2*z^6*x);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.dn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/36*u);
// Codomain equation:
map_1_codomain := [2*y^9-x^2*y^3*z^4-216*x*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.dn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(36*x*w^3*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^6*y+y^2-93312*z^12];
