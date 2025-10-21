
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.120.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.18

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 26, 20, 7], [7, 16, 6, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 4], [5, 10]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.6.0.a.1', '15.20.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.3.a.1", "30.40.1.b.1", "30.60.2.b.1", "30.60.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+x*t-2*y^2+3*y*z-y*w+y*t-2*w*t+t^2,2*x^2-2*x*y-3*x*z+x*w-x*t+y*w-w^2+2*w*t,2*x^2-3*x*y-2*x*w+3*y*z+3*y*t-6*z^2+2*w^2+3*t^2];

// Singular plane model
model_1 := [-8*x^8+20*x^7*y+18*x^7*z+40*x^6*y^2-165*x^6*y*z+69*x^6*z^2-120*x^5*y^3+585*x^5*y^2*z-150*x^5*y*z^2-136*x^5*z^3+60*x^4*y^4-840*x^4*y^3*z-210*x^4*y^2*z^2+550*x^4*y*z^3+420*x^3*y^4*z+720*x^3*y^3*z^2-670*x^3*y^2*z^3-75*x^3*y*z^4+6*x^3*z^5-360*x^2*y^4*z^2+240*x^2*y^3*z^3+135*x^2*y^2*z^4-240*x^2*y*z^5+124*x^2*z^6-120*x*y^4*z^3-120*x*y^3*z^4+240*x*y^2*z^5+80*x*y*z^6-108*x*z^7+60*y^4*z^4-80*y^2*z^6+27*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+y-3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x-2*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+2*y-z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^3*y-5*x^2*y^2-4*x*y^3-2*y^4+3*x^3*z-18*x^2*y*z-17*x*y^2*z+4*y^3*z-5*x^2*z^2+17*x*y*z^2-6*y^2*z^2+4*x*z^3+4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-8*x^8+20*x^7*y+18*x^7*z+40*x^6*y^2-165*x^6*y*z+69*x^6*z^2-120*x^5*y^3+585*x^5*y^2*z-150*x^5*y*z^2-136*x^5*z^3+60*x^4*y^4-840*x^4*y^3*z-210*x^4*y^2*z^2+550*x^4*y*z^3+420*x^3*y^4*z+720*x^3*y^3*z^2-670*x^3*y^2*z^3-75*x^3*y*z^4+6*x^3*z^5-360*x^2*y^4*z^2+240*x^2*y^3*z^3+135*x^2*y^2*z^4-240*x^2*y*z^5+124*x^2*z^6-120*x*y^4*z^3-120*x*y^3*z^4+240*x*y^2*z^5+80*x*y*z^6-108*x*z^7+60*y^4*z^4-80*y^2*z^6+27*z^8];
