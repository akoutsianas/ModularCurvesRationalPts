
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.ce.1

// Other names and/or labels
// Cummins-Pauli label: 15B4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.32

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 53, 23, 58], [7, 55, 56, 13], [13, 5, 5, 38], [51, 8, 38, 15], [57, 4, 29, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
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
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.20.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1", "20.20.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2-25*z^2-8*x*w+3*w^2,x^3-y^3-2*x*z^2-z^2*w];

// Singular plane model
model_1 := [3*x^6-12*x^5*z-75*x^4*y^2+25*x^4*z^2+220*x^3*y^2*z-36*x^3*z^3+675*x^2*y^4-210*x^2*y^2*z^2+27*x^2*z^4-400*x*y^4*z-80*x*y^2*z^3-1600*y^6+640*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(w^3*(54000*x*z^6+132300*x*z^4*w^2+18120*x*z^2*w^4+236*x*w^6+229500*z^6*w+43275*z^4*w^3-4190*z^2*w^5-237*w^7));
//   Coordinate number 1:
map_0_coord_1 := 1*(40500*x*z^8*w+54000*x*z^6*w^3-37800*x*z^4*w^5+8880*x*z^2*w^7-236*x*w^9+10125*z^10+104625*z^8*w^2-60750*z^6*w^4+20850*z^4*w^6-5935*z^2*w^8+237*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^6-12*x^5*z-75*x^4*y^2+25*x^4*z^2+220*x^3*y^2*z-36*x^3*z^3+675*x^2*y^4-210*x^2*y^2*z^2+27*x^2*z^4-400*x*y^4*z-80*x*y^2*z^3-1600*y^6+640*y^4*z^2];
