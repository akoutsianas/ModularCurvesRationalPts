
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.hn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.735

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 16, 23], [3, 1, 8, 9], [5, 1, 4, 13], [15, 2, 20, 9], [17, 3, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.ba.1", "24.36.0.bx.1", "24.36.1.o.1", "24.36.1.be.1", "24.36.1.ex.1", "24.36.2.bf.1", "24.36.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+z*w+x*t,x^2+y*z-z*w-x*t,x*y-2*x*w+y*t,x^2-y*z+6*z^2-t^2,x*y-6*x*z+x*w-w*t,3*x^2+y^2-4*y*z+2*y*w-z*w-2*w^2-x*t,x^2-3*y^2-2*y*z-3*y*w-z*w+3*w^2-x*t-4*t^2+u^2];

// Singular plane model
model_1 := [36*x^8-192*x^6*y^2+340*x^4*y^4-208*x^2*y^6+16*y^8+612*x^6*z^2+348*x^4*y^2*z^2-1200*x^2*y^4*z^2-144*y^6*z^2+1917*x^4*z^4+3408*x^2*y^2*z^4+1644*y^4*z^4-5814*x^2*z^6-3564*y^2*z^6+3249*z^8];

// Weierstrass model
model_2 := [-2*x^8+16*x^7*z-128*x^6*z^2-224*x^5*z^3+400*x^4*z^4+448*x^3*z^5-512*x^2*z^6-128*x*z^7+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(576*y*t^8-1392*y*t^6*u^2-108*y*t^4*u^4+577*y*t^2*u^6+48*y*u^8-4800*z*t^6*u^2+4608*z*t^4*u^4-100*z*t^2*u^6-191*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(576*y*t^8-96*y*t^6*u^2+y*t^2*u^6+384*z*t^6*u^2-144*z*t^4*u^4+8*z*t^2*u^6+z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.hn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [36*x^8-192*x^6*y^2+340*x^4*y^4-208*x^2*y^6+16*y^8+612*x^6*z^2+348*x^4*y^2*z^2-1200*x^2*y^4*z^2-144*y^6*z^2+1917*x^4*z^4+3408*x^2*y^2*z^4+1644*y^4*z^4-5814*x^2*z^6-3564*y^2*z^6+3249*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.hn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*z^2-1/3*z*w+1/3*z*t-1/9*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(8/27*z^4*t^3*u-4/27*z^3*w*t^3*u-2/9*z^3*t^4*u+2/27*z^2*w*t^4*u+8/81*z^2*t^5*u-2/81*z*t^6*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*z^2+1/6*z*w+1/3*z*t-1/9*t^2);
// Codomain equation:
map_2_codomain := [-2*x^8+16*x^7*z-128*x^6*z^2-224*x^5*z^3+400*x^4*z^4+448*x^3*z^5-512*x^2*z^6-128*x*z^7+y^2-32*z^8];
