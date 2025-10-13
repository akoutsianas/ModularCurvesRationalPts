
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.j.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.21

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 46, 19, 5], [7, 32, 25, 31], [15, 38, 31, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.f.1", "20.30.2.b.1", "60.30.2.a.1", "60.30.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [21*x^2-3*y^2+z^2+w^2,3*x^3+3*x*y^2-x*z^2-y*z*w];

// Singular plane model
model_1 := [36*x^6+12*x^4*z^2+21*x^2*y^2*z^2+x^2*z^4-12*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(89389440*x*y*z^7*w+1933729917*x*y*z^5*w^3+2419945710*x*y*z^3*w^5+341275809*x*y*z*w^7+3317760*y^2*z^8+363046440*y^2*z^6*w^2+1382384625*y^2*z^4*w^4+675126966*y^2*z^2*w^6+50223837*y^2*w^8-1009152*z^10-65496440*z^8*w^2-182910399*z^6*w^4-148461757*z^4*w^6-32329237*z^2*w^8-2061215*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(7560*x*y*z^7*w+4074*x*y*z^5*w^3-420*x*y*z^3*w^5-294*x*y*z*w^7-960*y^2*z^8-2475*y^2*z^6*w^2-675*y^2*z^4*w^4-21*y^2*z^2*w^6+3*y^2*w^8-128*z^10+200*z^8*w^2+707*z^6*w^4+477*z^4*w^6+97*z^2*w^8-w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [36*x^6+12*x^4*z^2+21*x^2*y^2*z^2+x^2*z^4-12*y^4*z^2+4*y^2*z^4];
