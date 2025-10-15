
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ou.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.320

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 20, 1], [5, 20, 22, 11], [21, 5, 14, 3], [21, 14, 16, 9], [21, 23, 22, 3]];
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
r := 2
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
covers := ["24.36.1.fv.1", "24.36.1.fw.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-4*x*y+24*y^2+6*z^2-w^2,4*x^2*y-8*x*y^2-3*x*z^2+y*w^2];

// Singular plane model
model_1 := [-x^6+x^4*z^2-12*x^2*y^4-22*x^2*y^2*z^2+x^2*z^4-12*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1456*x*y*z^10+4776*x*y*z^8*w^2+5712*x*y*z^6*w^4+1820*x*y*z^4*w^6-4447*x*y*z^2*w^8-2912*y^2*z^10-5504*y^2*z^8*w^2+10256*y^2*z^6*w^4+39032*y^2*z^4*w^6+33740*y^2*z^2*w^8-4069*y^2*w^10-984*z^12-1780*z^10*w^2+3384*z^8*w^4+10838*z^6*w^6+7330*z^4*w^8-3072*z^2*w^10+256*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(16*x*y*z^10+24*x*y*z^8*w^2-48*x*y*z^6*w^4+12*x*y*z^4*w^6-x*y*z^2*w^8-32*y^2*z^10-128*y^2*z^8*w^2+80*y^2*z^6*w^4+24*y^2*z^4*w^6-12*y^2*z^2*w^8+y^2*w^10-8*z^12-28*z^10*w^2+24*z^8*w^4-2*z^6*w^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ou.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-x^6+x^4*z^2-12*x^2*y^4-22*x^2*y^2*z^2+x^2*z^4-12*y^2*z^4+2*z^6];
