
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.48.3.o.1

// Other names and/or labels
// Cummins-Pauli label: 12B3
// Rouse-Sutherland-Zureick-Brown label: 12.48.3.1

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 3, 3, 7], [2, 3, 3, 10], [5, 6, 6, 11], [10, 3, 3, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-3];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '4.4.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.12.0.a.1", "12.16.1.a.1", "12.24.1.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2*y^2+2*x^3*z-2*y^3*z+2*x*y*z^2+6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(27*x^12-648*x^7*y*z^4-11456*x^6*z^6+123264*x^4*y*z^7-442976*x^3*z^9+128*x*y^10*z+30912*x*y^7*z^4-150720*x*y^4*z^7-37504*x*y*z^10+5760*y^9*z^3+169472*y^6*z^6+53248*y^3*z^9-1264512*z^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(45824*x^6*z^6+227584*x^4*y*z^7-158208*x^3*z^9-24*x*y^10*z-4000*x*y^7*z^4-211776*x*y^4*z^7+274176*x*y*z^10+y^12+480*y^9*z^3+35040*y^6*z^6+173952*y^3*z^9-850176*z^12);
