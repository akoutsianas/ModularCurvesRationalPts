
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.213

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 0, 33, 29], [33, 32, 49, 45], [47, 12, 18, 7], [51, 14, 38, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 4]];
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
covers := ["12.36.1.k.1", "60.36.0.l.1", "60.36.1.ce.1", "60.36.1.ek.1", "60.36.2.v.1", "60.36.2.bc.1", "60.36.2.ef.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z*t-z*u+w*u,2*x*z-2*x*w+y*w,4*x*t-2*y*t+y*u,4*x^2-8*x*y+y^2+z^2-w^2,7*x^2+x*y-2*y^2-2*z^2+2*w^2-t^2+t*u,3*x^2+9*x*y+12*y^2+12*z^2+3*w^2+3*t^2-3*t*u-u^2,5*x^2+5*x*y+5*y^2+5*z^2+15*z*w-5*w^2+5*t^2-3*t*u-u^2];

// Singular plane model
model_1 := [16*x^6*y^2+20*x^4*y^4+8*x^2*y^6+y^8-360*x^4*y^2*z^2-360*x^2*y^4*z^2-60*y^6*z^2+900*x^4*z^4+5400*x^2*y^2*z^4+1350*y^4*z^4-27000*x^2*z^6-13500*y^2*z^6+50625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(32768*x*w*u^8-12960000*y*z^9+3024000*y*z^7*u^2-208800*y*z^5*u^4-39120*y*z^3*u^6+1334*y*z*u^8-6125625*y*w^9+3621375*y*w^7*u^2+695700*y*w^5*u^4-257460*y*w^3*u^6-7696384*y*w*t^8+7675904*y*w*t^7*u-3838464*y*w*t^6*u^2+2804992*y*w*t^5*u^3-901952*y*w*t^4*u^4+90432*y*w*t^3*u^5-249128*y*w*t^2*u^6+145396*y*w*t*u^7-18086*y*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*((60*z^3*u^6-2*z*u^8+1815*w^3*u^6+1024*w*t^8-5632*w*t^7*u+12800*w*t^6*u^2-15616*w*t^5*u^3+11456*w*t^4*u^4-5920*w*t^3*u^5+1912*w*t^2*u^6-20*w*t*u^7-123*w*u^8)*y);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*u);
// Codomain equation:
map_1_codomain := [16*x^6*y^2+20*x^4*y^4+8*x^2*y^6+y^8-360*x^4*y^2*z^2-360*x^2*y^4*z^2-60*y^6*z^2+900*x^4*z^4+5400*x^2*y^2*z^4+1350*y^4*z^4-27000*x^2*z^6-13500*y^2*z^6+50625*z^8];
