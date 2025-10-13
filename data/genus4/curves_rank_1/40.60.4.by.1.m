
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.by.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.34

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 36, 18, 13], [27, 13, 30, 31], [39, 32, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [5, 8]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.c.1", "40.12.0.bi.1", "40.30.2.i.1", "40.30.2.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^2+2*x*y+2*y^2-z^2-3*z*w-w^2,4*x^3-4*x^2*y-4*x*y^2+y*z^2+x*z*w-x*w^2-y*w^2];

// Singular plane model
model_1 := [-4*x^6-28*x^5*y-45*x^4*y^2+38*x^4*z^2+10*x^3*y^3-56*x^3*y*z^2-15*x^2*y^4+72*x^2*y^2*z^2-20*x^2*z^4+2*x*y^5+26*x*y^3*z^2+20*x*y*z^4-y^6+8*y^4*z^2+20*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(887100*x*y*z^8+9050750*x*y*z^7*w+33883150*x*y*z^6*w^2+9950550*x*y*z^5*w^3-82754500*x*y*z^4*w^4-115865600*x*y*z^3*w^5-54176000*x*y*z^2*w^6-4471900*x*y*z*w^7+46450*x*y*w^8+442050*y^2*z^8+1891700*y^2*z^7*w-12736400*y^2*z^6*w^2-56658000*y^2*z^5*w^3-82754500*y^2*z^4*w^4-49257050*y^2*z^3*w^5-7556450*y^2*z^2*w^6+2687150*y^2*z*w^7+491500*y^2*w^8-160392*z^10+195620*z^9*w+1419760*z^8*w^2+8736890*z^7*w^3+19346130*z^6*w^4+18613009*z^5*w^5+5654730*z^4*w^6-3131235*z^3*w^7-2388115*z^2*w^8-276280*z*w^9-185117*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(1550*x*y*z^8-950*x*y*z^7*w+850*x*y*z^6*w^2-10300*x*y*z^5*w^3+7250*x*y*z^4*w^4+10950*x*y*z^3*w^5+1700*x*y*z^2*w^6+4150*x*y*z*w^7-2700*x*y*w^8-700*y^2*z^8+1750*y^2*z^7*w+1300*y^2*z^6*w^2+950*y^2*z^5*w^3+7250*y^2*z^4*w^4-300*y^2*z^3*w^5+1250*y^2*z^2*w^6+1450*y^2*z*w^7-450*y^2*w^8+26*z^10+265*z^9*w+270*z^8*w^2-2445*z^7*w^3-8715*z^6*w^4-12802*z^5*w^5-6815*z^4*w^6-1595*z^3*w^7+620*z^2*w^8+40*z*w^9-99*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-4*x^6-28*x^5*y-45*x^4*y^2+38*x^4*z^2+10*x^3*y^3-56*x^3*y*z^2-15*x^2*y^4+72*x^2*y^2*z^2-20*x^2*z^4+2*x*y^5+26*x*y^3*z^2+20*x*y*z^4-y^6+8*y^4*z^2+20*y^2*z^4];
