
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.nv.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.79

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 22, 19], [11, 14, 16, 11], [13, 1, 16, 23], [13, 23, 14, 23], [21, 19, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 5]];
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
covers := ["12.36.1.bx.1", "24.36.1.fo.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+3*y^2+2*x*z+4*z^2+2*w^2,x^3+x*y^2-y^2*z+x*w^2];

// Singular plane model
model_1 := [12*x^4*y^2-22*x^2*y^2*z^2+12*x^2*z^4+y^6+y^4*z^2-y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(8614080*x*z^9*w^2-2586384*x*z^7*w^4+1868088*x*z^5*w^6+10469478*x*z^3*w^8-4787317*x*z*w^10+729*y^12-8748*y^10*w^2+8748*y^8*w^4+58320*y^6*w^6+174960*y^4*w^8+839808*y^2*w^10+7031232*z^12-3585600*z^10*w^2-3547152*z^8*w^4+8560176*z^6*w^6-11535396*z^4*w^8-6912902*z^2*w^10+496475*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(864*x*z^9*w^2+216*x*z^7*w^4+12*x*z^5*w^6-6*x*z^3*w^8-x*z*w^10+1728*z^12+1728*z^10*w^2+864*z^8*w^4+312*z^6*w^6+48*z^4*w^8-2*z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.nv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [12*x^4*y^2-22*x^2*y^2*z^2+12*x^2*z^4+y^6+y^4*z^2-y^2*z^4+2*z^6];
