
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kr.3

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4255

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 47, 12, 29], [11, 21, 36, 35], [25, 45, 24, 35], [29, 24, 24, 37], [31, 5, 24, 37], [43, 21, 12, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.de.4", "48.96.3.pw.1", "48.96.3.qf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-y*w-x*t,2*z^2+y*w,2*x^2+9*y^2-3*w^2+2*t^2];

// Singular plane model
model_1 := [18*x^2*y^4-27*x^4*z^2+4*y^4*z^2+2*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(14348907*y^24+2410616376*y^22*t^2+145874177208*y^20*t^4+3763095457248*y^18*t^6+39671711632080*y^16*t^8+248336706187008*y^14*t^10+1094658082728192*y^12*t^12+3733783605218304*y^10*t^14+10458900340929792*y^8*t^16+25058922263599104*y^6*t^18+52883648847820800*y^4*t^20+100482346164510720*y^2*t^22+80621568*w^24-1934917632*w^22*t^2+23863984128*w^20*t^4-203811323904*w^18*t^6+1366625157120*w^16*t^8-7712151699456*w^14*t^10+38250916872192*w^12*t^12-171647164219392*w^10*t^14+711169170997248*w^8*t^16-2760866223095808*w^6*t^18+10153879614259200*w^4*t^20-35677334509977600*w^2*t^22+19969259461488640*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*y^6*(3*y^2+2*t^2)^3*(9*y^2-2*t^2)*(9*y^2+2*t^2)^4);

// Map from the canonical model to the plane model of modular curve with label 48.192.5.kr.3
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [18*x^2*y^4-27*x^4*z^2+4*y^4*z^2+2*x^2*z^4];
