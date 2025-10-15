
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.o.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.16

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 15, 11], [13, 12, 13, 3], [13, 18, 16, 19]];
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
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.c.1", "20.12.0.k.1", "20.30.2.f.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2+x*y+y^2+z^2-3*z*w+w^2,2*x^3-2*x^2*y-2*x*y^2-y*z^2+x*z*w+x*w^2+y*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-7096800*x*y*z^8-3536400*y^2*z^8-2566272*z^10+72406000*x*y*z^7*w+15133600*y^2*z^7*w-3129920*z^9*w-271065200*x*y*z^6*w^2+101891200*y^2*z^6*w^2+22716160*z^8*w^2+79604400*x*y*z^5*w^3-453264000*y^2*z^5*w^3-139790240*z^7*w^3+662036000*x*y*z^4*w^4+662036000*y^2*z^4*w^4+309538080*z^6*w^4-926924800*x*y*z^3*w^5-394056400*y^2*z^3*w^5-297808144*z^5*w^5+433408000*x*y*z^2*w^6+60451600*y^2*z^2*w^6+90475680*z^4*w^6-35775200*x*y*z*w^7+21497200*y^2*z*w^7+50099760*z^3*w^7-371600*x*y*w^8-3932000*y^2*w^8-38209840*z^2*w^8+4420480*z*w^9-2961872*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(-775*x*y*z^8+350*y^2*z^8+26*z^10-475*x*y*z^7*w+875*y^2*z^7*w-265*z^9*w-425*x*y*z^6*w^2-650*y^2*z^6*w^2+270*z^8*w^2-5150*x*y*z^5*w^3+475*y^2*z^5*w^3+2445*z^7*w^3-3625*x*y*z^4*w^4-3625*y^2*z^4*w^4-8715*z^6*w^4+5475*x*y*z^3*w^5-150*y^2*z^3*w^5+12802*z^5*w^5-850*x*y*z^2*w^6-625*y^2*z^2*w^6-6815*z^4*w^6+2075*x*y*z*w^7+725*y^2*z*w^7+1595*z^3*w^7+1350*x*y*w^8+225*y^2*w^8+620*z^2*w^8-40*z*w^9-99*w^10);
