
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.cd.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.91

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 5, 13, 6], [33, 25, 58, 59], [52, 55, 35, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.3.g.1", "60.24.1.z.2", "60.48.1.by.1", "60.48.3.cp.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*x*y+x*z-x*w+y^2-4*y*z-z^2-w^2-t^2,x^2-3*x*z+x*w-3*y^2+3*z^2+w^2+t^2,3*x^2-x*y-2*x*z-x*t+7*y^2+2*y*z+2*z^2-2*w*t+t^2];

// Singular plane model
model_1 := [841*x^8+920*x^6*y^2+100*x^4*y^4-6780*x^6*y*z-1800*x^4*y^3*z+14256*x^6*z^2+15120*x^4*y^2*z^2+600*x^2*y^4*z^2-43020*x^4*y*z^3-7200*x^2*y^3*z^3+40446*x^4*z^4+30600*x^2*y^2*z^4+900*y^4*z^4-40500*x^2*y*z^5-5400*y^3*z^5+19440*x^2*z^6+10800*y^2*z^6-8100*y*z^7+2025*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.cp.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-12*x-9*w-3*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-8*x-w+3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-7*x+w-3*t);
// Codomain equation:
map_0_codomain := [2*x^4-4*x^3*y+8*x^2*y^2-14*x*y^3-5*y^4-4*x^3*z-16*x^2*y*z+30*x*y^2*z-6*y^3*z+8*x^2*z^2-2*x*y*z^2+32*y^2*z^2+2*x*z^3+2*y*z^3-13*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [841*x^8+920*x^6*y^2+100*x^4*y^4-6780*x^6*y*z-1800*x^4*y^3*z+14256*x^6*z^2+15120*x^4*y^2*z^2+600*x^2*y^4*z^2-43020*x^4*y*z^3-7200*x^2*y^3*z^3+40446*x^4*z^4+30600*x^2*y^2*z^4+900*y^4*z^4-40500*x^2*y*z^5-5400*y^3*z^5+19440*x^2*z^6+10800*y^2*z^6-8100*y*z^7+2025*z^8];
