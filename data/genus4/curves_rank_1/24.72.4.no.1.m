
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.no.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.90

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 7, 8, 5], [11, 9, 6, 1], [13, 12, 18, 7], [19, 7, 20, 13], [23, 20, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
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
covers := ["12.36.1.by.1", "24.36.1.gl.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-6*x*y+6*y^2-2*x*z+y*z+2*z^2-w^2,2*x^3-3*x^2*y+3*x*y^2-y^3-2*x^2*z+2*x*y*z-2*y^2*z+2*x*z^2-y*z^2];

// Singular plane model
model_1 := [-4*x^4*y^2-22*x^2*y^2*z^2-12*x^2*z^4-3*y^6+3*y^4*z^2+3*y^2*z^4+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(17228160*x*z^9*w^2+5172768*x*z^7*w^4+3736176*x*z^5*w^6-20938956*x*z^3*w^8-9574634*x*z*w^10+531441*y^12+2125764*y^10*w^2+708588*y^8*w^4-1574640*y^6*w^6+1574640*y^4*w^8-2519424*y^2*w^10-8614080*y*z^9*w^2-2586384*y*z^7*w^4-1868088*y*z^5*w^6+10469478*y*z^3*w^8+4787317*y*z*w^10+7031232*z^12+3585600*z^10*w^2-3547152*z^8*w^4-8560176*z^6*w^6-11535396*z^4*w^8+6912902*z^2*w^10+496475*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1728*x*z^9*w^2-432*x*z^7*w^4+24*x*z^5*w^6+12*x*z^3*w^8-2*x*z*w^10-864*y*z^9*w^2+216*y*z^7*w^4-12*y*z^5*w^6-6*y*z^3*w^8+y*z*w^10+1728*z^12-1728*z^10*w^2+864*z^8*w^4-312*z^6*w^6+48*z^4*w^8+2*z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.no.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [-4*x^4*y^2-22*x^2*y^2*z^2-12*x^2*z^4-3*y^6+3*y^4*z^2+3*y^2*z^4+6*z^6];
