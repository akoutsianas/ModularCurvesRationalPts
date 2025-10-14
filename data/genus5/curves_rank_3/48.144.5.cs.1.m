
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.cs.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.453

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 45, 6, 25], [25, 36, 12, 5], [41, 5, 16, 23], [43, 26, 28, 43], [47, 9, 6, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["24.72.2.iu.1", "48.72.0.b.2", "48.72.3.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*u+z*t*u,x*w*t+z*w*v,x*y*w+z*w*t,x^2*y-z^2*v,x*y*z+z^2*t,t^2*v-y*v^2,t^2*u-y*u*v,t^3-y*t*v,x*y*u-z*t*u+u^2*v,x*y*w-z*w*t+w*u*v,x*y*z-z^2*t+z*u*v,z^2*u-y*t*u-x*u^2,z^2*t-y*t^2+z*u*v,w*t^2-y*w*v,z*t^2-y*z*v,x*y^2+y*z*t,y*t^2-y^2*v,x*t*u+z*u*v,x^2*y+x*z*t,z^2*w-y*w*t-x*w*u,z*t^2+y*z*v-t*u*v,x*y^2-y*z*t+t^2*u,y*z^2-y^2*t-x*y*u,x^2*y-t^3-x*u*v,y*z^2+y^2*t-u^2*v,x*t*v+z*v^2,x*t^2+z*t*v,x*y*v+z*t*v,x*y*t+z*t^2,x^2*t+x*z*v,x*y^2+z^3-x*z*u,x*z*t-z^2*v-x*u*v,x*z^2-x^2*u+y*z*v,x*t^2+x*y*v+u*v^2,2*y*z*w-w*t*u,2*z^2*u+x*u^2,2*z^2*w+x*w*u,x^2*t+w^2*t+y*z*u-x*w*v-z*u*v,x^2*t+w^2*t-y*z*u+t*u^2-x*w*v-z*u*v,x^2*t-2*x*z*v-t^2*v,x^2*z+x^2*w+z*w^2+y^2*u+x*z*u-z*u^2,2*z^3+x*z*u,2*y^3-y*z*u-t*u^2,2*x*z^2+x^2*u,3*x^2*v-t*v^2,x^2*z-2*x^2*w+z*w^2+y^2*u+x*z*u-z*u^2+w*t*v,3*x*z*w+w*t^2,x*z^2+x*z*w-z*t^2-w*t^2+z^2*u-2*w^2*u+y*t*u-u^3,2*x^2*z-x^2*w-z*w^2-y^2*u-x*z*u+z*u^2-z*t*v,x*y^2-x^2*z-z^3-x^2*w+2*z*w^2+z*u^2+z*t*v+w*t*v,2*y^2*z-y*t*u,3*x^3+z*v^2,x^2*y-2*y*w^2+x*w*t-t^3-y*u^2-z*w*v+u^2*v,2*y^2*w-3*z*w*u,3*x*w^2-y*t*u+t*u*v-z*v^2-w*v^2];

// Singular plane model
model_1 := [162*x^9-18*x^5*z^4+9*x^3*y^2*z^4+x*z^8+y*z^8];

// Weierstrass model
model_2 := [9*x^8*z^4+x^6*y-162*x^4*z^8+y^2+1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(11664*x*w*u^8*v^4+3888*x*w*u^4*v^8-480*x*w*v^12-648*x*u^7*v^6+3528*x*u^3*v^10-432*y*w*u^5*v^7+1920*y*w*u*v^11-3888*y*u^8*v^5-2520*y*u^4*v^9+160*y*v^13-5472*z*w*u^2*v^10+17496*z*u^13+2808*z*u^5*v^8-984*z*u*v^12+1296*w^8*v^6+864*w^4*v^10+3888*w*t*u^3*v^9+17496*w*u^13+1296*w*u^5*v^8-768*w*u*v^12-864*t*u^6*v^7+1296*t*u^2*v^11-81*u^8*v^6+2880*u^4*v^10-16*v^14);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(v^4*u^8*(3*x*w-y*v));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [162*x^9-18*x^5*z^4+9*x^3*y^2*z^4+x*z^8+y*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.cs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*z^3*w*t^2-t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [9*x^8*z^4+x^6*y-162*x^4*z^8+y^2+1458*z^12];
