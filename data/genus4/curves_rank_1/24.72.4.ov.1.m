
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ov.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.312

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 4, 17], [5, 17, 8, 19], [5, 18, 6, 7], [7, 6, 0, 19], [9, 13, 2, 15]];
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
covers := ["24.36.1.fv.1", "24.36.1.fx.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2-4*x*y+2*y^2+6*z^2+w^2,8*x^3-4*x^2*y+2*x*y^2+2*x*z^2-y*z^2];

// Singular plane model
model_1 := [x^6+x^4*z^2+12*x^2*y^4-22*x^2*y^2*z^2-x^2*z^4+12*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(23296*x*y*z^10-92608*x*y*z^8*w^2+178112*x*y*z^6*w^4-199808*x*y*z^4*w^6+28232*x*y*z^2*w^8+16276*x*y*w^10+5824*y^2*z^10-11008*y^2*z^8*w^2-20512*y^2*z^6*w^4+78064*y^2*z^4*w^6-67480*y^2*z^2*w^8-8138*y^2*w^10-6144*z^12+12608*z^10*w^2+14176*z^8*w^4-36176*z^6*w^6+12512*z^4*w^8+15574*z^2*w^10+2075*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(256*x*y*z^10-64*x*y*z^8*w^2-832*x*y*z^6*w^4-384*x*y*z^4*w^6-72*x*y*z^2*w^8-4*x*y*w^10+64*y^2*z^10-256*y^2*z^8*w^2-160*y^2*z^6*w^4+48*y^2*z^4*w^6+24*y^2*z^2*w^8+2*y^2*w^10-64*z^10*w^2-32*z^8*w^4+112*z^6*w^6+96*z^4*w^8+18*z^2*w^10+w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ov.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6+x^4*z^2+12*x^2*y^4-22*x^2*y^2*z^2-x^2*z^4+12*y^2*z^4+2*z^6];
