
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.141

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 38, 16, 29], [19, 46, 11, 13], [25, 14, 53, 35], [49, 2, 43, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 6]];
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
covers := ["12.36.0.o.1", "60.36.1.cs.1", "60.36.1.cw.1", "60.36.1.fk.1", "60.36.2.ee.1", "60.36.2.ei.1", "60.36.2.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-w*u,x*t-y*t+z*u,z^2+x*w-y*w,x*z-y*z+4*z*w-t*u,z^2-4*w^2+t^2,x^2-2*x*y+y^2-3*z^2+x*w-y*w+u^2,5*x^2+5*x*y+5*y^2-z^2+x*w-y*w+t^2+u^2];

// Singular plane model
model_1 := [x^8+30*x^6*y^2+225*x^4*y^4+2*x^6*z^2-450*x^2*y^4*z^2+33*x^4*z^4-450*x^2*y^2*z^4+225*y^4*z^4+32*x^2*z^6+420*y^2*z^6+256*z^8];

// Weierstrass model
model_2 := [4*x^8+30*x^6*z^2+x^4*y+113*x^4*z^4+30*x^2*z^6+y^2+y*z^4+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(x*u^8-y*u^8-110592*w^9+82944*w^7*u^2-20736*w^5*u^4+1836*w^3*u^6+448*w*t^8-848*w*t^6*u^2+604*w*t^4*u^4-160*w*t^2*u^6-16*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(4096*w^8-768*w^6*u^2-w^2*u^6-16*t^8-4*t^6*u^2-t^4*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8+30*x^6*y^2+225*x^4*y^4+2*x^6*z^2-450*x^2*y^4*z^2+33*x^4*z^4-450*x^2*y^2*z^4+225*y^4*z^4+32*x^2*z^6+420*y^2*z^6+256*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.xc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w*t^3+1/4*w*t^2*u+1/8*w*t*u^2-1/16*w*u^3-1/4*t^4+1/4*t^3*u-1/16*t^2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15/16*y*w*t^14+45/16*y*w*t^13*u-105/32*y*w*t^12*u^2+105/64*y*w*t^11*u^3-105/256*y*w*t^9*u^5+105/512*y*w*t^8*u^6-45/1024*y*w*t^7*u^7+15/4096*y*w*t^6*u^8-1/32*t^16+3/32*t^15*u+1/256*t^14*u^2-73/256*t^13*u^3+435/1024*t^12*u^4-19/64*t^11*u^5+463/4096*t^10*u^6-93/4096*t^9*u^7+31/16384*t^8*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w*t^3+1/4*w*t^2*u+1/8*w*t*u^2-1/16*w*u^3+1/4*t^4-1/4*t^3*u+1/16*t^2*u^2);
// Codomain equation:
map_2_codomain := [4*x^8+30*x^6*z^2+x^4*y+113*x^4*z^4+30*x^2*z^6+y^2+y*z^4+4*z^8];
