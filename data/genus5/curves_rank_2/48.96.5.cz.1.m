
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.cz.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.694

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 37, 20, 37], [25, 41, 26, 47], [31, 28, 14, 37]];
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
covers := ["16.48.3.m.1", "24.48.1.dd.1", "48.48.1.iu.1", "48.48.1.jc.1", "48.48.3.j.1", "48.48.3.bx.1", "48.48.3.cf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y^2,3*x^2+6*z^2-w^2,9*x^2-5*z^2+2*z*t-w^2+t^2];

// Singular plane model
model_1 := [110398*x^8-1875*x^4*y^4-695776*x^7*z+1500*x^3*y^4*z+947344*x^6*z^2-450*x^2*y^4*z^2-639424*x^5*z^3+60*x*y^4*z^3+254800*x^4*z^4-3*y^4*z^4-60544*x^3*z^5+7744*x^2*z^6-256*x*z^7-32*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.j.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+t);
// Codomain equation:
map_0_codomain := [18*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z-1/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-2/3*t);
// Codomain equation:
map_1_codomain := [110398*x^8-1875*x^4*y^4-695776*x^7*z+1500*x^3*y^4*z+947344*x^6*z^2-450*x^2*y^4*z^2-639424*x^5*z^3+60*x*y^4*z^3+254800*x^4*z^4-3*y^4*z^4-60544*x^3*z^5+7744*x^2*z^6-256*x*z^7-32*z^8];
