
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.159

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 50, 18, 41], [19, 30, 56, 29], [49, 45, 45, 52], [53, 50, 44, 49], [56, 15, 55, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.3.a.1", "60.12.1.a.1", "60.36.1.ds.1", "60.36.1.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,15*x^2-15*x*y+75*x*z-15*y*z+w^2,22*x^2+15*y^2-23*y*z+375*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [1112500*x^8-25000*x^7*z-2767500*x^6*y^2+2600*x^6*z^2+19500*x^5*y^2*z-20*x^5*z^3+1468125*x^4*y^4-2640*x^4*y^2*z^2+x^4*z^4+10800*x^3*y^4*z-6*x^3*y^2*z^3+344250*x^2*y^6-261*x^2*y^4*z^2+810*x*y^6*z+17010*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(12096*x*w^8+2523696*x*w^6*t^2+60972*x*w^4*t^4-272339*x*w^2*t^6+30746*x*t^8+91008*y*w^8+438432*y*w^6*t^2+189432*y*w^4*t^4-105746*y*w^2*t^6+9375*y*t^8+213840000*z^3*w^6-277776000*z^3*w^4*t^2-98631000*z^3*w^2*t^4+27157500*z^3*t^6+862848*z*w^8-4682784*z*w^6*t^2-80472*z*w^4*t^4+561610*z*w^2*t^6-72423*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(378*x*w^8-19428*x*w^6*t^2+9435*x*w^4*t^4-1528*x*w^2*t^6+82*x*t^8+2844*y*w^8-4362*y*w^6*t^2+1134*y*w^4*t^4-82*y*w^2*t^6+6682500*z^3*w^6-1026000*z^3*w^4*t^2-158625*z^3*w^2*t^4+24750*z^3*t^6+26964*z*w^8-1590*z*w^6*t^2-3912*z*w^4*t^4+965*z*w^2*t^6-66*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*y+5*t);
// Codomain equation:
map_1_codomain := [1112500*x^8-25000*x^7*z-2767500*x^6*y^2+2600*x^6*z^2+19500*x^5*y^2*z-20*x^5*z^3+1468125*x^4*y^4-2640*x^4*y^2*z^2+x^4*z^4+10800*x^3*y^4*z-6*x^3*y^2*z^3+344250*x^2*y^6-261*x^2*y^4*z^2+810*x*y^6*z+17010*y^8];
