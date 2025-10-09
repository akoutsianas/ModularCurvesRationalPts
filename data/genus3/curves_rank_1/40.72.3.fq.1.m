
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.fq.1

// Other names and/or labels
// Cummins-Pauli label: 40H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.147

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 29, 8, 31], [9, 37, 38, 23], [15, 17, 6, 21], [15, 24, 6, 33], [21, 15, 20, 31], [27, 37, 28, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1", "40.12.0.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [25*x^4+5*x^2*y^2+10*x^2*y*z+2*y^3*z-10*x^2*z^2-6*y^2*z^2+8*y*z^3-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4999995*x^2*y^16-79999920*x^2*y^15*z+660002940*x^2*y^14*z^2-3640046760*x^2*y^13*z^3+14699438100*x^2*y^12*z^4-45350767440*x^2*y^11*z^5+109390577040*x^2*y^10*z^6-208982738880*x^2*y^9*z^7+318149874720*x^2*y^8*z^8-386101670400*x^2*y^7*z^9+371508580800*x^2*y^6*z^10-279996048000*x^2*y^5*z^11+161822520000*x^2*y^4*z^12-69242400000*x^2*y^3*z^13+20656800000*x^2*y^2*z^14-3830400000*x^2*y*z^15+331200000*x^2*z^16+1000000*y^18-16000002*y^17*z+136000038*y^16*z^2-791998920*y^15*z^3+3447977748*y^14*z^4-11704168368*y^13*z^5+31756379824*y^12*z^6-69951013056*y^11*z^7+126239509200*y^10*z^8-187399586016*y^9*z^9+228715437216*y^8*z^10-228388199040*y^7*z^11+184821624640*y^6*z^12-119358259200*y^5*z^13+60084096000*y^4*z^14-22734720000*y^3*z^15+6091680000*y^2*z^16-1033920000*y*z^17+84160000*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(y-z)^4*(5*x^2*y^10-50*x^2*y^9*z+375*x^2*y^8*z^2-1800*x^2*y^7*z^3+6575*x^2*y^6*z^4-17610*x^2*y^5*z^5+34625*x^2*y^4*z^6-48300*x^2*y^3*z^7+43500*x^2*y^2*z^8-22000*x^2*y*z^9+5000*x^2*z^10+2*y^11*z-26*y^10*z^2+210*y^9*z^3-1150*y^8*z^4+4630*y^7*z^5-13954*y^6*z^6+31342*y^5*z^7-51250*y^4*z^8+58160*y^3*z^9-42300*y^2*z^10+17400*y*z^11-3000*z^12));
