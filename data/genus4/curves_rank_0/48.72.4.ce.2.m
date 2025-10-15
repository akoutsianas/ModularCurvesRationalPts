
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.ce.2

// Other names and/or labels
// Cummins-Pauli label: 48C4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.23

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 10, 7], [11, 2, 8, 1], [19, 6, 36, 47], [25, 45, 6, 7], [35, 23, 2, 7], [37, 29, 38, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*u-w*t*u,x^2*y-w*t^2,x*z*w-w^2*t,x*y*u-z*t*u,x^3+z*t^2,x*y*w-z*w*t,z^2*u-y*w*u,x^2*w+z^2*t,x^2*w+y*w*t,z^2*w-y*w^2,z^3+x*w^2,y*z*w+x*w^2,y*z^2+x*z*w,y^2*u+x*z*u,x^2*y+y^2*t,y^2*w+x*z*w,y^2*z+x*y*w,y^3-x^2*w,x^2*u+y*t*u,x^2*t+y*t^2,y*z*u+x*w*u,x^2*z+y*z*t,x^2*z-x*w*t,x^2*y-x*z*t,x*z^2-x*y*w,x^3+x*y*t,x*y*z+x^2*w,x*y^2+x^2*z,16*x^3+3*y^2*z-3*x*z^2-3*x*y*w-3*z*w^2-16*x*y*t-3*z*w*t-16*z*t^2+w*u^2,3*y^3-2*x*y*z+2*x^2*w-2*z^2*w-y*w^2+24*x^2*t-3*z^2*t-2*y*w*t-24*y*t^2+z*u^2,3*x^2*y-y*z^2-y^2*w-3*y^2*t+3*x*z*t+w^2*t+3*w*t^2+48*t^3-x*u^2,3*x*y^2-3*x^2*z+z^3+y*z*w-x*w^2+3*y*z*t-3*x*w*t-48*x*t^2-y*u^2];

// Singular plane model
model_1 := [16*x^9-4*x^5*z^4-3*y^2*z^7+x*z^8];

// Weierstrass model
model_2 := [-3*x^9*z+12*x^5*z^5-48*x*z^9+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1437696*x*w*t^4*u^2+8404992*x*t^5*u^2-29952*y*w*t^2*u^4-202752*y*t^3*u^4-768*z*w*u^6-3072*z*t*u^6+81*w^8+37158912*w*t^7+148635648*t^8+256*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*(48*x*w*t^2*u^2+576*x*t^3*u^2-y*w*u^4+8*y*t*u^4-2304*w*t^5-9216*t^6));

// Map from the embedded model to the plane model of modular curve with label 48.72.4.ce.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^9-4*x^5*z^4-3*y^2*z^7+x*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.4.ce.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-w^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^9*z+12*x^5*z^5-48*x*z^9+y^2];
