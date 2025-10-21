
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.si.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.948

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 41, 35], [5, 8, 26, 13], [13, 14, 5, 51], [17, 10, 2, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 4], [5, 7]];
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
covers := ["20.72.3.bt.1", "60.72.1.ee.2", "60.72.3.zs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-3*x*z-z*w-z*t-w^2+t^2,6*x^2+3*x*z-2*z^2-z*w+z*t+2*w*t,3*x^2-15*y^2-3*z^2+w^2+2*w*t+t^2];

// Singular plane model
model_1 := [280*x^8+144*x^7*z+1660*x^6*y^2-256*x^6*z^2+580*x^5*y^2*z-88*x^5*z^3+3425*x^4*y^4-900*x^4*y^2*z^2+76*x^4*z^4+800*x^3*y^4*z-160*x^3*y^2*z^3+8*x^3*z^5+2750*x^2*y^6-750*x^2*y^4*z^2+120*x^2*y^2*z^4-8*x^2*z^6+500*x*y^6*z-100*x*y^4*z^3+20*x*y^2*z^5+625*y^8-125*y^6*z^2+25*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bt.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-z);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-2*x^2*y*z-2*y^3*z+2*x^2*z^2+2*y^2*z^2-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.si.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [280*x^8+144*x^7*z+1660*x^6*y^2-256*x^6*z^2+580*x^5*y^2*z-88*x^5*z^3+3425*x^4*y^4-900*x^4*y^2*z^2+76*x^4*z^4+800*x^3*y^4*z-160*x^3*y^2*z^3+8*x^3*z^5+2750*x^2*y^6-750*x^2*y^4*z^2+120*x^2*y^2*z^4-8*x^2*z^6+500*x*y^6*z-100*x*y^4*z^3+20*x*y^2*z^5+625*y^8-125*y^6*z^2+25*y^4*z^4];
