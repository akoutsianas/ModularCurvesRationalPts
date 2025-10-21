
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.jo.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.36

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 13, 10, 5], [9, 2, 4, 15], [9, 22, 16, 15], [11, 18, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 10]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.n.1", "24.36.2.gg.1", "24.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*u*v+z*v^2,x*u^2+z*u*v,x*z*u+z^2*v,x*z*u+z*t*v+t*u*v,x^2*z-x^2*t-x^2*u+t*v^2,x*y*z-x*y*t-x*y*u-z*t*v,x*t^2-x*y*u-z*t*v-t^2*v,x*z*u-z*w*v+w*u*v,x^2*z+x^2*w+x^2*u-w*v^2,x*y*z+x*y*w+x*y*u+z*w*v,x*w^2-x*y*u-z*w*v+w^2*v,z^2*u-y*u^2,z*t*u-y*u^2+t*u^2,z^2*t-y*z*u+z*t*u,z^3-y*z*u,z^2*t-z*t^2-t^2*u,y^2*z-y^2*t+z^2*t-y^2*u,z^2*t+y*t^2+z*t^2-y^2*u,z*w*u+y*u^2-w*u^2,z^2*t+z*w*t-w*t*u,z^2*w+y*z*u-z*w*u,x^2*u-y*v^2,x*z*u+y*u*v,x*y*u+y*t*v+z*t*v,z^2*t-y*t*u,x*y*u-y*w*v+z*w*v,y*z*u+y*w*u-z*w*u,y^2*z+y^2*w-z^2*w+y^2*u,z*w*t+y*z*u-z*w*u+w*t*u,z^2*t-y*w*t+z*w*t-y^2*u,x*y*u+y*z*v,y*z*t+z^2*t-y^2*u,y*z*w-z^2*w+y^2*u,y*z^2-y^2*u,x*y*z+y^2*v,z*w^2-y*z*u+z*w*u-w^2*u,z^2*w+y*w^2-z*w^2-y^2*u,x^2*z-x^2*t+x*t*v,x*t*u+z*t*v,x^2*z+x^2*w+x*w*v,x*w*u+z*w*v,x^2*u+x*z*v,x*z*t-x*y*u-z*t*v,x*z*w+x*y*u+z*w*v,x*z^2-x*y*u,x^2*z+x*y*v,x*w*t+x*y*u+z*w*v-w*t*v,x*w*t+x*y*u+z*t*v+w*t*v,z*w*t-z*t^2-2*w*t^2,z*w^2-z*w*t-2*w^2*t,2*x^2*z+y*z^2-x^2*w-y*w^2-z*w^2-2*w^3+x^2*t-y*t^2+z*t^2-2*t^3+2*y^2*u-z^2*u+y*w*u+z*w*u-w^2*u+y*t*u-z*t*u-t^2*u-2*x*y*v-x*w*v-x*t*v,6*x^2*y+y^2*z-z^3+y*z*w+z^2*w-y*w^2-2*w^3+y*z*t-z^2*t+y*t^2+2*t^3,z^3-y*w^2-2*z*w^2-2*w^3+z^2*t+y*t^2-2*z*t^2+2*t^3+2*x^2*u+2*y*z*u-y*w*u-2*w^2*u+2*t^2*u-z*u^2+w*u^2-t*u^2-x*z*v+x*w*v-x*t*v+y*v^2+w*v^2+t*v^2,y*z*w+z^2*w+y*w^2+2*z*w^2+2*w^3-y*z*t+z^2*t+2*w^2*t+y*t^2-2*z*t^2+2*w*t^2+2*t^3-2*z^2*u+y*w*u+z*w*u+3*w^2*u+y*t*u-2*z*t*u+3*t^2*u-2*y*u^2-t*u^2+u^3+3*x*u*v-3*z*v^2,6*x^3+x*z*w+x*w^2+x*z*t-x*t^2-2*x*z*u+x*w*u-x*t*u-y^2*v+2*z^2*v-y*w*v-z*w*v-3*w^2*v-y*t*v+z*t*v-2*w*t*v-3*t^2*v+2*y*u*v-u^2*v-6*x*v^2];

// Singular plane model
model_1 := [x^9+x^8*z-6*x^6*y^2*z-8*x^7*z^2+30*x^5*y^2*z^2-8*x^6*z^3-60*x^4*y^2*z^3+30*x^5*z^4+60*x^3*y^2*z^4+30*x^4*z^5-30*x^2*y^2*z^5-8*x^3*z^6+6*x*y^2*z^6-8*x^2*z^7+x*z^8+z^9];

// Weierstrass model
model_2 := [-6*x^11*z+54*x^9*z^3-228*x^7*z^5+228*x^5*z^7-54*x^3*z^9+6*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(6*x*y^5*v+432*x*y^3*v^3-1296*x*y*v^5+y^6*t+54*y^5*v^2-36*y^4*t*v^2+468*y^3*v^4-1620*y^2*t*v^4+5179*y*t*u^5+3588*y*t*u^3*v^2+21492*y*t*u*v^4-5312*y*u^6-39162*y*u^4*v^2+14976*y*u^2*v^4-648*y*v^6-569*z*u^6-3750*z*u^4*v^2-17388*z*u^2*v^4-1296*z*v^6+540*w^2*u^5+11592*w^2*u^3*v^2+972*w^2*u*v^4+2332*w*u^6+13416*w*u^4*v^2+360*w*u^2*v^4+108*w*v^6+4556*t^2*u^5+8472*t^2*u^3*v^2+756*t^2*u*v^4-1088*t*u^6+11112*t*u^4*v^2-18504*t*u^2*v^4+108*t*v^6+677*u^7+2952*u^5*v^2+216*u^3*v^4+216*u*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(2*y*t*u+2*y*u^2+12*y*v^2-z*u^2-5*w^2*u+2*w*u^2-3*w*v^2+5*t^2*u-4*t*u^2-3*t*v^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.5.jo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^9+x^8*z-6*x^6*y^2*z-8*x^7*z^2+30*x^5*y^2*z^2-8*x^6*z^3-60*x^4*y^2*z^3+30*x^5*z^4+60*x^3*y^2*z^4+30*x^4*z^5-30*x^2*y^2*z^5-8*x^3*z^6+6*x*y^2*z^6-8*x^2*z^7+x*z^8+z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.jo.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*w^4*t*v-18*w^3*t^2*v+18*w^2*t^3*v-6*w*t^4*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-6*x^11*z+54*x^9*z^3-228*x^7*z^5+228*x^5*z^7-54*x^3*z^9+6*x*z^11+y^2];
