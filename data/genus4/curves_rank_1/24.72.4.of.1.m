
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.of.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.341

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 18, 7], [3, 7, 8, 9], [3, 13, 10, 21], [7, 16, 20, 7], [19, 0, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 6]];
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
covers := ["24.36.1.fr.1", "24.36.1.gd.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^2-12*x*y+24*y^2+3*z^2+2*w^2,6*x^3+x*z^2+y*z^2+x*w^2];

// Singular plane model
model_1 := [108*x^6+18*x^4*z^2+36*x^2*y^4-66*x^2*y^2*z^2-3*x^2*z^4+6*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(24414*x*y*z^10-175758*x*y*z^8*w^2-245112*x*y*z^6*w^4-95808*x*y*z^4*w^6+4368*x*y*z^2*w^8+8736*x*y*w^10+24414*y^2*z^10-95712*y^2*z^8*w^2-277872*y^2*z^6*w^4-198624*y^2*z^4*w^6-81600*y^2*z^2*w^8-17472*y^2*w^10-1536*z^12+14363*z^10*w^2-1346*z^8*w^4-29636*z^6*w^6-21472*z^4*w^8-4376*z^2*w^10+80*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x*y*z^10-78*x*y*z^8*w^2+216*x*y*z^6*w^4+192*x*y*z^4*w^6-624*x*y*z^2*w^8-96*x*y*w^10+6*y^2*z^10-96*y^2*z^8*w^2+432*y^2*z^6*w^4-672*y^2*z^4*w^6-192*y^2*z^2*w^8+192*y^2*w^10-z^10*w^2+10*z^8*w^4-12*z^6*w^6-32*z^4*w^8+8*z^2*w^10+16*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.of.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [108*x^6+18*x^4*z^2+36*x^2*y^4-66*x^2*y^2*z^2-3*x^2*z^4+6*y^2*z^4+z^6];
