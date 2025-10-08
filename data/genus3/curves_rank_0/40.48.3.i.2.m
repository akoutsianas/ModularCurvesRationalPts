
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.48.3.i.2

// Other names and/or labels
// Cummins-Pauli label: 20B3
// Rouse-Sutherland-Zureick-Brown label: 40.48.3.10

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 17, 1, 0], [14, 3, 25, 22], [31, 11, 38, 9], [33, 20, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["20.24.1.g.1", "40.12.0.bo.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^4+18*x^2*y^2+18*y^4+8*x^2*y*z+34*x^2*z^2+32*y^2*z^2-16*y*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*5*((3*y+z)^3*(193484*x^2*y^7+3991652*x^2*y^6*z+13328364*x^2*y^5*z^2+26216740*x^2*y^4*z^3+47883140*x^2*y^3*z^4+55083468*x^2*y^2*z^5+46481604*x^2*y*z^6+35746988*x^2*z^7-877101*y^9+735073*y^8*z+8707380*y^7*z^2+17193356*y^6*z^3+36044642*y^5*z^4+37078118*y^4*z^5+20925716*y^3*z^6+19075020*y^2*z^7-14934653*y*z^8+2127329*z^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(24*x^2*y^10-856*x^2*y^9*z-7360*x^2*y^8*z^2+267296*x^2*y^7*z^3+51152*x^2*y^6*z^4-9191888*x^2*y^5*z^5-43595872*x^2*y^4*z^6-107911520*x^2*y^3*z^7-170029608*x^2*y^2*z^8-163141016*x^2*y*z^9-99950752*x^2*z^10+39*y^12-1980*y^11*z+1534*y^10*z^2+434820*y^9*z^3-1083447*y^8*z^4-14237496*y^7*z^5-49653404*y^6*z^6-96653080*y^5*z^7-127249175*y^4*z^8-83568524*y^3*z^9-37615618*y^2*z^10+39605012*y*z^11-5930041*z^12);
