
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.dq.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.162

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 9, 21, 8], [9, 7, 16, 15], [15, 16, 23, 9], [20, 15, 3, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["12.48.3.i.1", "24.24.1.cc.1", "24.48.1.mi.1", "24.48.3.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y^2-x*z-y*z,3*x^2+5*y^2-x*z+5*y*z-3*z^2-w^2+2*w*t+2*t^2,3*x^2-y^2+11*x*z-y*z+3*z^2-4*w*t-2*t^2];

// Singular plane model
model_1 := [36*x^4*y^4-36*x^4*y^2*z^2+9*x^4*z^4+432*x^3*y^5-384*x^3*y^3*z^2+84*x^3*y*z^4+1152*x^2*y^6-912*x^2*y^4*z^2+112*x^2*y^2*z^4+12*x^2*z^6-864*x*y^7+240*x*y^5*z^2-136*x*y^3*z^4+20*x*y*z^6+144*y^8+96*y^6*z^2-8*y^4*z^4-8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(5184*z^2*w^10+54432*z^2*w^9*t+226800*z^2*w^8*t^2+460704*z^2*w^7*t^3+442728*z^2*w^6*t^4+131376*z^2*w^5*t^5-46920*z^2*w^4*t^6-12264*z^2*w^3*t^7+1707*z^2*w^2*t^8+396*z^2*w*t^9-57*z^2*t^10-10368*w^10*t^2-88192*w^9*t^3-287520*w^8*t^4-445632*w^7*t^5-316832*w^6*t^6-60384*w^5*t^7+28080*w^4*t^8+8068*w^3*t^9-1386*w^2*t^10-264*w*t^11+11*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(273*z^2*w^10+5742*z^2*w^9*t+51114*z^2*w^8*t^2+248256*z^2*w^7*t^3+701760*z^2*w^6*t^4+1143072*z^2*w^5*t^5+1009824*z^2*w^4*t^6+506880*z^2*w^3*t^7+146688*z^2*w^2*t^8+23040*z^2*w*t^9+1536*z^2*t^10-w^12-558*w^10*t^2-10356*w^9*t^3-82140*w^8*t^4-342912*w^7*t^5-808192*w^6*t^6-1047744*w^5*t^7-792000*w^4*t^8-362496*w^3*t^9-99840*w^2*t^10-15360*w*t^11-1024*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.dq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-36*x^4*y^2*z^2+9*x^4*z^4+432*x^3*y^5-384*x^3*y^3*z^2+84*x^3*y*z^4+1152*x^2*y^6-912*x^2*y^4*z^2+112*x^2*y^2*z^4+12*x^2*z^6-864*x*y^7+240*x*y^5*z^2-136*x*y^3*z^4+20*x*y*z^6+144*y^8+96*y^6*z^2-8*y^4*z^4-8*y^2*z^6+z^8];
