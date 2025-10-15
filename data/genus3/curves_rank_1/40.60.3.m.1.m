
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.45

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 21, 39, 32], [17, 13, 1, 28], [33, 10, 39, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 16], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.1.b.1", "40.30.0.a.1", "40.30.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,y*t-z*t+z*u,y*w+x*t-x*u,3*y^2+y*z-2*z^2+2*w^2-2*t^2+t*u,10*x*w+6*y*t+5*z*t+y*u-z*u,10*x^2+y^2-8*y*z-4*z^2,6*y^2+2*y*z-4*z^2-6*w^2+7*t^2-4*t*u-u^2];

// Singular plane model
model_1 := [400*x^8+8800*x^6*y^2+48400*x^4*y^4-920*x^6*z^2+120*x^4*y^2*z^2-381150*x^2*y^4*z^2+304*x^4*z^4-32460*x^2*y^2*z^4-48400*y^4*z^4+90*x^2*z^6-6500*y^2*z^6+5*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y-2*y^2+z^2,-20*x^4-40*x^3*y-10*x^2*z^2+2*x*y*z^2-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^4*(108000000*y*z^7+50200000*y*z^5*u^2+25020000*y*z^3*u^4+39988125*y*z*u^6-72000000*z^8+5200000*z^6*u^2+23120000*z^4*u^4+41081250*z^2*u^6+288*t^8-64080*t^7*u+25880*t^6*u^2-149860*t^5*u^3-411650*t^4*u^4-1656449*t^3*u^5+3481625*t^2*u^6+2665875*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(3125000*y*z^5*u^2-8718750*y*z^3*u^4+26128125*y*z*u^6+3125000*z^6*u^2-8562500*z^4*u^4+25687500*z^2*u^6-3888*t^8-13608*t^7*u-40406*t^6*u^2-142874*t^5*u^3-325810*t^4*u^4-910171*t^3*u^5+2351779*t^2*u^6+1742163*t*u^7+72*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [400*x^8+8800*x^6*y^2+48400*x^4*y^4-920*x^6*z^2+120*x^4*y^2*z^2-381150*x^2*y^4*z^2+304*x^4*z^4-32460*x^2*y^2*z^4-48400*y^4*z^4+90*x^2*z^6-6500*y^2*z^6+5*z^8];
