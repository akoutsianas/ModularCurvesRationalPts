
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.cv.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.28

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 46, 17, 15], [31, 46, 1, 29], [53, 18, 39, 55], [53, 52, 47, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 8], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["12.36.1.bz.1", "60.36.1.fw.1", "60.36.2.fl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*x^2+5*y^2+6*z^2-w^2,5*x*y^2+5*y^2*z-18*x*z^2-x*w^2+z*w^2];

// Singular plane model
model_1 := [4*x^6+24*x^5*z+52*x^4*z^2-180*x^3*y^2*z+60*x^3*z^3-240*x^2*y^2*z^2+52*x^2*z^4-360*x*y^2*z^3+24*x*z^5+900*y^4*z^2-120*y^2*z^4+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(69984*x*z^7*w^4+23328*x*z^5*w^6-864*x*z^3*w^8-288*x*z*w^10-10935*y^2*z^8*w^2-14580*y^2*z^6*w^4-1890*y^2*z^4*w^6+1500*y^2*z^2*w^8-15*y^2*w^10+19683*z^12+8748*z^8*w^4-972*z^6*w^6-1593*z^4*w^8+180*z^2*w^10+2*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(z^4*(864*x*z^3*w^4+96*x*z*w^6+90*y^2*z^4*w^2-180*y^2*z^2*w^4+10*y^2*w^6+81*z^8+108*z^4*w^4-60*z^2*w^6-w^8));

// Map from the canonical model to the plane model of modular curve with label 60.72.4.cv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*y+1/12*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [4*x^6+24*x^5*z+52*x^4*z^2-180*x^3*y^2*z+60*x^3*z^3-240*x^2*y^2*z^2+52*x^2*z^4-360*x*y^2*z^3+24*x*z^5+900*y^4*z^2-120*y^2*z^4+9*z^6];
