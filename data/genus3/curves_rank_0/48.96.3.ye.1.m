
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ye.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.276

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 18, 7], [11, 25, 8, 29], [29, 40, 32, 5], [35, 32, 34, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bv.1", "48.48.1.gp.1", "48.48.1.il.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+3*x^2*y^2+y^3*z-3*y^2*z^2+4*y*z^3-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((y^4-4*y^3*z+12*y^2*z^2-16*y*z^3+8*z^4)*(10128*x^2*y^18-36576*x^2*y^17*z+78624*x^2*y^16*z^2+84864*x^2*y^15*z^3-690624*x^2*y^14*z^4+617472*x^2*y^13*z^5+6064128*x^2*y^12*z^6-34080768*x^2*y^11*z^7+101887488*x^2*y^10*z^8-209172480*x^2*y^9*z^9+315279360*x^2*y^8*z^10-356179968*x^2*y^7*z^11+300896256*x^2*y^6*z^12-185794560*x^2*y^5*z^13+79626240*x^2*y^4*z^14-21233664*x^2*y^3*z^15+2654208*x^2*y^2*z^16+y^20+3332*y^19*z-18028*y^18*z^2+38608*y^17*z^3+92952*y^16*z^4-1055744*y^15*z^5+4692224*y^14*z^6-15099392*y^13*z^7+40378496*y^12*z^8-93376000*y^11*z^9+186616320*y^10*z^10-318498816*y^9*z^11+458513408*y^8*z^12-550010880*y^7*z^13+541900800*y^6*z^14-430276608*y^5*z^15+268111872*y^4*z^16-126074880*y^3*z^17+42024960*y^2*z^18-8847360*y*z^19+884736*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*((y-2*z)^8*(3*x^2*y^14-18*x^2*y^13*z+84*x^2*y^12*z^2-264*x^2*y^11*z^3+654*x^2*y^10*z^4-1308*x^2*y^9*z^5+2100*x^2*y^8*z^6-2784*x^2*y^7*z^7+3072*x^2*y^6*z^8-2640*x^2*y^5*z^9+1584*x^2*y^4*z^10-576*x^2*y^3*z^11+96*x^2*y^2*z^12+y^15*z-8*y^14*z^2+40*y^13*z^3-142*y^12*z^4+386*y^11*z^5-840*y^10*z^6+1492*y^9*z^7-2177*y^8*z^8+2640*y^7*z^9-2728*y^6*z^10+2448*y^5*z^11-1864*y^4*z^12+1120*y^3*z^13-480*y^2*z^14+128*y*z^15-16*z^16));
