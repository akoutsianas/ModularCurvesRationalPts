
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.sc.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.684

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 25, 28, 43], [49, 0, 0, 53], [49, 5, 24, 7], [49, 30, 14, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 4], [5, 5]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bo.1", "60.48.1.bz.1", "60.72.1.ee.2", "60.72.3.zv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*t-2*y^2+4*y*w+3*z^2-2*w^2-2*t^2,x^2-2*x*y-x*w+2*x*t+2*y^2-4*y*w-2*y*t+2*w^2+2*w*t-2*t^2,4*x*y-x*w-4*y^2+2*y*w-2*y*t-w^2+2*w*t];

// Singular plane model
model_1 := [144*x^4*y^4+288*x^4*y^3*z-144*x^4*y*z^3+36*x^4*z^4-288*x^3*y^5-576*x^3*y^4*z+288*x^3*y^2*z^3-72*x^3*y*z^4+144*x^2*y^6+720*x^2*y^5*z+216*x^2*y^4*z^2-576*x^2*y^3*z^3+144*x^2*y^2*z^4+48*x*y^7-720*x*y^6*z+72*x*y^5*z^2+768*x*y^4*z^3-792*x*y^3*z^4+360*x*y^2*z^5-60*x*y*z^6-44*y^8+304*y^7*z-200*y^6*z^2-272*y^5*z^3+868*y^4*z^4-1040*y^3*z^5+640*y^2*z^6-200*y*z^7+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bo.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [2*x^3*y+2*x*y^3-x^2*z^2+4*x*y*z^2-y^2*z^2-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [144*x^4*y^4+288*x^4*y^3*z-144*x^4*y*z^3+36*x^4*z^4-288*x^3*y^5-576*x^3*y^4*z+288*x^3*y^2*z^3-72*x^3*y*z^4+144*x^2*y^6+720*x^2*y^5*z+216*x^2*y^4*z^2-576*x^2*y^3*z^3+144*x^2*y^2*z^4+48*x*y^7-720*x*y^6*z+72*x*y^5*z^2+768*x*y^4*z^3-792*x*y^3*z^4+360*x*y^2*z^5-60*x*y*z^6-44*y^8+304*y^7*z-200*y^6*z^2-272*y^5*z^3+868*y^4*z^4-1040*y^3*z^5+640*y^2*z^6-200*y*z^7+25*z^8];
