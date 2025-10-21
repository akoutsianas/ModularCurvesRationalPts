
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 70.120.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 70.120.5.21

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 24, 66, 7], [33, 2, 36, 65]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [5, 10], [7, 4]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.6.0.a.1', '35.20.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.3.a.1", "70.40.1.a.1", "70.60.2.a.1", "70.60.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2+10*x*y+21*x*z+x*t+12*y^2-21*y*z+y*t+14*z^2-t^2,14*x^2+7*x*y+14*x*z-12*y^2+21*y*z+y*w-14*z^2+w^2,2*x^2+14*x*y-7*x*z-x*w-x*t+2*y^2+7*y*z+y*w-28*z^2+2*w^2+2*w*t+t^2];

// Singular plane model
model_1 := [70756*x^4*y^4-17052*x^4*y^3*z-16856*x^4*y^2*z^2+392*x^4*y*z^3+196*x^4*z^4-4033925*x^2*y^6+742350*x^2*y^5*z+726425*x^2*y^4*z^2-31850*x^2*y^3*z^3-15925*x^2*y^2*z^4+55644480*y^8-14578320*y^7*z-13590115*y^6*z^2+1972040*y^5*z^3+975100*y^4*z^4-13090*y^3*z^5-4340*y^2*z^6+20*y*z^7+5*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y+3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-3*x-2*y+z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^3*y-5*x^2*y^2-4*x*y^3-2*y^4+3*x^3*z-18*x^2*y*z-17*x*y^2*z+4*y^3*z-5*x^2*z^2+17*x*y*z^2-6*y^2*z^2+4*x*z^3+4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 70.120.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [70756*x^4*y^4-17052*x^4*y^3*z-16856*x^4*y^2*z^2+392*x^4*y*z^3+196*x^4*z^4-4033925*x^2*y^6+742350*x^2*y^5*z+726425*x^2*y^4*z^2-31850*x^2*y^3*z^3-15925*x^2*y^2*z^4+55644480*y^8-14578320*y^7*z-13590115*y^6*z^2+1972040*y^5*z^3+975100*y^4*z^4-13090*y^3*z^5-4340*y^2*z^6+20*y*z^7+5*z^8];
