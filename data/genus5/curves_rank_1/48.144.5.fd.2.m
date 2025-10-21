
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.fd.2

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.71

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 1, 46, 19], [37, 7, 2, 37], [37, 35, 26, 47], [41, 39, 18, 7], [43, 0, 24, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.48.1.cv.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cv.2", "24.72.2.hp.2", "48.72.0.c.2", "48.72.3.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2*v+t*u*v,w^2*u+t*u^2,w^2*t+t^2*u,w^3+w*t*u,x*w*v+z*u*v,x*w*v+y*t*v,z*w*v-x*t*v,z*w*t-x*t^2,z*w^2+z*t*u,y*t^2-z*t*u,x^2*t+z^2*u,x^2*t+y*z*t,y*z*t+z^2*u+w*t*u,z^2*w-x*z*t,z^2*w+x*z*t-t^2*u,y*t*u-z*u^2,y*w^2+z*u^2,y*w*v-x*u*v,y*w*t-z*w*u,x^2*v+y*z*v,x^2*u+y*z*u,y^2*t+x^2*u,z*w*u-x*t*u,x*w*u+z*u^2,x*w*t+z*t*u,x*w^2+z*w*u,x*z*w-x^2*t,x^2*w+y*z*w,x^2*w+x*z*u,x^2*w+x*y*t,y*z*w+x*z*u-t*u^2,x*y*w-x^2*u,y^2*t+y*z*u+w*u^2,x^2*z+y*z^2,x^2*z-y*z^2-z*w*u,y^2*w-x*y*u,x^2*y+y^2*z,y*w*u-x*u^2,x^2*v-y*z*v-w*u*v,y^2*w+x*y*u-u^3,x^2*y-y^2*z-y*w*u,x^3+x*y*z,x^3-x*y*z+z*u^2,2*x*y*v-u^2*v,2*x*z*v-t*u*v,2*z^2*v+w*t*v,2*z^2*t+w*t^2,2*x*z^2-z*t*u,2*z^3+x*t^2,2*x*y^2-y*u^2,y*z*w+z^2*t+x*z*u-w^2*u-2*x*y*v-3*u^2*v+w*v^2,z^3-y*w^2+y*t*u-4*y*u*v+x*v^2,x*w^2-y*w*t-z*t^2-z*w*u-x*t*u+4*y*w*v+4*x*u*v+2*z*v^2,y^2*t-x*z*t+y*z*u-w*u^2-8*y^2*v+u*v^2,x*z*w-2*w^3+t^3-z^2*u+w*t*u-3*x^2*v+3*y*z*v-5*w*u*v-2*t*v^2];

// Singular plane model
model_1 := [x^6*y-x^6*z+y^2*z^5-2*z^7];

// Weierstrass model
model_2 := [x^6*y-x^6*z^6+y^2-2*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(131072*y^12*v^2-65536*y^10*u^4-321888256*y^10*u*v^3-2167684096*y^8*u^2*v^4+1572553600*y^6*u^3*v^5+866451472*y^6*v^8+248053712*y^4*u^4*v^6-67018752*y^4*u*v^9-7290880*y^2*u^2*v^10+12288*w*t*u*v^11-1257600*w*u^13-64566320*w*u^10*v^3-34598913*w*u^7*v^6-2457600*w*u^4*v^9-18432*w*u*v^12+256*t^2*v^12-5844864*t*u^12*v-50831364*t*u^9*v^4-21651456*t*u^6*v^7-227328*t*u^3*v^10-512*t*v^13+43673856*u^12*v^2+101515260*u^9*v^5+17533952*u^6*v^8+331776*u^3*v^11);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(u*(1024*y^10*v^3-256*y^8*u*v^4+16*y^6*u^2*v^5+4*w*u^12-w*u^9*v^3+4*t*u^11*v+2*u^11*v^2));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6*y-x^6*z+y^2*z^5-2*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fd.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/32*t^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [x^6*y-x^6*z^6+y^2-2*z^12];
