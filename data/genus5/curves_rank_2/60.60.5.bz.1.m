
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.bz.1

// Other names and/or labels
// Cummins-Pauli label: 30A5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.16

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[24, 47, 29, 18], [37, 52, 40, 53], [46, 31, 17, 43], [54, 29, 23, 57], [58, 47, 29, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 16], [3, 10], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1", "60.6.1.b.1", "60.20.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*w-w^2-5*z*t,5*z^2+4*y*t-3*w*t,15*x^2+5*y*z+10*z*w+27*t^2];

// Singular plane model
model_1 := [729*x^6+675*x^3*y^2*z+5*y^4*z^2+350*x^3*z^3+50*y^2*z^4+125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(40*y*z*w^6+1027*y*z*w^3*t^3+320*y*z*t^6+514*y*w^5*t^2+2252*y*w^2*t^5-25*z*w^7-1619*z*w^4*t^3-2480*z*w*t^6-328*w^6*t^2-1557*w^3*t^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8);

// Map from the canonical model to the plane model of modular curve with label 60.60.5.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(9/5*t);
// Codomain equation:
map_1_codomain := [729*x^6+675*x^3*y^2*z+5*y^4*z^2+350*x^3*z^3+50*y^2*z^4+125*z^6];
