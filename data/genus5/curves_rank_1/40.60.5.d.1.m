
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.60.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 40A5
// Rouse-Sutherland-Zureick-Brown label: 40.60.5.3

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 9, 32, 5], [11, 28, 34, 9], [13, 15, 38, 11], [17, 25, 20, 7], [27, 36, 18, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 20], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.1.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.1.d.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*t+x*z*u,w*t*v+x*u*v,w*t*v-z*u*v-w*v^2,w*t*u-z*u^2-w*u*v,w*t^2-z*t*u-w*t*v,w^2*t-z*w*u-w^2*v,x*z*u+z^2*u+z*w*v,y*w*t+x*y*u,w*t*u+x*u^2,w*t^2+x*t*u,w^2*t+x*w*u,x*y*u+y*z*u+y*w*v,x*y*t+y*z*t-x*y*v,x*t^2+z*t^2-x*t*v,x*t*v+z*t*v-x*v^2,x^2*u+x*z*u+x*w*v,x*w*t+x^2*u,x^2*t+x*z*t-x^2*v,x*z*t+z^2*t-x*z*v,x*z*t+z^2*t+x*z*v-z^2*v+y*w*v-w^2*v,y*w*t-w^2*t-x*y*u+x*w*u+t^2*u-t*u*v,x*z*t+z^2*t+x*z*v-z^2*v-y*w*v+w^2*v-t*u*v+u*v^2,z*w*t-x*z*u+z^2*u-y*w*u+w^2*u,x^2*t-x*z*t+z^2*t+w^2*t+x*y*u-x^2*v,x*y*t-y*z*t-x*w*t-t^3+x^2*u+x*y*v+t^2*v,x*y*t+y*z*t-x*w*t-z*w*t+x*y*v-x*w*v-t^2*v+t*v^2,y*z^2-y^2*w-z^2*w+w^3-z*t^2-z*u^2+z*t*v,z*w*t-x*z*u+z^2*u+y*w*u-w^2*u+t*u^2-u^2*v,x*w*t-2*x^2*u+y*w*u-w^2*u+x*w*v-z*w*v-u^2*v,2*x^2*t-x*z*t+w^2*t+x*y*u+2*x^2*v-x*z*v+t*u*v,2*x^2*y-2*x^2*w+z*t^2,2*x*z^2-z^3+y*z*w-z*w^2,2*x*y*z-y*z^2+y^2*w-y*w^2,2*x*z*w-z^2*w-y*w^2+w^3-z*u^2,2*y*w^2-2*w^3+z*u^2,2*x*z^2-z^3-y*z*w+z*w^2-z*t*u+z*u*v,x*y*t-2*y*z*t+y^2*u-y*w*u-x*y*v+y*z*v,y*z^2+y^2*w-z^2*w-w^3-x*t^2+z*t^2+w*t*u+x*t*v-y*u*v,y*z^2+y^2*w-z^2*w-w^3-z*t^2+y*t*u+z*t*v-y*u*v,x*t*v-2*z*t*v+y*u*v-w*u*v-x*v^2+z*v^2,x*z*u+z^2*u+2*y*z*v-z*w*v+t^2*v-2*t*v^2+v^3,2*x^2*y+2*x^2*w-z^2*w-y*w^2+w^3+z*t^2+w*u*v,w*t^2-x*t*u+z*t*u-y*u^2+w*u^2-w*t*v+x*u*v-z*u*v,x*y^2-x*y*w+y*t^2+w*t^2+y*u^2+w*u^2-w*v^2,2*x^2*z-x*z^2+x*y*w-x*w^2,2*x^2*z-x*z^2-x*y*w+x*w^2+z*t*u,x*w*t+y^2*u+2*y*w*u+w^2*u+y*z*v+x*w*v+z*w*v-t^2*v-u^2*v+t*v^2,y*w*t+w^2*t-x*y*u-x*w*u+2*z*w*u+t^2*u+u^3-t*u*v,y^2*t+x*z*t-x*y*u+y*z*u+z*w*u+x*z*v+2*z^2*v-y*w*v-w^2*v,x*y^2-x*y*w-2*y*t^2-w*t^2-y*u^2-w*u^2+y*t*v+w*v^2,x*y^2+x*y*w+2*x*w^2-2*z*w^2+y*t^2+y*u^2+z*u*v,2*y^2*z-2*y*z*w+y*t^2-2*y*t*v+y*v^2,2*x^2*y+x*y*z+y*z^2-y^2*w+2*z^2*w-y*w^2-2*w^3+z*t^2+w*t*u+z*t*v,4*x^3-x*z^2+x*y*w-x*w^2-w*t^2,x*y^2+2*x*z^2+3*z^3-x*y*w-3*y*z*w-z*w^2];

// Singular plane model
model_1 := [16*x^8*y^2-9*x^8*z^2-5*x^6*y*z^3+8*x^4*y^2*z^4-11*x^4*z^6-4*x^2*y*z^7-4*z^10];

// Weierstrass model
model_2 := [-4*x^12-18*x^8*z^4-28*x^4*z^8+x^2*y*z^4+y^2-16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(108*y^4*v^2+5832*z*w^5+56944*z*w*v^4+9612*w^4*v^2-28530*w^2*u^3*v+89492*w^2*u*v^3-2655*t^2*u^4-16761*t^2*u^2*v^2+20913*t^2*v^4+3525*t*u^4*v-4616*t*u^2*v^3-7116*t*v^5+90*u^6-15904*u^4*v^2+28364*u^2*v^4+27*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(23328*z*w^5+384*z*w*v^4-9720*w^4*v^2-26802*w^2*u^3*v+9248*w^2*u*v^3-2115*t^2*u^4+5940*t^2*u^2*v^2+1152*t^2*v^4+7701*t*u^4*v-5556*t*u^2*v^3-1152*t*v^5-1881*u^6-16*u^4*v^2+192*u^2*v^4);

// Map from the embedded model to the plane model of modular curve with label 40.60.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [16*x^8*y^2-9*x^8*z^2-5*x^6*y*z^3+8*x^4*y^2*z^4-11*x^4*z^6-4*x^2*y*z^7-4*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.5.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(8/3*w^6*u^5*v-1/3*w^4*u^8+1/12*w^2*u^9*v-1/96*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w*u);
// Codomain equation:
map_2_codomain := [-4*x^12-18*x^8*z^4-28*x^4*z^8+x^2*y*z^4+y^2-16*z^12];
