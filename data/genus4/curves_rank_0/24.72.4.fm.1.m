
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.fm.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.419

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 8, 21], [13, 5, 16, 13], [15, 14, 16, 15], [17, 7, 4, 1], [19, 8, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.2.cc.1", "24.36.2.co.1", "24.36.2.cs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*x^2-16*y^2-3*z^2+2*w^2,6*x^3-8*x*y^2-y*z*w];

// Singular plane model
model_1 := [-18*x^6+12*x^4*y^2-2*x^2*y^4-12*x^2*y^2*z^2+y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*3^3*(8180352*x*y*z^9*w+16671744*x*y*z^7*w^3+16505856*x*y*z^5*w^5+7409664*x*y*z^3*w^7+1615872*x*y*z*w^9+1267488*y^2*z^10+1664064*y^2*z^8*w^2+933120*y^2*z^6*w^4-622080*y^2*z^4*w^6-493056*y^2*z^2*w^8-166912*y^2*w^10+244215*z^12+1519236*z^10*w^2+2851524*z^8*w^4+2665440*z^6*w^6+1267344*z^4*w^8+300096*z^2*w^10+21440*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(108864*x*y*z^9*w+622080*x*y*z^7*w^3-41472*x*y*z^5*w^5+276480*x*y*z^3*w^7+21504*x*y*z*w^9-3888*y^2*z^10-132192*y^2*z^8*w^2-279936*y^2*z^6*w^4+186624*y^2*z^4*w^6+39168*y^2*z^2*w^8+512*y^2*w^10-729*z^12-11664*z^10*w^2+13284*z^8*w^4-6912*z^6*w^6+5904*z^4*w^8-2304*z^2*w^10-64*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.fm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-18*x^6+12*x^4*y^2-2*x^2*y^4-12*x^2*y^2*z^2+y^4*z^2+3*y^2*z^4];
