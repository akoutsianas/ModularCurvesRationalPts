
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.cx.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.46

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 19, 7, 48], [40, 59, 37, 43], [42, 11, 1, 57], [51, 22, 7, 51], [53, 44, 31, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
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
covers := ["15.36.2.a.1", "60.24.1.bd.1", "60.36.0.cg.2", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2*v-t*v^2,u^3-t*u*v,t*u^2-t^2*v,w*u^2-w*t*v,z*u^2-z*t*v,y*u^2-y*t*v,y*u^2+x*u*v,y*w*u+x*w*v,y*w*t+x*w*u,y*z*u+x*z*v,y^2*u+x*y*v,y^2*t-x^2*v,y*u*v+x*v^2,y*t*u+x*u^2,y*t*u+x*t*v,x*y*u+x^2*v,y*t^2+x*t*u,y*z*t+x*z*u,x*y*t+x^2*u,z^2*t+y*z*u-x*z*v+u*v^2,z^2*u-y*z*v+2*v^3,z^2*u+2*y*z*v+v^3,z^2*t+x*z*v+2*u*v^2,y*z*t-y^2*u+x*w*u+x*y*v-z^2*v+z*w*v+w^2*v-u^2*v,y*z*t-2*x*z*u-u^2*v,y^2*z+x*z^2-2*y*v^2,2*y^2*z-x*z^2+y*v^2,3*x*z^2+z*u*v,3*y*z*w-w*v^2,3*x*z*w+w*u*v,3*y*z^2-z*v^2,3*x*y*z+y*u*v,3*x^2*z-y*u^2,y*z*t+y*w*t-2*y^2*u+x*y*v+z^2*v-z*w*v-w^2*v,y^2*t+x*z*t-x*w*t-x*y*u+z^2*u-z*w*u-w^2*u+u^3,z*t*u+2*y*u^2+y*t*v-2*x*u*v,z*t^2+2*y*t*u-x*u^2-2*x*t*v,y^2*t+x*z*t+x*w*t-x*y*u-z^2*u+z*w*u+w^2*u+x^2*v,y^2*t-2*x*z*t-x*w*t-x*y*u+z^2*u-z*w*u-w^2*u,2*x*y^2+x^2*z-y*z^2-x^2*w+y*z*w+y*w^2-y*t*v,x*y^2-y*z^2+2*x^2*w+y*z*w-2*y*w^2+y*u^2+z*v^2-w*v^2,z*w*t+3*y*w*u-2*x*w*v,z*t*v+2*y*u*v-3*x*v^2,z*w*u+5*y*w*v,x*y*z-z^3-5*x*y*w+z^2*w+z*w^2-z*t*v-y*u*v+x*v^2,3*z^3-3*z^2*w-3*z*w^2+z*u^2+w*u^2+z*t*v+y*u*v-x*v^2,5*y^2*v-x*z*v,5*y^2*w-x*z*w,5*y^3-x*y*z,x*y^2-x^2*z+y*z^2-8*x^2*w-y*z*w-7*y*w^2-z*t*u-w*t*u-y*u^2+2*z*v^2-2*w*v^2,8*x*y*t-7*x^2*u-t*u^2,15*x^2*t+t^2*u,15*x^2*y+y*t*u,3*x*z^2-15*x*w^2+z*t^2+w*t^2-y*t*u+x*u^2+x*t*v-4*z*u*v+5*w*u*v,15*x^3-y*t^2];

// Singular plane model
model_1 := [x^7-x^6*y-x^5*y^2+1080*x*z^6+675*y*z^6];

// Weierstrass model
model_2 := [-156*x^12+x^6*y-742*x^6*z^6+y^2+y*z^6-911*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(25*x*t^5*v-475*x*t^3*u*v^2+2625*x*t^2*v^4+1581615*x*u*v^5+72360*z^2*w^5-91800*z*w^6-1048550*z*v^6-84375*w^7-81900*w^5*t*v-58545*w^3*t^2*v^2+215730*w^3*u*v^3-51662*w*t*u*v^4+1843100*w*v^6);
//   Coordinate number 1:
map_0_coord_1 := 5*(v^6*(8*z+5*w));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*v);
// Codomain equation:
map_1_codomain := [x^7-x^6*y-x^5*y^2+1080*x*z^6+675*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.cx.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(13*z^6+27*z^5*w-13*v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-156*x^12+x^6*y-742*x^6*z^6+y^2+y*z^6-911*z^12];
