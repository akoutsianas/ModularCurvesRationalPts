
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.lg.1

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.444

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 40, 29, 51], [36, 55, 23, 24], [37, 30, 33, 31], [59, 0, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.3.f.2", "60.72.1.ds.1", "60.72.3.ng.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+2*y^2-2*y*z+z^2,x^2-4*x*z-y^2+2*y*z+3*z^2+w^2-t^2,3*x^2-5*x*y+2*x*z+3*y^2+4*y*z-4*z^2-2*w*t+t^2];

// Singular plane model
model_1 := [841*x^8-2900*x^7*y+5110*x^6*y^2+276*x^6*z^2-5660*x^5*y^3+252*x^5*y*z^2+4315*x^4*y^4-774*x^4*y^2*z^2+342*x^4*z^4-2300*x^3*y^5+888*x^3*y^3*z^2-396*x^3*y*z^4+850*x^2*y^6-522*x^2*y^4*z^2+306*x^2*y^2*z^4-108*x^2*z^6-200*x*y^7+180*x*y^5*z^2-108*x*y^3*z^4+36*x*y*z^6+25*y^8-30*y^6*z^2+27*y^4*z^4-18*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.ng.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w+2*t);
// Codomain equation:
map_0_codomain := [x^4-7*x^2*y^2+y^4+21*x^2*z^2+3*y^2*z^2+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.lg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [841*x^8-2900*x^7*y+5110*x^6*y^2+276*x^6*z^2-5660*x^5*y^3+252*x^5*y*z^2+4315*x^4*y^4-774*x^4*y^2*z^2+342*x^4*z^4-2300*x^3*y^5+888*x^3*y^3*z^2-396*x^3*y*z^4+850*x^2*y^6-522*x^2*y^4*z^2+306*x^2*y^2*z^4-108*x^2*z^6-200*x*y^7+180*x*y^5*z^2-108*x*y^3*z^4+36*x*y*z^6+25*y^8-30*y^6*z^2+27*y^4*z^4-18*y^2*z^6+9*z^8];
