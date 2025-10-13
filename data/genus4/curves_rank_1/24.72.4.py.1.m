
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.py.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.334

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 8, 13], [1, 14, 8, 17], [9, 22, 14, 3], [13, 23, 10, 7], [19, 6, 0, 7]];
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
covers := ["24.36.1.ga.1", "24.36.1.gk.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-4*x*y+8*y^2+3*z^2+2*w^2,2*x^3+x*z^2+y*z^2+x*w^2];

// Singular plane model
model_1 := [4*x^6+2*x^4*z^2+12*x^2*y^4-22*x^2*y^2*z^2-x^2*z^4+6*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(8138*x*y*z^10-58586*x*y*z^8*w^2-81704*x*y*z^6*w^4-31936*x*y*z^4*w^6+1456*x*y*z^2*w^8+2912*x*y*w^10+8138*y^2*z^10-31904*y^2*z^8*w^2-92624*y^2*z^6*w^4-66208*y^2*z^4*w^6-27200*y^2*z^2*w^8-5824*y^2*w^10-1536*z^12+14363*z^10*w^2-1346*z^8*w^4-29636*z^6*w^6-21472*z^4*w^8-4376*z^2*w^10+80*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x*y*z^10-26*x*y*z^8*w^2+72*x*y*z^6*w^4+64*x*y*z^4*w^6-208*x*y*z^2*w^8-32*x*y*w^10+2*y^2*z^10-32*y^2*z^8*w^2+144*y^2*z^6*w^4-224*y^2*z^4*w^6-64*y^2*z^2*w^8+64*y^2*w^10-z^10*w^2+10*z^8*w^4-12*z^6*w^6-32*z^4*w^8+8*z^2*w^10+16*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.py.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4*x^6+2*x^4*z^2+12*x^2*y^4-22*x^2*y^2*z^2-x^2*z^4+6*y^2*z^4+z^6];
