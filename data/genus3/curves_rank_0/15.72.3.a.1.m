
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 15.72.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 15E3
// Rouse-Sutherland-Zureick-Brown label: 15.72.3.1

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 10, 0, 8], [7, 0, 0, 7], [11, 3, 0, 14], [14, 8, 0, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 4], [5, 3]];
bad_primes := [3, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.12.0.a.1", "15.24.1.a.1", "15.36.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2*y^2+x^3*z-y^3*z-x*y*z^2+5*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^18-714*x^16*y*z-174951*x^15*z^3+15875374*x^13*y*z^4+294242376*x^12*z^6-2231220361*x^10*y*z^7-6838076244*x^9*z^9+9461848986*x^7*y*z^10-31494996496*x^6*z^12+14122661253*x^4*y*z^13+23950271597*x^3*z^15-93750*x*y^16*z+1468750*x*y^13*z^4+1890625*x*y^10*z^7+19940202*x*y^7*z^10-3299371917*x*y^4*z^13+11703100608*x*y*z^16+15625*y^18-140625*y^15*z^3-375000*y^12*z^6-55952412*y^9*z^9+2642480720*y^6*z^12-29288460677*y^3*z^15+86629783010*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(x^16*y-30*x^15*z^2-391*x^13*y*z^3+2741*x^12*z^5+11197*x^10*y*z^6-8654*x^9*z^8+82705*x^7*y*z^9-542666*x^6*z^11-1177994*x^4*y*z^12-4357560*x^3*z^14-15625*x*y^10*z^6-15204*x*y^7*z^9+1538129*x*y^4*z^12-5301770*x*y*z^15+93749*y^9*z^8-1092023*y^6*z^11+5501185*y^3*z^14-11104775*z^17));
