
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 64.96.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 64B3
// Rouse-Zureick-Brown label: X669
// Rouse-Sutherland-Zureick-Brown label: 64.96.3.5

// Group data
level := 64;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 55, 0, 19], [37, 5, 48, 57], [43, 56, 48, 21], [57, 15, 48, 53], [63, 45, 16, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["32.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-x*y^3-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^24+720*x^20*z^4+179280*x^16*z^8+16957440*x^12*z^12+398408352*x^8*z^16+4836314880*x^4*z^20+34368126974*x^2*y^22+309162147840*x^2*y^18*z^4+927939069600*x^2*y^14*z^8+1116418795200*x^2*y^10*z^12+521132608368*x^2*y^6*z^16+70669532160*x^2*y^2*z^20+34351349760*x*y^23+343681269740*x*y^19*z^4+1185121552320*x*y^15*z^8+1718404196512*x*y^11*z^12+1032507210240*x*y^7*z^16+217433038944*x*y^3*z^20+y^24+68702698800*y^20*z^4+549890210864*y^16*z^8+1408388353920*y^12*z^12+1375120617728*y^8*z^16+480016189440*y^4*z^20+40777078272*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(x^20-24*x^16*z^4+256*x^12*z^8-1664*x^8*z^12+7856*x^4*z^16+48*x^2*y^14*z^4-100*x^2*y^10*z^8-27712*x^2*y^6*z^12+29376*x^2*y^2*z^16-20*x*y^15*z^4+288*x*y^11*z^8+29216*x*y^7*z^12-55808*x*y^3*z^16-y^20-24*y^16*z^4-296*y^12*z^8-1280*y^8*z^12+50816*y^4*z^16-31232*z^20));
