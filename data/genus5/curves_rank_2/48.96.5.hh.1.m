
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.hh.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.59

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 27, 28, 11], [25, 2, 46, 43], [33, 19, 28, 31], [35, 0, 32, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
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
covers := ["8.48.1.bq.1", "48.48.1.ij.1", "48.48.1.ik.1", "48.48.3.bf.2", "48.48.3.bg.1", "48.48.3.fw.1", "48.48.3.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*z^2+w^2,3*x^2+y*z,3*y^2+2*z^2+w^2+t^2];

// Singular plane model
model_1 := [34*x^8+9*x^4*y^4+432*x^7*z+108*x^3*y^4*z+1592*x^6*z^2+486*x^2*y^4*z^2+1488*x^5*z^3+972*x*y^4*z^3+1100*x^4*z^4+729*y^4*z^4+1488*x^3*z^5+1592*x^2*z^6+432*x*z^7+34*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.bg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [18*x^4+4*y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+1/8*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w-3/8*t);
// Codomain equation:
map_1_codomain := [34*x^8+9*x^4*y^4+432*x^7*z+108*x^3*y^4*z+1592*x^6*z^2+486*x^2*y^4*z^2+1488*x^5*z^3+972*x*y^4*z^3+1100*x^4*z^4+729*y^4*z^4+1488*x^3*z^5+1592*x^2*z^6+432*x*z^7+34*z^8];
