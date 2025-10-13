
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.db.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.17

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 18, 45, 19], [25, 12, 3, 59], [29, 28, 46, 13], [39, 22, 2, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 7], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "60.36.1.fx.1", "60.36.2.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2-y^2-8*z^2+2*x*w-2*w^2,4*x^2*y-2*y^2*z-4*z^3-x*y*w+y*w^2];

// Singular plane model
model_1 := [100*x^4*y^2+5*x^2*y^4-80*x^2*y^3*z+40*x^2*y^2*z^2-160*x^2*y*z^3+y^6-2*y^5*z+17*y^4*z^2-20*y^3*z^3+68*y^2*z^4-32*y*z^5+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(660904914706122240*x*y^2*z^8*w+2173244231627481600*x*y^2*z^6*w^3-5875146533689272000*x*y^2*z^4*w^5+72662730497700000*x*y^2*z^2*w^7+46435743358593750*x*y^2*w^9-1925717986641335040*x*y*z^9*w-14348731541693472000*x*y*z^7*w^3-3707215004763396000*x*y*z^5*w^5+8171459972661510000*x*y*z^3*w^7-34060654920796875*x*y*z*w^9+1428260021871943680*x*z^10*w+12508587917357414400*x*z^8*w^3+172710627445440000*x*z^6*w^5+1395419917558800000*x*z^4*w^7+745259139072000000*x*z^2*w^9+79849193472000000*x*w^11-106989408219133440*y^2*z^10-1421395756802058240*y^2*z^8*w^2+4700324666955153600*y^2*z^6*w^4+5541449696331780000*y^2*z^4*w^6-1676729890490943750*y^2*z^2*w^8+7110466918031250*y^2*w^10+332031318765189120*y*z^11+6378699972653648640*y*z^9*w^2+6863601054703680000*y*z^7*w^4-9056720647206540000*y*z^5*w^6-4868677141970355000*y*z^3*w^8+551264908389496875*y*z*w^10-258647628667423744*z^12-6327664523709742080*z^10*w^2-2507188542443625600*z^8*w^4+6781246865108520000*z^6*w^6-2971558942597087500*z^4*w^8-390090365337600000*z^2*w^10-32928325632000000*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^19*7^11*(z^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.db.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [100*x^4*y^2+5*x^2*y^4-80*x^2*y^3*z+40*x^2*y^2*z^2-160*x^2*y*z^3+y^6-2*y^5*z+17*y^4*z^2-20*y^3*z^3+68*y^2*z^4-32*y*z^5+4*z^6];
