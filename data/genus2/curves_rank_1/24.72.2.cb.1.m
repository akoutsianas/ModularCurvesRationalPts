
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.cb.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.136

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 22, 7], [7, 1, 14, 1], [13, 18, 0, 13], [13, 21, 0, 19], [21, 4, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.o.1", "24.36.1.fu.1", "24.36.1.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*z-x*t+z*t,y*z-2*y*w-x*t,x^2+z^2+2*x*w-2*z*w,2*x^2-y^2+4*x*z+2*z^2+4*x*w+4*z*w+8*w^2-t^2];

// Singular plane model
model_1 := [2*x^6-x^4*y^2+2*x^3*y^2*z+6*x^4*z^2-6*x^2*y^2*z^2+2*x*y^2*z^3+6*x^2*z^4-y^2*z^4+2*z^6];

// Weierstrass model
model_2 := [-x^6-x^4*z^2-3*x^2*z^4+y^2-3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(896*x*z*w^10-3008*x*z*w^8*t^2-11040*x*z*w^6*t^4+2976*x*z*w^4*t^6+992*x*z*w^2*t^8-12*x*z*t^10+1504*x*w^9*t^2-2976*x*w^7*t^4-4752*x*w^5*t^6+728*x*w^3*t^8+54*x*w*t^10+448*y*w^10*t+1280*y*w^8*t^3-4192*y*w^6*t^5-1536*y*w^4*t^7+220*y*w^2*t^9+3008*z^2*w^8*t^2-640*z^2*w^6*t^4-4128*z^2*w^4*t^6+160*z^2*w^2*t^8+12*z^2*t^10+1792*z*w^11-7520*z*w^9*t^2-13152*z*w^7*t^4+6480*z*w^5*t^6+152*z*w^3*t^8+18*z*w*t^10+64*w^12-6016*w^10*t^2-15376*w^8*t^4+8832*w^6*t^6+172*w^4*t^8-136*w^2*t^10+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(8*x*z*w^2-4*x*z*t^2+2*x*w*t^2+4*y*w^2*t+4*z^2*t^2+16*z*w^3-10*z*w*t^2-8*w^2*t^2+t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^6-x^4*y^2+2*x^3*y^2*z+6*x^4*z^2-6*x^2*y^2*z^2+2*x*y^2*z^3+6*x^2*z^4-y^2*z^4+2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.cb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y^3+1/2*y^2*t+1/2*y*t^2+1/2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^8*w-2*y^7*w*t+8*y^6*w*t^2-6*y^5*w*t^3+14*y^4*w*t^4-6*y^3*w*t^5+8*y^2*w*t^6-2*y*w*t^7+w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y^3+1/2*y^2*t-1/2*y*t^2+1/2*t^3);
// Codomain equation:
map_2_codomain := [-x^6-x^4*z^2-3*x^2*z^4+y^2-3*z^6];
