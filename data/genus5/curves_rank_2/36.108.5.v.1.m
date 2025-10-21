
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.108.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 36H5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.3

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 6, 1], [7, 12, 24, 11], [19, 24, 12, 17], [33, 26, 8, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 11], [3, 17]];
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
CM_discs := [-8];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.d.1', '9.18.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bo.1", "18.54.2.e.1", "36.54.2.i.1", "36.54.3.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*v-u*v^2,x^2*v+w*t*v,x^2*u-u^2*v,x^2*u+w*t*u,x^2*t-t*u*v,x^2*t+w*t^2,x*w*u-t*u^2,x^3+t^2*u,x^3+w^2*v,t^3+w*v^2,x*y*v+x*z*v+t*v^2,x*y*t+x*z*t+t^2*v,x^2*y+x^2*z-t^3,x^2*w-w*u*v,x^2*w+w^2*t,w^3+x*w*u,w^2*u+x*u^2,x^2*z-z*u*v,z*t^2+x*z*v,x*z*t-z*w*v,x^2*z+z*w*t,x^2*y-y*u*v,x*y*z+x*z^2+z*t*v,x*y*w+z*t*u-x^2*v,x*y*w-y*t*u,y*t^2+x*y*v,x*y*t-y*w*v,x^2*y+y*w*t,x^3-x*y^2+x*y*z+z*w*u,z*w^2-x^2*t-x*y*u,y*w^2+x*y*u,x^2*w+y*u^2+z*u^2,x*y^2+x*y*z+y*t*v,y*t*v+z*t*v-v^3,x^3-y*w*u-z*w*u,x*y*t+y^2*u-z^2*u-z*w*v,x*y*t+y^2*u+y*z*u,y^2*w-z^2*w-z*t^2-x*y*v,y^2*w+y*z*w-x*y*v,t^2*v+x*v^2,x^3-x*u*v,t^3+x*t*v,x^2*w-x*t*u,x*t^2+x^2*v,x^2*t-x*w*v,x^3+x*w*t,x*w^2+x^2*u,z*w^2+x*z*u,x*z*w-z*t*u,y*z*t+z^2*t-z*v^2,z*w^2+x^2*t-y^2*t+y*z*t,x^2*w-y^2*w+y*z*w-z*u^2,y^2*t+y*z*t-y*v^2,z*t*u+x^2*v-y^2*v+y*z*v,y^3-x^2*z-y*z^2-t^3];

// Singular plane model
model_1 := [x^7*y+x^6*z^2-2*x^2*y^2*z^4+3*x*y*z^6-z^8];

// Weierstrass model
model_2 := [x^6*y-3*x^6*z^6+y^2+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(24*x*u^9+2112*x*u^6*v^3+1345*x*u^3*v^6-959*x*v^9-40*y^2*z^8-6066*y^2*z^2*v^6-64*y*z^9+5932*y*z^3*v^6+8*z^10-136*z^8*u*v+1592*z^6*u^2*v^2-3406*z^4*u^3*v^3+72*z^4*v^6-1775*z^2*u^4*v^4+15073*z^2*u*v^7+4960*z*w*v^8-480*u^8*v^2-480*u^5*v^5-518*u^2*v^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^3*(x*u^3*v^3+11*x*v^6+10*y^2*z^2*v^3-10*y*z^3*v^3-z^4*u^3+z^2*u^4*v-47*z^2*u*v^4-38*z*w*v^5+13*u^2*v^5));

// Map from the embedded model to the plane model of modular curve with label 36.108.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^7*y+x^6*z^2-2*x^2*y^2*z^4+3*x*y*z^6-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.108.5.v.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*z*t*v^4-t^6-2*v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-v);
// Codomain equation:
map_2_codomain := [x^6*y-3*x^6*z^6+y^2+y*z^6];
