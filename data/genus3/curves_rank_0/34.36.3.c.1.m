
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 34.36.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 34A3
// Rouse-Sutherland-Zureick-Brown label: 34.36.3.3

// Group data
level := 34;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 13, 17, 3], [14, 31, 17, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 4], [17, 3]];
bad_primes := [2, 17];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.18.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2*y^2+17*y^4-10*x^3*z+16*x*y^2*z+7*x^2*z^2-4*y^2*z^2+4*x*z^3+12*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5*17*(64736000000*x^10-275706000000*x^9*z+361828000000*x^8*z^2-149702000000*x^7*z^3+132940000000*x^6*z^4-167903821120*x^5*z^5-289729144280*x^4*z^6+810899414396*x^3*z^7-364768574157*x^2*z^8-271219043800*x*y^8*z+417092889280*x*y^6*z^3+441260839682*x*y^4*z^5-961642355760*x*y^2*z^7+108200494028*x*z^9-93215135080*y^10+342416852600*y^8*z^2-120755111518*y^6*z^4-769730208683*y^4*z^6+246693853540*y^2*z^8-700245510884*z^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(2924000*x^5*z^5-41732100*x^4*z^6+212776020*x^3*z^7-100468833*x^2*z^8-3213000*x*y^8*z+22738000*x*y^6*z^3+22652930*x*y^4*z^5-195083344*x*y^2*z^7+133718684*x*z^9+289000*y^10-26633900*y^8*z^2+101632650*y^6*z^4-814328183*y^4*z^6-449368204*y^2*z^8-503577588*z^10);
