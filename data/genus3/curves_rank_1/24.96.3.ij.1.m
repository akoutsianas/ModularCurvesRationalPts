
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.ij.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.80

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 18, 13], [11, 16, 4, 15], [17, 16, 2, 3]];
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
covers := ["8.48.1.bv.1", "24.48.1.ln.1", "24.48.1.mg.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4-2*y^4+36*x^2*z^2+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((y^4+16*z^4)*(1296*x^2*y^16*z^2-127488*x^2*y^12*z^6+147456*x^2*y^8*z^10+671219712*x^2*y^4*z^14+10899947520*x^2*z^18+27*y^20+720*y^16*z^4+281088*y^12*z^8-29499392*y^8*z^12-565510144*y^4*z^16+1246756864*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(y^8*(96*x^2*y^12*z^2+26112*x^2*y^8*z^6+1449984*x^2*y^4*z^10+20054016*x^2*z^14-y^16-768*y^12*z^4-64000*y^8*z^8-1015808*y^4*z^12+2293760*z^16));
