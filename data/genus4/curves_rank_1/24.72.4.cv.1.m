
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.cv.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.19

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 8, 3], [5, 5, 22, 23], [11, 8, 4, 11], [17, 21, 18, 7], [21, 5, 22, 15], [21, 17, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.n.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.n.1", "12.36.1.bt.1", "24.36.1.fx.1", "24.36.2.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-6*x*y+y^2+2*z^2,x^2*y-x*y^2+2*w^3];

// Singular plane model
model_1 := [3*x^6-14*x^5*z+5*x^4*z^2+220*x^3*z^3+y^3*z^3-515*x^2*z^4+466*x*z^5-357*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(65*x*y*z^10-2664*x*y*z^4*w^6+319*x*z^8*w^3-1296*x*z^2*w^9-319*y*z^8*w^3+1296*y*z^2*w^9-32*z^12+2372*z^6*w^6-864*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.cv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+3/2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(16*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+1/2*z);
// Codomain equation:
map_1_codomain := [3*x^6-14*x^5*z+5*x^4*z^2+220*x^3*z^3+y^3*z^3-515*x^2*z^4+466*x*z^5-357*z^6];
