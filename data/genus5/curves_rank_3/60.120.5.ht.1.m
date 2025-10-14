
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.ht.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.81

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 52, 7], [13, 30, 45, 13], [37, 11, 5, 38], [51, 4, 29, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.2.a.1", "60.60.2.r.1", "60.60.3.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*y-z^2-z*w-z*t-2*w^2-w*t-t^2,3*x*z+3*x*w+x*t+2*y*z+2*y*w-y*t,5*x^2+5*y^2+2*z*w+z*t+3*w^2+w*t+t^2];

// Singular plane model
model_1 := [64*x^8+288*x^7*y+692*x^6*y^2-35*x^6*z^2+1116*x^5*y^3-95*x^5*y*z^2+1305*x^4*y^4-155*x^4*y^2*z^2+5*x^4*z^4+1116*x^3*y^5-180*x^3*y^3*z^2+5*x^3*y*z^4+692*x^2*y^6-155*x^2*y^4*z^2+5*x^2*y^2*z^4+288*x*y^7-95*x*y^5*z^2+5*x*y^3*z^4+64*y^8-35*y^6*z^2+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.by.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x-5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+2*w);
// Codomain equation:
map_0_codomain := [3*x^4-8*x^2*y^2+7*y^4-2*x^2*y*z-9*y^3*z+13*x^2*z^2-2*y^2*z^2-y*z^3-3*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ht.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [64*x^8+288*x^7*y+692*x^6*y^2-35*x^6*z^2+1116*x^5*y^3-95*x^5*y*z^2+1305*x^4*y^4-155*x^4*y^2*z^2+5*x^4*z^4+1116*x^3*y^5-180*x^3*y^3*z^2+5*x^3*y*z^4+692*x^2*y^6-155*x^2*y^4*z^2+5*x^2*y^2*z^4+288*x*y^7-95*x*y^5*z^2+5*x*y^3*z^4+64*y^8-35*y^6*z^2+5*y^4*z^4];
