
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.rx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.669

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 8, 9], [5, 5, 10, 23], [13, 9, 18, 11], [17, 4, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bv.1", "24.36.0.bj.1", "24.36.1.cf.1", "24.36.1.cl.1", "24.36.1.ev.1", "24.36.2.ec.1", "24.36.2.ei.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z,z*w-z*t-x*u,x*w-x*t+y*u,x^2-y^2-y*z-w^2-w*t-t^2+u^2,3*x^2+3*y^2-3*y*z+2*w^2-w*t+2*t^2-u^2,x^2-y*z+8*z^2+u^2,2*x*y-8*x*z-w*u+t*u];

// Singular plane model
model_1 := [36*x^8+36*x^6*y^2+9*x^4*y^4+36*x^4*y^2*z^2-12*x^4*z^4+12*x^2*y^2*z^4+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-2*x^4+24*x^2*z^2+24*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(12168*x*t^7*u-24012*x*t^5*u^3+18384*x*t^3*u^5-5816*x*t*u^7-3024*y*w*t^7+6579*y*w*t^5*u^2-5316*y*w*t^3*u^4+1580*y*w*t*u^6-810*y*t^8-1776*y*t^6*u^2+6432*y*t^4*u^4-6444*y*t^2*u^6+2412*y*u^8+15354*z*t^8-35196*z*t^6*u^2+32148*z*t^4*u^4-13880*z*t^2*u^6+2168*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(72*x*t^7*u-414*x*t^5*u^3+348*x*t^3*u^5-38*x*t*u^7-9*y*w*t^5*u^2+30*y*w*t^3*u^4-13*y*w*t*u^6-48*y*t^6*u^2+195*y*t^4*u^4-126*y*t^2*u^6+9*y*u^8+18*z*t^8-258*z*t^6*u^2+342*z*t^4*u^4-110*z*t^2*u^6+8*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.rx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [36*x^8+36*x^6*y^2+9*x^4*y^4+36*x^4*y^2*z^2-12*x^4*z^4+12*x^2*y^2*z^4+z^8];
