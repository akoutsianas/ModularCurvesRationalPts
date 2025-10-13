
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.bq.1

// Other names and/or labels
// Cummins-Pauli label: 40B4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.5

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 16, 11], [11, 36, 12, 9], [13, 31, 16, 5], [19, 29, 4, 1], [19, 33, 32, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-16];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.0.o.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.o.1", "20.30.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z+2*z^2+y*w,2*x^2*z+y^2*z-2*z^3-x*y*w-y*z*w+2*x*w^2-2*z*w^2];

// Singular plane model
model_1 := [4*x^6+2*x^4*y^2+9*x^4*y*z-5*x^4*z^2+2*x^2*y^4+3*x^2*y^2*z^2-5*x^2*y*z^3+2*x^2*z^4+y^5*z-2*y^4*z^2+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(247959*x*y*z^7*w+1069305*x*y*z^5*w^3+285486*x*y*z^3*w^5-106620*x*y*z*w^7-362824*x*z^9+2275690*x*z^7*w^2+1375404*x*z^5*w^4+604018*x*z^3*w^6+223160*x*z*w^8+128*y^10-1280*y^9*w+5760*y^8*w^2-12800*y^7*w^3+8960*y^6*w^4+23040*y^5*w^5-75520*y^4*w^6+102400*y^3*w^7-67200*y^2*w^8+1499362*y*z^8*w+1140415*y*z^6*w^3-19449*y*z^4*w^5-23530*y*z^2*w^7+17540*y*w^9+377232*z^10+1996906*z^8*w^2+2345416*z^6*w^4+633222*z^4*w^6-152680*z^2*w^8+32*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*x*y*z^7*w+15*x*y*z^5*w^3+4*x*y*z^3*w^5-x*y*z*w^7+32*x*z^9+40*x*z^7*w^2+18*x*z^5*w^4-2*x*z^3*w^6-6*x*z*w^8-16*y*z^8*w+10*y*z^6*w^3+25*y*z^4*w^5+10*y*z^2*w^7-y*w^9+32*z^8*w^2+42*z^6*w^4+26*z^4*w^6+2*z^2*w^8);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [4*x^6+2*x^4*y^2+9*x^4*y*z-5*x^4*z^2+2*x^2*y^4+3*x^2*y^2*z^2-5*x^2*y*z^3+2*x^2*z^4+y^5*z-2*y^4*z^2+y^3*z^3];
