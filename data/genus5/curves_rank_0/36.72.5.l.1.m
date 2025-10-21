
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.72.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 36A5
// Rouse-Sutherland-Zureick-Brown label: 36.72.5.9

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 10, 3], [3, 10, 34, 27], [17, 6, 2, 7], [23, 18, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 14]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.i.1", "18.36.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2*v+u*v^2,t^2*u+u^2*v,t^3+t*u*v,w*t^2+w*u*v,x^2*u+w^2*v,z*t^2+z*u*v,x*z*t-z*w*v,z*w*t+x*z*u,x*y*u+x*z*u-w^2*u,x*y*t+x*z*t-w^2*t,x*y*w+x*z*w-w^3,x*y*z+x*z^2-z*w^2,x*y*u-x*z*u+y^2*v-z^2*v,y*z*t+z^2*t+z*w*u,w*t*v-y*v^2-z*v^2,w*t*u-y*u*v-z*u*v,y*t^2+y*u*v,x*y*t-y*w*v,y*w*t+x*y*u,x*z*u+y*z*v+z^2*v,w*t*v+x*u*v,w*t*u+x*u^2,x*t*u-w*u*v,x*t^2-w*t*v,w^2*t+x*w*u,x*w*t+x^2*u,y*t*v+z*t*v+w*u*v,x*t*v-w*v^2,x^2*t-x*w*v,y*t*u+z*t*u+w*u^2,y^2*t+y*z*t+y*w*u,x*y^2+x*y*z-y*w^2,x^2*u+x*y*v+x*z*v,w^2*t-x*w*u+y*w*v+z*w*v-u^2*v,x*w*t-x^2*u+w^2*v+t*u*v,x^2*y+x^2*z-x*w^2,y*w*t+z*w*t-x*y*u-x*z*u-w^2*u-t*u^2,x*y*w+x*z*w+2*w^3+w*t*u,x*y*w-2*x*z*w-w^3-z*u*v,x*y*z+x*z^2+2*z*w^2+z*t*u,x*y^2+x*y*z+2*y*w^2+y*t*u,x^2*t+2*x*w*v+u*v^2,x^2*y-2*x^2*z-x*w^2+z*t*v,x^2*y+x^2*z+2*x*w^2+w*u*v,3*x^2*v-t*v^2,3*x^3-w*v^2,3*x^2*w-w*t*v,2*y^3-y^2*z-2*y*z^2+z^3-x*y*w-w^3,w^2*t+2*y^2*u-3*y*z*u+z^2*u+y*w*v,2*y^2*t-2*y*z*t+2*z^2*t+x^2*u+z*w*u-x*y*v,x^2*z+2*y^2*w-3*y*z*w+z^2*w+x*w^2+w*u*v,3*y*z*w+3*z^2*w-z*u^2,3*y^2*w+3*y*z*w-y*u^2,y^2*t+2*y*z*t+z^2*t-2*y*w*u-2*z*w*u+u^3,6*x*y^2-6*x*y*z+6*x*z^2+z*t*u+x*u*v-y*v^2];

// Singular plane model
model_1 := [-27*x^7*y+27*x^6*z^2-12*x^2*y^2*z^4+7*x*y*z^6-z^8];

// Weierstrass model
model_2 := [x^6*y-229*x^6*z^6+y^2+y*z^6-182*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*3^3*(15309*y^2*z^5+11664*y*z^6-84564*y*z^4*u*v+26136*y*z^2*u^2*v^2+6350*y*u^3*v^3+2566*y*v^6-9477*z^7+29889*z^5*u*v+11772*z^3*u^2*v^2-15034*z*t*u*v^4-5351*z*u^3*v^3+2579*z*v^6+3784*w*u^2*v^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^2*(1728*y*z^2*u^2-854*y*u^3*v+2*y*v^4-1728*z^3*u^2+10*z*t*u*v^2-469*z*u^3*v+z*v^4+8*w*u^2*v^2));

// Map from the embedded model to the plane model of modular curve with label 36.72.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [-27*x^7*y+27*x^6*z^2-12*x^2*y^2*z^4+7*x*y*z^6-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.5.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(18*z*w*u^4+13*w^6-4*u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^6*y-229*x^6*z^6+y^2+y*z^6-182*z^12];
