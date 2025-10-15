
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 42.64.3.e.2

// Other names and/or labels
// Cummins-Pauli label: 42D3
// Rouse-Sutherland-Zureick-Brown label: 42.64.3.4

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 1, 0, 17], [16, 39, 33, 29], [26, 13, 15, 20], [31, 38, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 64;

// Curve data
conductor := [[2, 4], [3, 3], [7, 3]];
bad_primes := [2, 3, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.32.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2*y^2-3*y^4-2*x^3*z+8*x*y^2*z-x^2*z^2-6*y^2*z^2+6*x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^2*(9216*x^16-92160*x^15*z+617472*x^14*z^2-3225600*x^13*z^3+13870080*x^12*z^4-50835456*x^11*z^5+160634880*x^10*z^6-438386688*x^9*z^7+1019926368*x^8*z^8-2351582976*x^7*z^9-3311133264*x^6*z^10-42748195696*x^5*z^11-94060659292*x^4*z^12-114398258500*x^3*z^13-7517197395*x^2*z^14+4792320*x*y^14*z+477920064*x*y^12*z^3+13805946528*x*y^10*z^5+165097139992*x*y^8*z^7+909688410224*x*y^6*z^9+2243287382998*x*y^4*z^11+2271258388008*x*y^2*z^13+844155741834*x*z^15-249696*y^16-65544768*y^14*z^2-3005478096*y^12*z^4-49673790120*y^10*z^6-361876830500*y^8*z^8-1187509854018*y^6*z^10-1700970262905*y^4*z^12-844155465354*y^2*z^14+82944*z^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(768*x^8*z^8-2480*x^7*z^9+5952*x^6*z^10-19792*x^5*z^11+11062*x^4*z^12-300700*x^3*z^13-384597*x^2*z^14-1056*x*y^14*z-12160*x*y^12*z^3-44048*x*y^10*z^5-56608*x*y^8*z^7+9456*x*y^6*z^9+607282*x*y^4*z^11+2237544*x*y^2*z^13+1286262*x*z^15+288*y^16+4464*y^14*z^2+21296*y^12*z^4+39792*y^10*z^6+23034*y^8*z^8-185190*y^6*z^10-995439*y^4*z^12-1286262*y^2*z^14);
