
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.fl.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Zureick-Brown label: X594
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.213

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 6, 10, 1], [7, 6, 6, 1], [9, 1, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bt.1", "16.48.1.cg.1", "16.48.1.da.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-4*x^2*y^2+y^4+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*((y^2-2*z^2)*(y^2+2*z^2)*(27720*x^2*y^18-109248*x^2*y^14*z^4+1536*x^2*y^10*z^8+84992*x^2*y^6*z^12+55296*x^2*y^2*z^16-8119*y^20-7204*y^16*z^4+114848*y^12*z^8+49024*y^8*z^12-25344*y^4*z^16+27648*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*(816*x^2*y^14-3776*x^2*y^10*z^4+4352*x^2*y^6*z^8-1024*x^2*y^2*z^12-239*y^16-48*y^12*z^4+2912*y^8*z^8-2816*y^4*z^12+256*z^16));
