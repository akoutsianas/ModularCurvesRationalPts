
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.bi.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.180

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 34, 12, 7], [11, 34, 32, 9], [23, 0, 22, 39], [37, 22, 16, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 6]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["40.48.0.h.1", "40.48.1.bp.1", "40.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z^2,x*w-2*y*w+t*u,2*x*w+y*w+w^2+u^2,2*w^2+t^2+u^2,x*t-2*y*t+2*x*u+y*u-w*u,2*x*t+y*t+w*t-x*u+2*y*u,5*x^2+5*y^2-w^2];

// Singular plane model
model_1 := [4*x^8+4*x^6*y^2+x^4*y^4+50*x^6*z^2+16*x^4*y^2*z^2+125*x^4*z^4+8*x^2*y^2*z^4+100*x^2*z^6+25*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,2*x^4+6*x^2*y*z+16*x^2*z^2+12*y*z^3+16*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(2880000*y^2*z^2*u^8-2246400*y^2*u^10+625000000*z^12-840000*z^4*u^8-844800*z^2*u^10-373*t^12+1224*t^11*u-5394*t^10*u^2-2088*t^9*u^3+19701*t^8*u^4-51696*t^7*u^5-152924*t^6*u^6+180720*t^5*u^7+428085*t^4*u^8-351576*t^3*u^9-763602*t^2*u^10+223416*t*u^11-7861*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(60000*y^2*z^2*u^8-46800*y^2*u^10-17500*z^4*u^8-17600*z^2*u^10-t^12-12*t^11*u-28*t^10*u^2+144*t^9*u^3+512*t^8*u^4-852*t^7*u^5-3138*t^6*u^6+3540*t^5*u^7+9020*t^4*u^8-7512*t^3*u^9-15824*t^2*u^10+4692*t*u^11-157*u^12);

// Map from the embedded model to the plane model of modular curve with label 40.96.3.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8+4*x^6*y^2+x^4*y^4+50*x^6*z^2+16*x^4*y^2*z^2+125*x^4*z^4+8*x^2*y^2*z^4+100*x^2*z^6+25*z^8];
