
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.nc.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.321

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 12, 13], [3, 7, 22, 21], [11, 10, 16, 7], [19, 10, 14, 13], [23, 23, 14, 1]];
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
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fw.1", "24.36.1.gh.1", "24.36.2.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^2-y^2+2*y*z-12*z^2+2*w^2,y^3+2*y^2*z+4*y*z^2-2*y*w^2+4*z*w^2];

// Singular plane model
model_1 := [-x^4*y^2+11*x^2*y^2*z^2+6*x^2*z^4-3*y^6+3*y^4*z^2+3*y^2*z^4+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(6912*y^2*z^8*w^2-26136*y^2*z^6*w^4+31056*y^2*z^4*w^6-10284*y^2*z^2*w^8-1727*y^2*w^10+12096*y*z^9*w^2-49248*y*z^7*w^4+70080*y*z^5*w^6-48036*y*z^3*w^8+13828*y*z*w^10+3456*z^12-10368*z^10*w^2+19872*z^8*w^4-44928*z^6*w^6+49560*z^4*w^8-20892*z^2*w^10-2*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(864*y^2*z^10-432*y^2*z^8*w^2-216*y^2*z^6*w^4-60*y^2*z^4*w^6+24*y^2*z^2*w^8-y^2*w^10+1728*y*z^11-432*y*z^7*w^4-96*y*z^5*w^6+84*y*z^3*w^8-4*y*z*w^10+1728*z^10*w^2+864*z^8*w^4+432*z^6*w^6+336*z^4*w^8-60*z^2*w^10+2*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.nc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-x^4*y^2+11*x^2*y^2*z^2+6*x^2*z^4-3*y^6+3*y^4*z^2+3*y^2*z^4+6*z^6];
