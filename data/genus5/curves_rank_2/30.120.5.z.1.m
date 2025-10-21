
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.120.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.40

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 7, 17, 16], [11, 25, 28, 19], [27, 19, 22, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 7], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.2.d.1", "30.60.2.g.1", "30.60.3.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+x*t+y^2+y*z-5*y*w+4*z^2+5*z*w-5*w^2+t^2,11*x^2-x*t+3*y^2+3*y*z-3*z^2-t^2,8*x*y-8*x*z+x*w+y*t-z*t+2*w*t];

// Singular plane model
model_1 := [1693440*x^8-624960*x^7*z+35585*x^6*y^2-557220*x^6*z^2-15555*x^5*y^2*z+133620*x^5*z^3+183*x^4*y^4-14325*x^4*y^2*z^2+62175*x^4*z^4-111*x^3*y^4*z+2450*x^3*y^2*z^3-5520*x^3*z^5-108*x^2*y^4*z^2+1200*x^2*y^2*z^4-1770*x^2*z^6+6*x*y^4*z^3-30*x*y^2*z^5+60*x*z^7+3*y^4*z^4-10*y^2*z^6+15*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.o.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-2*z);
// Codomain equation:
map_0_codomain := [3*x^4+8*x^2*y^2+7*y^4+2*x^2*y*z-9*y^3*z-13*x^2*z^2-2*y^2*z^2-y*z^3-3*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1693440*x^8-624960*x^7*z+35585*x^6*y^2-557220*x^6*z^2-15555*x^5*y^2*z+133620*x^5*z^3+183*x^4*y^4-14325*x^4*y^2*z^2+62175*x^4*z^4-111*x^3*y^4*z+2450*x^3*y^2*z^3-5520*x^3*z^5-108*x^2*y^4*z^2+1200*x^2*y^2*z^4-1770*x^2*z^6+6*x*y^4*z^3-30*x*y^2*z^5+60*x*z^7+3*y^4*z^4-10*y^2*z^6+15*z^8];
