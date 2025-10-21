
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ko.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.380

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 23, 38, 27], [35, 25, 12, 29], [39, 17, 28, 17], [41, 4, 46, 27]];
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
r := 1
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
covers := ["16.48.3.ca.1", "24.48.1.lz.1", "48.48.1.hy.1", "48.48.1.il.1", "48.48.3.bn.2", "48.48.3.cl.1", "48.48.3.dz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*x*y-z^2,3*y*z+2*w^2,2*x^2+2*x*y-3*y^2+5*z^2+t^2];

// Singular plane model
model_1 := [7*x^8-288*x^4*y^4+64*x^7*z-576*x^3*y^4*z+196*x^6*z^2-432*x^2*y^4*z^2+256*x^5*z^3-144*x*y^4*z^3+250*x^4*z^4-18*y^4*z^4+256*x^3*z^5+196*x^2*z^6+64*x*z^7+7*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dz.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x+2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-y-t);
// Codomain equation:
map_0_codomain := [4*x^4-y^4+y^3*z+3*y^2*z^2+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ko.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*y+1/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-1/6*t);
// Codomain equation:
map_1_codomain := [7*x^8-288*x^4*y^4+64*x^7*z-576*x^3*y^4*z+196*x^6*z^2-432*x^2*y^4*z^2+256*x^5*z^3-144*x*y^4*z^3+250*x^4*z^4-18*y^4*z^4+256*x^3*z^5+196*x^2*z^6+64*x*z^7+7*z^8];
