
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.sr.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.582

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 34, 39], [9, 55, 20, 27], [13, 35, 44, 27], [19, 25, 2, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.1.v.2", "60.72.3.zt.1", "60.72.3.zu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w-x*t+2*y^2-2*y*w+z^2-2*z*w-w^2-t^2,x*z+x*w-x*t+2*y*z-2*y*t+2*z^2+2*z*w-2*z*t,8*x^2+x*z+x*w+x*t+y*z+y*w-y*t+z^2+2*z*w+w^2+t^2];

// Singular plane model
model_1 := [54000*x^6*z^2+900*x^4*y^4+9000*x^4*y^2*z^2-3600*x^4*y*z^3+900*x^4*z^4+180*x^2*y^6-180*x^2*y^5*z+420*x^2*y^4*z^2-240*x^2*y^3*z^3+240*x^2*y^2*z^4-60*x^2*y*z^5+6*y^8-8*y^7*z+8*y^6*z^2-6*y^5*z^3+7*y^4*z^4-2*y^3*z^5+2*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.zt.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+2*y+3*z+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+w-t);
// Codomain equation:
map_0_codomain := [40*x^4+36*x^3*y-21*x^2*y^2+6*x*y^3-y^4+23*x^3*z+24*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [54000*x^6*z^2+900*x^4*y^4+9000*x^4*y^2*z^2-3600*x^4*y*z^3+900*x^4*z^4+180*x^2*y^6-180*x^2*y^5*z+420*x^2*y^4*z^2-240*x^2*y^3*z^3+240*x^2*y^2*z^4-60*x^2*y*z^5+6*y^8-8*y^7*z+8*y^6*z^2-6*y^5*z^3+7*y^4*z^4-2*y^3*z^5+2*y^2*z^6];
