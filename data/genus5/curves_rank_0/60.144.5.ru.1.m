
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ru.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.686

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 55, 2, 39], [29, 10, 34, 39], [37, 10, 26, 3], [47, 50, 34, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bo.1", "60.48.1.by.2", "60.72.1.ed.1", "60.72.3.zu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*y-3*y^2+3*z^2+w^2,3*x*y+x*w-9*y^2-6*z^2-w^2+w*t,16*x^2-12*x*y+2*x*w+2*x*t-9*y^2+9*z^2-w^2+2*w*t+t^2];

// Singular plane model
model_1 := [100*x^4*y^4+120*x^4*y^2*z^2+36*x^4*z^4-200*x^3*y^5-240*x^3*y^3*z^2-72*x^3*y*z^4+200*x^2*y^6+360*x^2*y^4*z^2+144*x^2*y^2*z^4-100*x*y^7-180*x*y^5*z^2+108*x*y^3*z^4+108*x*y*z^6+25*y^8+60*y^6*z^2+18*y^4*z^4+108*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bo.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+y);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [2*x^3*y+2*x*y^3-x^2*z^2+4*x*y*z^2-y^2*z^2-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ru.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [100*x^4*y^4+120*x^4*y^2*z^2+36*x^4*z^4-200*x^3*y^5-240*x^3*y^3*z^2-72*x^3*y*z^4+200*x^2*y^6+360*x^2*y^4*z^2+144*x^2*y^2*z^4-100*x*y^7-180*x*y^5*z^2+108*x*y^3*z^4+108*x*y*z^6+25*y^8+60*y^6*z^2+18*y^4*z^4+108*y^2*z^6+81*z^8];
