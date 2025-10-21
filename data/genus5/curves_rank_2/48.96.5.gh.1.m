
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.gh.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.710

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 34, 23], [19, 13, 12, 29], [39, 31, 46, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.bf.2", "24.48.1.em.1", "48.48.1.iu.1", "48.48.1.ix.1", "48.48.3.be.1", "48.48.3.bx.1", "48.48.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y^2,3*x^2+6*z^2-w^2,9*x^2-6*z^2-w^2-t^2];

// Singular plane model
model_1 := [324*x^8-864*x^6*y^2-432*x^6*z^2+720*x^4*y^4+864*x^4*y^2*z^2+252*x^4*z^4-960*x^2*y^6-864*x^2*y^4*z^2-144*x^2*y^2*z^4+24*x^2*z^6+16*y^8+64*y^6*z^2+88*y^4*z^4+48*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.be.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [18*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.gh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [324*x^8-864*x^6*y^2-432*x^6*z^2+720*x^4*y^4+864*x^4*y^2*z^2+252*x^4*z^4-960*x^2*y^6-864*x^2*y^4*z^2-144*x^2*y^2*z^4+24*x^2*z^6+16*y^8+64*y^6*z^2+88*y^4*z^4+48*y^2*z^6+9*z^8];
