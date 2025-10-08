
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.fn.1

// Other names and/or labels
// Cummins-Pauli label: 20K3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.129

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 6, 25], [5, 37, 18, 39], [13, 36, 20, 9], [19, 9, 28, 25], [21, 6, 0, 17], [35, 9, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

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
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-x^2*y^2+y^3*z-x^2*z^2-2*y^2*z^2+y*z^3-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(130*x^2*y^16-4160*x^2*y^15*z+59400*x^2*y^14*z^2-498400*x^2*y^13*z^3+3168600*x^2*y^12*z^4-20834880*x^2*y^11*z^5+106353560*x^2*y^10*z^6-81669600*x^2*y^9*z^7-2122824900*x^2*y^8*z^8+8063041600*x^2*y^7*z^9+3251195960*x^2*y^6*z^10-48495964320*x^2*y^5*z^11+16952916600*x^2*y^4*z^12+10281038400*x^2*y^3*z^13+220215407400*x^2*y^2*z^14+91379806560*x^2*y*z^15+197346498930*x^2*z^16-y^18-94*y^17*z+4283*y^16*z^2-76392*y^15*z^3+613740*y^14*z^4-909224*y^13*z^5-8576516*y^12*z^6-111803448*y^11*z^7+1880129122*y^10*z^8-9056117860*y^9*z^9+15675483658*y^8*z^10+2174474792*y^7*z^11-8624963204*y^6*z^12-57712816584*y^5*z^13+30396709260*y^4*z^14-53888523912*y^3*z^15+203762183607*y^2*z^16+16446459186*y*z^17+149063744691*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(y-2*z)^10*(2*x^2*y^4-16*x^2*y^3*z-52*x^2*y^2*z^2+336*x^2*y*z^3+882*x^2*z^4-y^6+10*y^5*z-55*y^4*z^2+300*y^3*z^3-915*y^2*z^4-38*y*z^5-1165*z^6));
