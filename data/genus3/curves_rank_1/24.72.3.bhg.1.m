
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bhg.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.362

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 12, 19], [9, 13, 22, 15], [13, 22, 8, 1], [17, 5, 10, 11], [19, 12, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "24.36.1.gf.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4-18*x^2*y^2+12*y^4-9*x^2*z^2+10*y^2*z^2+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(20736*x^2*y^14*z^2+77760*x^2*y^12*z^4+108288*x^2*y^10*z^6+67200*x^2*y^8*z^8+13584*x^2*y^6*z^10-2844*x^2*y^4*z^12-1248*x^2*y^2*z^14-111*x^2*z^16+13824*y^18+62208*y^16*z^2+120960*y^14*z^4+149760*y^12*z^6+139872*y^10*z^8+96816*y^8*z^10+44232*y^6*z^12+11976*y^4*z^14+1716*y^2*z^16+101*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*y^2+z^2)^3*(192*x^2*y^8*z^2-48*x^2*y^6*z^4-72*x^2*y^4*z^6+30*x^2*y^2*z^8-3*x^2*z^10-64*y^12-192*y^10*z^2+48*y^8*z^4+80*y^6*z^6-12*y^4*z^8-6*y^2*z^10+z^12));
