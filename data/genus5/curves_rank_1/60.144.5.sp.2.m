
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.sp.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.579

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 50, 48, 29], [23, 35, 36, 17], [23, 55, 34, 13], [41, 50, 52, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 5]];
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
covers := ["20.72.1.v.2", "60.72.3.zr.1", "60.72.3.zu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y^2-2*y*t+2*z^2+w^2+t^2,x^2+2*x*y+x*z-y^2-y*z-2*y*t-z*w-z*t+w^2+t^2,2*x^2-x*y-x*z+x*w-x*t+y^2+y*z-2*y*w-z*w+z*t+w^2+t^2];

// Singular plane model
model_1 := [432*x^6*z^2+36*x^4*y^4+360*x^4*y^2*z^2+144*x^4*y*z^3+36*x^4*z^4+36*x^2*y^6+36*x^2*y^5*z+84*x^2*y^4*z^2+48*x^2*y^3*z^3+48*x^2*y^2*z^4+12*x^2*y*z^5+6*y^8+8*y^7*z+8*y^6*z^2+6*y^5*z^3+7*y^4*z^4+2*y^3*z^5+2*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.zr.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-3*y-2*z+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-y-w+t);
// Codomain equation:
map_0_codomain := [3*x^4+2*x^3*y-3*x^2*y^2+2*x*y^3-y^4+5*x^3*z+6*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [432*x^6*z^2+36*x^4*y^4+360*x^4*y^2*z^2+144*x^4*y*z^3+36*x^4*z^4+36*x^2*y^6+36*x^2*y^5*z+84*x^2*y^4*z^2+48*x^2*y^3*z^3+48*x^2*y^2*z^4+12*x^2*y*z^5+6*y^8+8*y^7*z+8*y^6*z^2+6*y^5*z^3+7*y^4*z^4+2*y^3*z^5+2*y^2*z^6];
