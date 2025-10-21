
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.197

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 18, 48, 47], [27, 43, 8, 41], [31, 58, 18, 55], [39, 56, 56, 31], [41, 23, 10, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 4], [5, 10]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.a.1', '15.20.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.3.a.1", "30.60.2.a.1", "60.40.1.b.1", "60.60.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2+2*x*w+3*y^2-12*y*z-3*z^2-2*w^2,4*x^2-x*w+20*y^2+y*z+y*t+2*z^2+z*t+w^2-t^2,8*x*y+23*x*z-x*t-y*w-z*w+2*w*t];

// Singular plane model
model_1 := [1716980*x^8+1095820*x^7*z+127800*x^6*y^2-915115*x^6*z^2+57600*x^5*y^2*z-359540*x^5*z^3+2196*x^4*y^4-54675*x^4*y^2*z^2+175100*x^4*z^4+1332*x^3*y^4*z-5850*x^3*y^2*z^3+5590*x^3*z^5-1296*x^2*y^4*z^2+2925*x^2*y^2*z^4-1840*x^2*z^6-72*x*y^4*z^3-20*x*z^7+36*y^4*z^4+5*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-3*z);
// Codomain equation:
map_0_codomain := [x^4+9*x^2*y^2+14*y^4-x^2*y*z+8*y^3*z-14*x^2*z^2-19*y^2*z^2+7*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1716980*x^8+1095820*x^7*z+127800*x^6*y^2-915115*x^6*z^2+57600*x^5*y^2*z-359540*x^5*z^3+2196*x^4*y^4-54675*x^4*y^2*z^2+175100*x^4*z^4+1332*x^3*y^4*z-5850*x^3*y^2*z^3+5590*x^3*z^5-1296*x^2*y^4*z^2+2925*x^2*y^2*z^4-1840*x^2*z^6-72*x*y^4*z^3-20*x*z^7+36*y^4*z^4+5*z^8];
