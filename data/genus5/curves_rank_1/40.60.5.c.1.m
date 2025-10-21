
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.60.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 40A5
// Rouse-Sutherland-Zureick-Brown label: 40.60.5.4

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 12, 37], [3, 15, 34, 17], [11, 16, 32, 19], [11, 19, 8, 9], [37, 31, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 23], [5, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.1.c.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*u+x*w*v,w*t*u-x*w*v-w^2*v,z*u*v+t*u*v-w*v^2,z*u^2+t*u^2-w*u*v,z*t*u+t^2*u-w*t*v,z^2*u+z*t*u-z*w*v,y*w*u+w*u^2-z*w*v-w*t*v,x^2*y-z^2*w+x^2*u,x^2*y-z^2*w-x^2*u+x*w*u-z*u*v,x^2*y-z^2*w-x^2*u-x*w*u+w^2*u+t*u*v,t*u^2+x*y*v+y*w*v-z*t*v-t^2*v,x^2*z-z*w^2-x^2*t-z*t*v,x^2*z-z*w^2+x^2*t-x*w*t,x*y*w+z^2*w+z*w*t+x*w*u,y*u^2+u^3-w*v^2,y*t*u-x*y*v-y*w*v,y*z*u+x*y*v,z*u*v+x*v^2,z*u^2+x*u*v,z*t*u+x*t*v,z^2*u+x*z*v,z*u^2-x*y*v-z^2*v-z*t*v,x*t*u-x^2*v-x*w*v,x*z*u+x^2*v,x*z*u-x*t*u+w^2*v+t*v^2,x*z*u-z*w*u-x^2*v-z*v^2,x*y*z+z^3+z^2*t-x^2*v,x*y*t+z^2*t+z*t^2+x*t*u,y*u*v+u^2*v-z*v^2-t*v^2,x^2*z-z*w^2+x^2*t+x*w*t-w^2*t-z*t*v-t^2*v,2*x^2*w-x*w^2+z*w*v,2*x*w^2-w^3-z*w*v-w*t*v,2*x^3-x^2*w-z^2*u,z^2*w-y*w^2-z*w*t-w^2*u-y*t*v-t*u*v,y^2*u+y*u^2-y*z*v-y*t*v,x^2*y-x*y*w+z^2*w-x^2*u+y*z*v,x*y*z+y*z*w+x*y*t,x*y*u+x*u^2+z*w*v,x*z^2+z^2*w+x*z*t,x*z*w+z*w^2+x*w*t,x*z*t+z*w*t+x*t^2,z*u^2-x*u*v+w*u*v+v^3,x*y^2+y*z^2+y*z*t+x*y*u,x*y*t+y*w*t-z*t^2-t^3+x*t*u+w*t*u,x*y*u-y*w*u-x*u^2-z*w*v-y*v^2,x*y*u-x*u^2+w*u^2+z*w*v+u*v^2,x*z^2-x*y*w+z^2*w-y*w^2-x*t^2+w*t^2-x*w*u-w^2*u,x^2*z-x*z*w+z*w^2+x^2*t+z*u^2-x*y*v,x*y^2+y^2*w-y*z*t-y*t^2+x*y*u+y*w*u,x*y^2-2*x*w^2-w^3+y*z*t-x*y*u+z^2*u-t^2*u+w*u^2+u*v^2,x^2*z+y^2*z+z*w^2-x^2*t-2*w^2*t-y*t*u+z*u^2+t*u^2-y*w*v-z*t*v+w*u*v,z^3-y*z*w-y*w*t-z*t^2+w*t*u-y^2*v+x*w*v+w^2*v+y*u*v-2*u^2*v+z*v^2,x*y*z-2*y*z*w+x*y*t-y*w*t-y^2*v-y*u*v,x*y^2-y*z^2+2*w^3+y*w*u-x*u^2-w*u^2+z*w*v-y*v^2+u*v^2,x*y*w-z^2*w+2*y*w^2-w*t^2+y^2*u-x*w*u-w^2*u-2*y*u^2+u^3+t*u*v];

// Singular plane model
model_1 := [16*x^8*y^2-36*x^8*z^2+5*x^6*y*z^3+2*x^4*y^2*z^4-11*x^4*z^6+x^2*y*z^7-z^10];

// Weierstrass model
model_2 := [-4*x^8*z^4+x^6*y-28*x^4*z^8+x^2*y*z^4+y^2-64*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(972*y^6+24256*y^2*t^2*v^2+108892*y^2*v^4+53440*z*t^4*v+253996*z*t^2*v^3-602055*z*v^5+29184*w^2*t^4-427792*w^2*t^2*v^2-466909*w^2*v^4-164754*w*u^3*v^2+53440*t^5*v-270388*t^3*v^3-379493*t*v^5-27216*u^6+655314*u^2*v^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(128*y^2*t^2*v^2-2320*y^2*v^4+3200*z*t^4*v+5360*z*t^2*v^3-5337*z*v^5+3072*w^2*t^4+5824*w^2*t^2*v^2-27617*w^2*v^4+5589*w*u^3*v^2+3200*t^5*v+3760*t^3*v^3-9601*t*v^5-1944*u^6-3867*u^2*v^4);

// Map from the embedded model to the plane model of modular curve with label 40.60.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [16*x^8*y^2-36*x^8*z^2+5*x^6*y*z^3+2*x^4*y^2*z^4-11*x^4*z^6+x^2*y*z^7-z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.5.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(16/3*t*u^6*v^5+2/3*t*u^2*v^9+1/3*u^4*v^8-1/3*v^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u*v);
// Codomain equation:
map_2_codomain := [-4*x^8*z^4+x^6*y-28*x^4*z^8+x^2*y*z^4+y^2-64*z^12];
