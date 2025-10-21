
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.p.1

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.321

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 47, 2, 39], [25, 23, 34, 1], [25, 27, 42, 41], [33, 26, 8, 15], [41, 20, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 10]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hp.1", "48.48.1.hf.1", "48.72.0.a.1", "48.72.3.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-u^2*v,x*z*t-t*u*v,x*z*t+z*u^2+w^2*v,x*w*t-z*t*u,x*w^2-z*w*u,x*w*t+z*t*u-t^2*v,z*w^2+x*w*t+w*u^2,z*w^2-w*u^2+t^2*v,z^2*v-w*v^2,z^2*u-w*u*v,z^2*t-w*t*v,z^2*w-w^2*v,x*w*u-z*u^2,x^2*w-x*z*u,x*z*w-w*u*v,x*w^2+z*w*u-w*t*v,z^3-z*w*v,x*y*z-y*u*v,x*y*w-y*z*u,y*z^2-y*w*v,x^2*z-x*u*v,x*w*u+z*u^2-t*u*v,y^2*z+x^2*w-w*t*u-x*y*v,z*w*t+x*t^2+t*u^2,x*z*w+z^2*u-z*t*v,x^2*t+z^2*u+x*u^2,x^2*w+z*w*v+x*t*v,x*w*v-z*u*v,x*z^2-z*u*v,x*z*u-x*t*v+u^2*v,x*w^2+x*t*u+u^3,x*z*v-u*v^2,x*z^2+x*w*v-t*v^2,x*t^2-2*t*u^2,z*w*t-2*w^2*u,x^2*y-w^2*t-y^2*u-t^2*u-x*u^2,x^2*t-2*x*u^2,y^2*z+x^2*w-z*t^2+w*t*u-x*y*v,x*y*w+y*z*u-y*t*v,y*z*w+x*y*t+y*u^2,x^2*y+w^2*t-y^2*u+2*t^2*u-x*u^2,2*w^3+z*t^2+w*t*u,x*y*t-2*y*u^2,y*z*t-2*y*w*u,x*t*u-2*u^3,x*y*z-2*y^2*w-x*z*t+w*t^2+y*u*v,x*w^2-2*y^2*t+t^3+x*y*u-u^3-y*w*v,x^2*y+x^2*t+2*y^2*u-t^2*u+y*z*v,x^2*z+2*x*u*v+w*v^2,3*x^3+u*v^2,3*x^2*v+z*v^2,3*x^2*u+z*u*v,3*x*y^2+z*w*t-z*u*v+y*v^2,3*x*y*u+y*w*v,2*y*w^2+3*y*t*u];

// Singular plane model
model_1 := [54*x^8-27*x^4*y^2*z^2+x^2*z^6+y*z^7];

// Weierstrass model
model_2 := [-2*x^12-27*x^6*z^6+y^2+y*z^6-182*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(1296*y^8*v^6-288*y^2*v^12+432*y*w*t^5*v^7-576*y*w*t^2*u*v^9-17496*y*t^13-23328*y*t^7*u^2*v^4-1296*y*t^4*u*v^8+3168*y*t*u^2*v^10+528*y*t*v^12-216*w*t^6*v^7+576*w*t^3*u*v^9-16*w*v^13+8748*t^14+11664*t^8*u^2*v^4-81*t^8*v^6+972*t^5*u*v^8-2052*t^2*u^2*v^10-168*t^2*v^12);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(v^4*u^2*t^7*(2*y-t));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [54*x^8-27*x^4*y^2*z^2+x^2*z^6+y*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y*w^4*u-14*u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-2*x^12-27*x^6*z^6+y^2+y*z^6-182*z^12];
