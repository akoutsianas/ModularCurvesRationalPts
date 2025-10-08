
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.144.3.a.2

// Other names and/or labels
// Cummins-Pauli label: 36J3
// Rouse-Sutherland-Zureick-Brown label: 36.144.3.21

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 23], [1, 24, 0, 23], [23, 6, 18, 11], [23, 20, 0, 25], [35, 30, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 6], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 20
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.a.1", "18.72.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+x*y^3-x*z^3-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^36+12*x^33*z^3+66*x^30*z^6+232*x^27*z^9+591*x^24*z^12+1020*x^21*z^15+1218*x^18*z^18+5040*x^15*z^21+34239*x^12*z^24+135428*x^9*z^27+291510*x^6*z^30+53040*x^3*z^33+262146*x^2*y^34-2883588*x^2*y^31*z^3+12844902*x^2*y^28*z^6-32042397*x^2*y^25*z^9+52674819*x^2*y^22*z^12-65893161*x^2*y^19*z^15+71080944*x^2*y^16*z^18-66687582*x^2*y^13*z^21+49412697*x^2*y^10*z^24-27592485*x^2*y^7*z^27+11615052*x^2*y^4*z^30-1796262*x^2*y*z^33-1310748*x*y^32*z^3+12714462*x*y^29*z^6-54198687*x*y^26*z^9+135768480*x*y^23*z^12-224206341*x*y^20*z^15+257793012*x*y^17*z^18-211147986*x*y^14*z^21+124061376*x*y^11*z^24-53248725*x*y^8*z^27+17625972*x*y^5*z^30-2855730*x*y^2*z^33+y^36+12*y^33*z^3+1048668*y^30*z^6-9044186*y^27*z^9+34144944*y^24*z^12-74691960*y^21*z^15+104700150*y^18*z^18-97421508*y^15*z^21+60466746*y^12*z^24-25238356*y^9*z^27+7511238*y^6*z^30-1006428*y^3*z^33+4096*z^36);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^18*(x^18+12*x^15*z^3+66*x^12*z^6+214*x^9*z^9+375*x^6*z^12-150*x^3*z^15+21*x^2*y^13*z^3+1551*x^2*y^10*z^6-6318*x^2*y^7*z^9+7899*x^2*y^4*z^12-3153*x^2*y*z^15+512*x*y^17-3563*x*y^14*z^3+10626*x*y^11*z^6-17210*x*y^8*z^9+15806*x*y^5*z^12-6171*x*y^2*z^15+y^18-500*y^15*z^3+3117*y^12*z^6-6870*y^9*z^9+6902*y^6*z^12-3168*y^3*z^15));
