
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.120.5.il.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.89

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 58, 38, 37], [19, 3, 9, 26], [20, 1, 11, 53], [53, 59, 34, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 10], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 5
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-28];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.2.d.1", "60.60.2.r.1", "60.60.3.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+x*t+2*y^2+y*z+y*w+3*z*w+t^2,3*x^2-3*x*t-3*y^2+y*z+y*w+z^2-4*z*w+w^2-3*t^2,10*x*y+2*x*z+3*x*w-z*t+w*t];

// Singular plane model
model_1 := [474320*x^8+70440*x^6*y^2+61*x^4*y^4+351120*x^7*z+27280*x^5*y^2*z-37*x^3*y^4*z+194340*x^6*z^2-15375*x^4*y^2*z^2-36*x^2*y^4*z^2+143360*x^5*z^3-5050*x^3*y^2*z^3+2*x*y^4*z^3+53400*x^4*z^4+500*x^2*y^2*z^4+y^4*z^4+16440*x^3*z^5+180*x*y^2*z^5+6065*x^2*z^6+10*y^2*z^6+930*x*z^7+45*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.cb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x+y);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x-z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x+2*y+2*z+2*w);
// Codomain equation:
map_0_codomain := [4*x^4+4*x^3*y-7*x^2*y^2+7*x*y^3+y^4-2*x^2*y*z+5*x*y^2*z+3*y^3*z-4*x^2*z^2+7*x*y*z^2+2*y^2*z^2-x*z^3+y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.il.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [474320*x^8+70440*x^6*y^2+61*x^4*y^4+351120*x^7*z+27280*x^5*y^2*z-37*x^3*y^4*z+194340*x^6*z^2-15375*x^4*y^2*z^2-36*x^2*y^4*z^2+143360*x^5*z^3-5050*x^3*y^2*z^3+2*x*y^4*z^3+53400*x^4*z^4+500*x^2*y^2*z^4+y^4*z^4+16440*x^3*z^5+180*x*y^2*z^5+6065*x^2*z^6+10*y^2*z^6+930*x*z^7+45*z^8];
