
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 45.72.3.a.1

// Other names and/or labels
// Curve name: X0(45)
// Cummins-Pauli label: 45D3
// Rouse-Sutherland-Zureick-Brown label: 45.72.3.1

// Group data
level := 45;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 0, 41], [14, 20, 0, 44], [23, 6, 0, 44], [37, 20, 0, 2]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '9.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.12.0.a.1", "15.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^4-x*y^3+x^2*y*z+y^2*z^2-x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(241092000*x^3*y^15-48828125*y^18+35855700*x*y^16*z+143660700*x^2*y^14*z^2+1221005600*x^3*y^12*z^3-328824450*y^15*z^3+263292900*x*y^13*z^4+736732800*x^2*y^11*z^5+403780000*x^3*y^9*z^6-208592475*y^12*z^6+605080600*x*y^10*z^7-137435000*x^2*y^8*z^8-562100000*x^3*y^6*z^9+382902500*y^9*z^9-446285000*x*y^7*z^10+22320000*x^2*y^5*z^11+42200000*x^3*y^3*z^12-69961875*y^6*z^12+76852500*x*y^4*z^13-6862500*x^2*y^2*z^14-281250*y^3*z^15+262500*x*y*z^16-3125*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(800*x^3*y^15-80*x*y^16*z-5440*x^2*y^14*z^2+5160*x^3*y^12*z^3+80*y^15*z^3+15522*x*y^13*z^4-20977*x^2*y^11*z^5-56200*x^3*y^9*z^6-10882*y^12*z^6+28207*x*y^10*z^7+12225*x^2*y^8*z^8-47050*x^3*y^6*z^9-11990*y^9*z^9+16165*x*y^7*z^10+3575*x^2*y^5*z^11-11500*x^3*y^3*z^12-7000*y^6*z^12+9375*x*y^4*z^13-3625*x^2*y^2*z^14+1250*x^3*z^15-1375*y^3*z^15+1375*x*y*z^16);
