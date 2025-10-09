
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.mh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.386

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 0, 51, 43], [55, 34, 59, 55], [59, 4, 4, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.bb.1", "60.36.0.bd.1", "60.36.1.by.1", "60.36.1.en.1", "60.36.2.bn.1", "60.36.2.bv.1", "60.36.2.en.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*z+z^2+w^2,x^2+3*t^2+x*u-u^2,2*x*y+z*t+y*u+2*t*u,3*y^2-x*z-z^2,x*y-2*x*t-2*z*t-2*y*u,x^2+2*x*z+3*y*t-3*t^2+x*u+z*u-u^2,x^2+3*x*z-3*y*t-3*t^2+x*u-z*u-u^2];

// Singular plane model
model_1 := [301401*x^8-3294*x^6*y^2+9*x^4*y^4-295920*x^6*z^2+2727*x^4*y^2*z^2-6*x^2*y^4*z^2+98550*x^4*z^4-720*x^2*y^2*z^4+y^4*z^4-12000*x^2*z^6+75*y^2*z^6+625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(839190400*x*u^8+390625*z*w^8-1250000*z*w^6*u^2+500000*z*w^4*u^4-384000*z*w^2*u^6-2799870705*z*t^8+12825587790*z*t^6*u^2-18374090085*z*t^4*u^4+11467924515*z*t^2*u^6-2212122125*z*u^8+1000000*w^6*u^3+480000*w^4*u^5+4249600*w^2*u^7-9016755408*t^8*u+26943452712*t^6*u^3-25058563704*t^4*u^5+9691069260*t^2*u^7-516710400*u^9);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(300*x*u^8+125*z*w^2*u^6+6480*z*t^8-720*z*t^4*u^4-1395*z*t^2*u^6+125*z*u^8-300*w^2*u^7-5184*t^8*u-3456*t^6*u^3-1728*t^4*u^5+1320*t^2*u^7-300*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.mh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [301401*x^8-3294*x^6*y^2+9*x^4*y^4-295920*x^6*z^2+2727*x^4*y^2*z^2-6*x^2*y^4*z^2+98550*x^4*z^4-720*x^2*y^2*z^4+y^4*z^4-12000*x^2*z^6+75*y^2*z^6+625*z^8];
