
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.bm.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.11

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 51, 56, 53], [31, 45, 40, 53], [35, 41, 2, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
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
covers := ["10.30.2.c.1", "60.12.0.z.1", "60.30.2.g.1", "60.30.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [27*x^2-3*x*y+3*y^2+z^2-3*z*w+w^2,6*x^3+6*x^2*y-6*x*y^2+y*z^2+x*z*w+x*w^2-y*w^2];

// Singular plane model
model_1 := [-4*x^6+28*x^5*y-45*x^4*y^2-57*x^4*z^2-10*x^3*y^3-84*x^3*y*z^2-15*x^2*y^4-108*x^2*y^2*z^2-45*x^2*z^4-2*x*y^5+39*x*y^3*z^2-45*x*y*z^4-y^6-12*y^4*z^2+45*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1330650*x*y*z^8-13576125*x*y*z^7*w+50824725*x*y*z^6*w^2-14925825*x*y*z^5*w^3-124131750*x*y*z^4*w^4+173798400*x*y*z^3*w^5-81264000*x*y*z^2*w^6+6707850*x*y*z*w^7+69675*x*y*w^8-663075*y^2*z^8+2837550*y^2*z^7*w+19104600*y^2*z^6*w^2-84987000*y^2*z^5*w^3+124131750*y^2*z^4*w^4-73885575*y^2*z^3*w^5+11334675*y^2*z^2*w^6+4030725*y^2*z*w^7-737250*y^2*w^8-160392*z^10-195620*z^9*w+1419760*z^8*w^2-8736890*z^7*w^3+19346130*z^6*w^4-18613009*z^5*w^5+5654730*z^4*w^6+3131235*z^3*w^7-2388115*z^2*w^8+276280*z*w^9-185117*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(2325*x*y*z^8+1425*x*y*z^7*w+1275*x*y*z^6*w^2+15450*x*y*z^5*w^3+10875*x*y*z^4*w^4-16425*x*y*z^3*w^5+2550*x*y*z^2*w^6-6225*x*y*z*w^7-4050*x*y*w^8+1050*y^2*z^8+2625*y^2*z^7*w-1950*y^2*z^6*w^2+1425*y^2*z^5*w^3-10875*y^2*z^4*w^4-450*y^2*z^3*w^5-1875*y^2*z^2*w^6+2175*y^2*z*w^7+675*y^2*w^8+26*z^10-265*z^9*w+270*z^8*w^2+2445*z^7*w^3-8715*z^6*w^4+12802*z^5*w^5-6815*z^4*w^6+1595*z^3*w^7+620*z^2*w^8-40*z*w^9-99*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-4*x^6+28*x^5*y-45*x^4*y^2-57*x^4*z^2-10*x^3*y^3-84*x^3*y*z^2-15*x^2*y^4-108*x^2*y^2*z^2-45*x^2*z^4-2*x*y^5+39*x*y^3*z^2-45*x*y*z^4-y^6-12*y^4*z^2+45*y^2*z^4];
