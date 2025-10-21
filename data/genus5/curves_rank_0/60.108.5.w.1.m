
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.108.5.w.1

// Other names and/or labels
// Cummins-Pauli label: 60A5
// Rouse-Sutherland-Zureick-Brown label: 60.108.5.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 22, 13], [9, 32, 32, 39], [17, 50, 17, 49], [33, 20, 16, 9], [37, 56, 22, 43], [41, 40, 16, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 11], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '4.6.0.d.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.k.1", "20.36.1.i.1", "30.54.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*v+t*v^2,x*z*v-t^2*v,z^2*t+x*z*v,t^3+x^2*v,x*z*w-w*t^2,z*t*v+x*v^2,z^3-x*v^2,x*z*v-y*v^2,x^2*v+y*t*v,x*z*w-y*w*v,x*z^2-z*t^2,x*z^2-y*z*v,y*z^2-x^2*v,z*w*t+x*w*v,z^2*u+t*u*v,z^2*w+w*t*v,t^2*u-y*u*v,x^2*u+y*t*u,x^2*t+y*t^2,x^2*t+y^2*v,x*z^2+x*t*v,x^2*w+y*w*t,x^2*z+y*z*t,x^2*z-x*t^2,x*z*u-t^2*u,x*z*t+x^2*v,x^2*z-x*y*v,y*z*w+x*w*t,x^2*y+y^2*t,x^3-y^2*z,x^3+x*y*t,x*y*z+x^2*t,z*t*u+x*u*v,y*z*u+x*t*u,x^2*z+x*w^2+x*w*u-w*t*v,w^2*t+w*t*u-x^2*v-z*w*v,x*z^2+z*w^2+z*w*u+w*v^2,y*w^2-x^2*t+y*w*u+x*w*v,2*z^2*w-x*w^2-x*w*u-w*t*v+t*u*v,x*y*w-w^2*t+t^3+x*y*u+t*u^2+z*w*v+y*t*v-z*u*v,x^3+x*z*w+2*w*t^2-t^2*u+y*w*v,x^2*w+z*w^2-z*t^2+x^2*u-z*u^2-y*z*v+w*v^2-u*v^2,w^2*t+x*y*u-3*w*t*u+t*u^2-x^2*v-z*w*v,w^2*t+w*t*u+3*z*w*v-z*u*v,y*w^2+2*z*w*t+y*w*u-z*t*u-x*w*v,y^2*w+x*w^2+y*z*t-x*t^2+y^2*u-x*u^2-w*t*v+t*u*v,z*w^2+z*w*u-3*w*v^2+u*v^2,z*w^2+z*t^2-x^2*u-3*z*w*u+z*u^2+w*v^2,x^2*y+2*y*z*w-2*x*w*t-y*z*u,x^2*z+x*w^2-y^2*u-3*x*w*u+x*u^2-w*t*v,x*y^2+2*x^2*w-2*y*w*t-x^2*u,x*w*t-4*w^2*v+w*u*v,y*z*u+4*w*u*v-u^2*v,y^3+4*x*y*w-x*y*u,x^3+x*z*w-4*w^3-3*w^2*u+w*u^2];

// Singular plane model
model_1 := [x^11-6*x^6*y*z^4+12*x^5*z^6+5*x*y^2*z^8+4*y*z^10];

// Weierstrass model
model_2 := [x^6*y+5*x^6*z^6+y^2+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(406278148*x*w*u^6*v^2+7830650880*x*w*v^8+2347028*x*u^7*v^2-2610233344*x*u*v^8+10653691*y*w*u^7*v-21613266944*y*w*u*v^7-13401936240*y*t*u^4*v^4-880665*y*u^8*v+6044293120*y*u^2*v^7-9280425520*z*u^5*v^4-147481*w^2*u^8-83870100480*w^2*u^2*v^6-2766766896*w*t*u^5*v^3+298983*w*u^9+135413149440*w*u^3*v^6-383307760*t*u^6*v^3+4096*t*v^9-65536*u^10-36671289600*u^4*v^6);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(v*(141*x*w*u^6*v-1296*x*w*v^7-5*x*u^7*v+432*x*u*v^7-5*y*w*u^7+3024*y*w*u*v^6+2280*y*t*u^4*v^3-816*y*u^2*v^6+1160*z*u^5*v^3+10624*w^2*u^2*v^5+1584*w*t*u^5*v^2-18272*w*u^3*v^5-121*t*u^6*v^2+5024*u^4*v^5));

// Map from the embedded model to the plane model of modular curve with label 60.108.5.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^11-6*x^6*y*z^4+12*x^5*z^6+5*x*y^2*z^8+4*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.108.5.w.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/4*z^6+5/4*z*u*v^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [x^6*y+5*x^6*z^6+y^2+y*z^6];
