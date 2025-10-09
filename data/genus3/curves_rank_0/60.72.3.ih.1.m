
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ih.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.287

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 4, 58, 39], [13, 12, 42, 25], [23, 32, 53, 25], [49, 46, 1, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.q.1", "60.36.0.r.1", "60.36.1.bo.1", "60.36.1.dx.1", "60.36.2.bj.1", "60.36.2.bz.1", "60.36.2.eb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*x*w-w*t,2*x*y-x*z+2*x*w+y*t+w*t,5*x^2+y*z+y*w+w^2,y*z+4*y*w+4*w^2,y*z-2*y*w+3*z*w-2*w^2-5*x*t,3*y^2+3*y*z+3*z^2-u^2,3*y*z-3*z^2+5*t^2];

// Singular plane model
model_1 := [625*x^8-3000*x^6*z^2-75*x^4*y^2*z^2+6750*x^4*z^4+90*x^2*y^2*z^4-1080*x^2*z^6-27*y^2*z^6+81*z^8];

// Weierstrass model
model_2 := [-158*x^8+156*x^7*z+1104*x^6*z^2-1788*x^5*z^3+x^4*y-6127*x^4*z^4-1788*x^3*z^5+1104*x^2*z^6+156*x*z^7+y^2+y*z^4-158*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(5625*y*t^8-10875*y*t^6*u^2-675*y*t^4*u^4+2885*y*t^2*u^6+192*y*u^8-9375*z*t^6*u^2+7200*z*t^4*u^4-125*z*t^2*u^6-191*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(5625*y*t^8-750*y*t^6*u^2+5*y*t^2*u^6+750*z*t^6*u^2-225*z*t^4*u^4+10*z*t^2*u^6+z*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ih.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [625*x^8-3000*x^6*z^2-75*x^4*y^2*z^2+6750*x^4*z^4+90*x^2*y^2*z^4-1080*x^2*z^6-27*y^2*z^6+81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ih.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x+1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/16*x^4-3/8*x^2*w^2-15/8*x^2*w*u-1/16*w^4+9/8*w^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*x-1/2*w);
// Codomain equation:
map_2_codomain := [-158*x^8+156*x^7*z+1104*x^6*z^2-1788*x^5*z^3+x^4*y-6127*x^4*z^4-1788*x^3*z^5+1104*x^2*z^6+156*x*z^7+y^2+y*z^4-158*z^8];
