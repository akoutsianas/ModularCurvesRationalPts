
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.su.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.90

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 14, 23], [5, 8, 14, 19], [7, 3, 0, 17], [11, 22, 14, 5], [19, 0, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
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
covers := ["12.36.0.o.1", "24.36.1.ce.1", "24.36.1.cq.1", "24.36.1.ey.1", "24.36.2.ee.1", "24.36.2.eq.1", "24.36.2.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*t,x^2+x*z+w*t,x*y+y*z-x*w,x*z+2*z^2-w*t-2*t^2,x^2-y^2+2*y*w-2*w^2-y*t,x*y+2*z*w+2*x*t,x^2+y^2+2*x*z+4*z^2-y*w+w^2-2*w*t+4*t^2-3*u^2];

// Singular plane model
model_1 := [x^8-4*x^6*z^2+12*x^4*y^2*z^2+6*x^4*z^4-24*x^2*y^2*z^4+36*y^4*z^4-4*x^2*z^6-84*y^2*z^6+49*z^8];

// Weierstrass model
model_2 := [-6*x^8-48*x^6*z^2-180*x^4*z^4-48*x^2*z^6+y^2-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(96*y*t^6*u^2-144*y*t^4*u^4+48*y*t^2*u^6+3*y*u^8-256*t^9+384*t^7*u^2-168*t^3*u^6+48*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(3*y*u^2-32*t^3+12*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.su.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*z^2+12*x^4*y^2*z^2+6*x^4*z^4-24*x^2*y^2*z^4+36*y^4*z^4-4*x^2*z^6-84*y^2*z^6+49*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.su.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/12*z^4-1/6*z^2*t^2-1/3*z*t^3-7/12*t^4+1/8*t^2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/27*z^8*t^7*u-2/27*z^7*t^8*u-2/27*z^6*t^9*u-4/27*z^5*t^10*u+5/27*z^4*t^11*u+1/18*z^4*t^9*u^3+14/27*z^3*t^12*u-1/9*z^3*t^10*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z^2*t^2-1/3*z*t^3);
// Codomain equation:
map_2_codomain := [-6*x^8-48*x^6*z^2-180*x^4*z^4-48*x^2*z^6+y^2-6*z^8];
