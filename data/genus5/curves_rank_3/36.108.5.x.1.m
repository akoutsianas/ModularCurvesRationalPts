
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.108.5.x.1

// Other names and/or labels
// Cummins-Pauli label: 36H5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.5

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 6, 7], [15, 31, 20, 21], [15, 32, 34, 21], [21, 26, 10, 15], [27, 11, 34, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 17]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.e.1', '9.18.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "18.54.2.e.1", "36.54.2.j.1", "36.54.3.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*v-u*v^2,y^2*v-w*t*v,y*w*v-t*v^2,w^3-y*w*v,t^3-w*u^2,w*t*u-u^2*v,w*t^2-t*u*v,w^2*v-y*v^2,w^2*u-t^2*v,w^2*t-w*u*v,z*t^2-y*z*u,x*y*u-y*z*u-t*u^2,y*z*t-z*w*u,x*y*t-y*z*t-t^2*u,w^2*t-x*v^2+z*v^2,x*y^2-w*u^2-z*u*v,z*w*t-z*u*v,t^2*v-y*u*v,t^2*u-y*u^2,y*t*v-w*u*v,t^3-y*t*u,y*t^2-u^2*v,y*w*u-t*u*v,y*w*t-t^2*v,y*w^2-y^2*v,x^3-x*z^2+t^3-z*u*v,x*z*t-z^2*t-z*u^2,x*y*w-w*t*u-z*t*v,w^2*u-x*w*v+z*w*v,x^2*u+x*z*u-z*t*v+u^2*v,x*y*z-y*z^2-z*t*u,x^2*y+x*y*z-z*w*v+t^2*v,z*w^2+w*t^2-x*y*v,z*w^2-y*z*v,y*z*w-z*t*v,y^2*u-u^2*v,y^2*t-t*u*v,y^2*w-w*u*v,y^2*z-z*u*v,y^3-t^2*v,x*y^2-x*u*v,x*y*w-x*t*v,x*t^2-x*y*u,x*y*t-x*w*u,x*y^2-x*w*t,x*w^2-x*y*v,z*w^2-x^2*t-x*z*t-t*u*v,x^2*y-x*y*z-x*t*u,x*t*u-z*t*u-u^3,x*y*t+y*z*t-x^2*v+z^2*v,x*y*t-x^2*v+x*z*v,x^2*w-z^2*w-x*y*u-y*z*u,x^2*w-x*z*w-x*y*u,x^2*w+x*z*w+w*u*v-z*v^2,x^2*t-x*z*t-x*u^2];

// Singular plane model
model_1 := [x^7*y-x^6*z^2-2*x^2*y^2*z^4-3*x*y*z^6-z^8];

// Weierstrass model
model_2 := [x^6*y+4*x^6*z^6+y^2+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(80*x^2*z^8-40054*x^2*z^2*v^6-128*x*z^9+2128*x*z^7*u*v-5720*x*z^5*u^2*v^2+6050*x*z^3*u^3*v^3+53878*x*z^3*v^6-577*x*z*u^4*v^4-37423*x*z*u*v^7+48*y*v^9-16*z^10-128*z^8*u*v+3808*z^6*u^2*v^2-10384*z^4*u^3*v^3-13966*z^4*v^6+12884*z^2*u^4*v^4+37118*z^2*u*v^7+6992*z*t*v^8-7952*u^2*v^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^3*(24*x^2*z^2*v^3-6*x*z^3*u^3-30*x*z^3*v^3+9*x*z*u^4*v+17*x*z*u*v^4+6*z^4*v^3-12*z^2*u^4*v-22*z^2*u*v^4-2*z*t*v^5+2*u^2*v^5));

// Map from the embedded model to the plane model of modular curve with label 36.108.5.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^7*y-x^6*z^2-2*x^2*y^2*z^4-3*x*y*z^6-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.108.5.x.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*z*t*u^4-t^6+u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [x^6*y+4*x^6*z^6+y^2+y*z^6];
