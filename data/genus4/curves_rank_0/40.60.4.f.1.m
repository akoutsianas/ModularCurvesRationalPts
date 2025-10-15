
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.8

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 36, 7], [17, 27, 12, 33], [17, 28, 36, 11], [23, 4, 8, 31], [31, 1, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.d.1", "20.30.2.c.1", "40.30.2.a.1", "40.30.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [14*x^2+2*y^2-z^2+w^2,2*x^3-2*x*y^2+x*z^2+y*z*w];

// Singular plane model
model_1 := [x^6+2*x^4*z^2+7*x^2*y^2*z^2+x^2*z^4-8*y^4*z^2+8*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(59592960*x*y*z^7*w-1289153278*x*y*z^5*w^3+1613297140*x*y*z^3*w^5-227517206*x*y*z*w^7-2211840*y^2*z^8+242030960*y^2*z^6*w^2-921589750*y^2*z^4*w^4+450084644*y^2*z^2*w^6-33482558*y^2*w^8+1009152*z^10-65496440*z^8*w^2+182910399*z^6*w^4-148461757*z^4*w^6+32329237*z^2*w^8-2061215*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(5040*x*y*z^7*w-2716*x*y*z^5*w^3-280*x*y*z^3*w^5+196*x*y*z*w^7+640*y^2*z^8-1650*y^2*z^6*w^2+450*y^2*z^4*w^4-14*y^2*z^2*w^6-2*y^2*w^8+128*z^10+200*z^8*w^2-707*z^6*w^4+477*z^4*w^6-97*z^2*w^8-w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*w);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*z^2+7*x^2*y^2*z^2+x^2*z^4-8*y^4*z^2+8*y^2*z^4];
