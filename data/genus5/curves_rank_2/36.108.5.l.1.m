
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.108.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 36H5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.9

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 32, 33], [15, 23, 10, 21], [21, 5, 8, 3], [21, 16, 8, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 11], [3, 18]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bh.1", "18.54.2.e.1", "36.54.2.g.1", "36.54.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2*v+u*v^2,t^2*u+u^2*v,t^3+t*u*v,w*t*v-z*v^2,w*t^2+w*u*v,w*t^2-z*t*v,w^2*t-z*w*v,w*t*u-z*u*v,z*t^2+z*u*v,z*t*u+w*u^2,z*w*t+w^2*u,z*w*t-z^2*v,z^2*t+z*w*u,x^2*t+x*y*t+w^2*u-x*w*v-t*u*v,z*w*t-w^2*u+z^2*v+t*u*v,w*u*v+x*v^2-y*v^2,y*t^2+y*u*v,w^2*u+x*w*v-y*w*v,y*w*u+x*y*v-y^2*v,z^2*t+y*w*t-x*z*v,y*w*t-y*z*v,y*z*t+y*w*u,2*w^2*t+z*w*v+u*v^2,x^2*u+x*y*u-z*w*u+t^2*u+x*z*v,y*w*t+x^2*u+x*y*u+z*w*u,z^2*w-x*w^2+y*w^2,x*y*t-y^2*t+y*z*u,w*u^2+x*u*v-y*u*v,x*t^2-w*u^2+y*u*v,x*w*t-x*z*v,z^2*u-x*w*u+y*w*u,x*z*t+x*w*u,x*w*u+x^2*v-x*y*v,x^2*z+x*y*z-z^2*w-x*w^2-z*u*v,x^3-x*y^2-z^3-x*z*w+w*u^2,x^2*z+x*y*z+z^2*w-y*w^2,z^3-x*z*w+y*z*w,x*t*v-y*t*v+z*u*v,x^2*z+x*y*z+x*w^2+y*w^2-y*t*v,x^3-x*y^2+z^3-y*z*w,y*z^2-x*y*w+y^2*w,x^3-x*y^2+x*z*w+y*z*w+y*u*v,x*t*u-y*t*u+z*u^2,x^2*t-x*y*t+x*z*u,x*z^2-x^2*w+x*y*w,x*z*t-y*z*t-z^2*u-x*w*u+y*w*u-t*u^2,2*y*z^2+x*y*w-y^2*w+y*t*u,2*x*z^2+x^2*w-x*y*w+x*t*u,3*w^2*v-t*v^2,3*w^3-z*v^2,3*z*w^2-w*t^2,x*z^2-y*z^2+2*x^2*w+2*x*y*w+2*y^2*w+w*t^2-y*t*u-y*v^2,x^2*z-2*x*y*z+3*y^2*z+z^2*w-y*w^2+y*u^2,2*x^2*z-x*y*z-3*y^2*z-z^2*w+y*w^2-x*u^2-y*u^2,x^2*t-2*x*y*t+y^2*t-2*x*z*u+2*y*z*u+u^3];

// Singular plane model
model_1 := [y^11+3*x*y^6*z^4+27*y^5*z^6+2*x^2*y*z^8-27*x*z^10];

// Weierstrass model
model_2 := [x^6*y+95*x^6*z^6+y^2+y*z^6-182*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(19440*x^2*y^8-360486*x^2*y^2*v^6-31104*x*y^9-172368*x*y^7*u*v-154440*x*y^5*u^2*v^2-54450*x*y^3*u^3*v^3+484902*x*y^3*v^6-1731*x*y*u^4*v^4+112269*x*y*u*v^7-3888*y^10+10368*y^8*u*v+102816*y^6*u^2*v^2+93456*y^4*u^3*v^3-125694*y^4*v^6+38652*y^2*u^4*v^4-111354*y^2*u*v^7+20976*y*z*v^8+48*t*v^9-7952*u^2*v^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^3*(216*x^2*y^2*v^3+54*x*y^3*u^3-270*x*y^3*v^3+27*x*y*u^4*v-51*x*y*u*v^4+54*y^4*v^3-36*y^2*u^4*v+66*y^2*u*v^4-6*y*z*v^5+2*u^2*v^5));

// Map from the embedded model to the plane model of modular curve with label 36.108.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/27*v);
// Codomain equation:
map_1_codomain := [y^11+3*x*y^6*z^4+27*y^5*z^6+2*x^2*y*z^8-27*x*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.108.5.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*y*w*v^4+40*w^6-v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^6*y+95*x^6*z^6+y^2+y*z^6-182*z^12];
