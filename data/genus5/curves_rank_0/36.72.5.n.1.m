
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.72.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 36A5
// Rouse-Sutherland-Zureick-Brown label: 36.72.5.3

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 6, 17], [11, 26, 24, 13], [23, 11, 6, 7], [23, 31, 30, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 13]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.d.1', '9.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.k.1", "18.36.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y-u*v^2,x^3-t*v^2,x^2*u+t^2*v,x*w*t+w*u*v,x*y*w+w*t*v,x*y*z+x*y*w+u^2*v,x^2*z+x^2*w+t*u*v,x*z*u+x*w*u-t^2*u,x*z*t+x*w*t-t^3,x*z*t+z*u*v,x*y*z+z*t*v,x^2*u+y*u*v,x*z*w+x*w^2-w*t^2,z*w*t+w^2*t-w*u^2,x^2*t-z*v^2-w*v^2,z^2*t+z*w*t-z*u^2,y*z^2+y*z*w-z*t*u,z*t*u+w*t*u-u^3,x*z^2+x*z*w-z*t^2,z*t^2+w*t^2-t*u^2,x*z*u+z^2*v+z*w*v,x*w*u+z*w*v+w^2*v,x^2*v+y*v^2,t^2*u-y*u^2,x^2*t+y*t*v,t^3-y*t*u,y*t^2+u^2*v,x^2*w+y*w*v,w*t^2-y*w*u,y*w*t-x*w*u,x^2*z+y*z*v,z*t^2-y*z*u,y*z*t-x*z*u,x^2*y+y^2*v,y^2*u+u^2*v,y^2*t+t*u*v,y^2*w-x*w*t,y^2*z-x*z*t,y^3-x^2*u,x^2*t+x*u*v,t^3-x*u^2,x^2*y+x*t*v,x*t*u+u^2*v,x*t^2+t*u*v,x^3+x*y*v,x*y*u+t*u*v,x*y*t-x^2*u,x*y^2-x^2*t,y*z*w+y*w^2-w*t*u,x^2*u+x*z*v+x*w*v,2*x*z^2-2*x*z*w+2*x*w^2-w*t^2-y*t*v+z*v^2,2*z^3-z^2*w-2*z*w^2+w^3+t^3-z*u*v,2*z^2*u-3*z*w*u+w^2*u-z*t*v-u^2*v,2*z^2*t-2*z*w*t+2*w^2*t-w*u^2-y*z*v-t*u*v,2*y*z^2-2*y*z*w+2*y*w^2+x^2*u-w*t*u-x*z*v];

// Singular plane model
model_1 := [x^7*y-x^6*z^2-12*x^2*y^2*z^4+7*x*y*z^6-z^8];

// Weierstrass model
model_2 := [x^6*y+9*x^6*z^6+y^2+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(15034*y*w*u*v^4+567*z^2*w^5+432*z*w^6+9396*z*w^4*u*v+8712*z*w^2*u^2*v^2-6350*z*u^3*v^3-2566*z*v^6-351*w^7-3321*w^5*u*v+3924*w^3*u^2*v^2+5351*w*u^3*v^3-2579*w*v^6+3784*t*u^2*v^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^2*(10*y*w*u*v^2-576*z*w^2*u^2-854*z*u^3*v+2*z*v^4+576*w^3*u^2-469*w*u^3*v+w*v^4-8*t*u^2*v^2));

// Map from the embedded model to the plane model of modular curve with label 36.72.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^7*y-x^6*z^2-12*x^2*y^2*z^4+7*x*y*z^6-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.5.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*w*t*u^4-t^6-4*u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [x^6*y+9*x^6*z^6+y^2+y*z^6];
