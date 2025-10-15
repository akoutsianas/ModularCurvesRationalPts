
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.ip.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.73

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 4, 1], [19, 14, 14, 21], [23, 15, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bt.1", "24.48.1.mc.1", "24.48.1.me.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+2*y^4-36*x^2*z^2+36*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*((y^2-12*z^2)*(y^2+12*z^2)*(48*x^2*y^16*z^2+42496*x^2*y^12*z^6+442368*x^2*y^8*z^10-18122932224*x^2*y^4*z^14+2648687247360*x^2*z^18+y^20-240*y^16*z^4+843264*y^12*z^8+796483584*y^8*z^12-137418964992*y^4*z^16-2726657261568*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(y^8*(96*x^2*y^12*z^2-235008*x^2*y^8*z^6+117448704*x^2*y^4*z^10-14619377664*x^2*z^14-y^16+6912*y^12*z^4-5184000*y^8*z^8+740524032*y^4*z^12+15049359360*z^16));
