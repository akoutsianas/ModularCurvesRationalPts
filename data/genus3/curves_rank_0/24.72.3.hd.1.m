
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.hd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.139

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 0, 19], [9, 2, 2, 21], [9, 10, 8, 9], [23, 0, 0, 19], [23, 6, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
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
covers := ["12.36.1.d.1", "24.36.0.m.1", "24.36.1.dn.1", "24.36.1.el.1", "24.36.2.be.1", "24.36.2.bq.1", "24.36.2.eq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*u-w*u,2*x*y-x*t-y*u+t*u,2*y*z+y*w-z*t,3*x^2-y^2-z^2-2*z*w-w^2+t^2-2*u^2,2*y^2+z^2-w^2-3*y*t+t^2+3*x*u-2*u^2,3*x^2+3*y^2+z^2+2*z*w-w^2-3*u^2,2*y^2-2*z^2-2*z*w-3*y*t+t^2-3*x*u+4*u^2];

// Singular plane model
model_1 := [129600*x^8-7344*x^6*y^2+81*x^4*y^4+6480*x^6*z^2+162*x^4*y^2*z^2-639*x^4*z^4-18*x^2*y^2*z^4-18*x^2*z^6+y^2*z^6+z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,63*x^4-24*x^2*y*z+12*x^2*z^2-4*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(592311834*x*t^8*u-5530236714*x*t^6*u^3+17403185214*x*t^4*u^5-14809682430*x*t^2*u^7-10195200000*x*u^9-476583084*y*t^9+4711262898*y*t^7*u^2-16035199578*y*t^5*u^4+22880760294*y*t^3*u^6-11873525730*y*t*u^8-270785222*w^2*t^8+2231624182*w^2*t^6*u^2-6380778882*w^2*t^4*u^4+6125419810*w^2*t^2*u^6+718136800*w^2*u^8+241480917*t^10-2365655754*t^8*u^2+9306184764*t^6*u^4-17547258822*t^4*u^6+9183870735*t^2*u^8+10707754800*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*5^4*(u^6*(1390*x*t^2*u+590*x*u^3-710*y*t^3+890*y*t*u^2-450*w^2*t^2-50*w^2*u^2+383*t^4-1024*t^2*u^2-607*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.hd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*u);
// Codomain equation:
map_1_codomain := [129600*x^8-7344*x^6*y^2+81*x^4*y^4+6480*x^6*z^2+162*x^4*y^2*z^2-639*x^4*z^4-18*x^2*y^2*z^4-18*x^2*z^6+y^2*z^6+z^8];
