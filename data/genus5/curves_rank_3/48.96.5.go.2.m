
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.go.2

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.598

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 28, 47], [21, 4, 28, 25], [21, 38, 20, 21], [23, 0, 4, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.3.bd.2", "24.48.1.ew.1", "48.48.1.hw.1", "48.48.1.ib.1", "48.48.3.bc.2", "48.48.3.fk.1", "48.48.3.fn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*z^2-3*w^2-t^2,6*x^2-y*t,8*y^2-3*z^2-3*w^2];

// Singular plane model
model_1 := [45387*x^8-45900*x^6*y^2+7500*x^4*y^4+252396*x^7*z-168480*x^5*y^2*z+18000*x^3*y^4*z+590004*x^6*z^2-249804*x^4*y^2*z^2+16200*x^2*y^4*z^2+757836*x^5*z^3-191664*x^3*y^2*z^3+6480*x*y^4*z^3+586026*x^4*z^4-80132*x^2*y^2*z^4+972*y^4*z^4+279828*x^3*z^5-17232*x*y^2*z^5+80676*x^2*z^6-1476*y^2*z^6+12852*x*z^7+867*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.bd.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w);
// Codomain equation:
map_0_codomain := [4*x^4+y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.go.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+5/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x+3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*z-9/4*t);
// Codomain equation:
map_1_codomain := [45387*x^8-45900*x^6*y^2+7500*x^4*y^4+252396*x^7*z-168480*x^5*y^2*z+18000*x^3*y^4*z+590004*x^6*z^2-249804*x^4*y^2*z^2+16200*x^2*y^4*z^2+757836*x^5*z^3-191664*x^3*y^2*z^3+6480*x*y^4*z^3+586026*x^4*z^4-80132*x^2*y^2*z^4+972*y^4*z^4+279828*x^3*z^5-17232*x*y^2*z^5+80676*x^2*z^6-1476*y^2*z^6+12852*x*z^7+867*z^8];
