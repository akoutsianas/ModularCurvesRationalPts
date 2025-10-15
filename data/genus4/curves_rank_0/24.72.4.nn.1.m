
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.nn.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.331

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 2, 7], [11, 11, 10, 5], [13, 16, 16, 17], [19, 0, 6, 17], [21, 19, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
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
covers := ["24.36.1.gd.1", "24.36.1.gk.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+9*y^2+4*x*z+8*z^2+2*w^2,2*x^3+3*x*y^2-3*y^2*z+x*w^2];

// Singular plane model
model_1 := [4*x^4*y^2-22*x^2*y^2*z^2+6*x^2*z^4+12*y^6+6*y^4*z^2-3*y^2*z^4+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(275650560*x*z^9*w^2-41382144*x*z^7*w^4+14944704*x*z^5*w^6+41877912*x*z^3*w^8-9574634*x*z*w^10+531441*y^12-2125764*y^10*w^2+708588*y^8*w^4+1574640*y^6*w^6+1574640*y^4*w^8+2519424*y^2*w^10+449998848*z^12-114739200*z^10*w^2-56754432*z^8*w^4+68481408*z^6*w^6-46141584*z^4*w^8-13825804*z^2*w^10+496475*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(27648*x*z^9*w^2+3456*x*z^7*w^4+96*x*z^5*w^6-24*x*z^3*w^8-2*x*z*w^10+110592*z^12+55296*z^10*w^2+13824*z^8*w^4+2496*z^6*w^6+192*z^4*w^8-4*z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.nn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^2-22*x^2*y^2*z^2+6*x^2*z^4+12*y^6+6*y^4*z^2-3*y^2*z^4+3*z^6];
