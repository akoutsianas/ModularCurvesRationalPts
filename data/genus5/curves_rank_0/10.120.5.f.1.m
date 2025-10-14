
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 10.120.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 10.120.5.8

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 3, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [5, 9]];
bad_primes := [2, 5];
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
covers := ["10.40.1.c.1", "10.60.2.a.1", "10.60.2.d.1", "10.60.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y+x*z-2*x*w+y^2-y*z+2*y*w-z^2-z*w+w*t+t^2,x^2-3*x*y-2*x*z-x*w+x*t+2*y*z-y*w-y*t+2*z^2+z*w-2*z*t+2*w^2-w*t,x^2+2*x*y-2*x*z-2*x*w-x*t+2*y*z+y*t+2*z^2+3*z*w+2*z*t+2*w^2+2*w*t+t^2];

// Singular plane model
model_1 := [9*x^8-99*x^7*y+69*x^7*z+238*x^6*y^2-551*x^6*y*z+83*x^6*z^2+273*x^5*y^3+761*x^5*y^2*z-281*x^5*y*z^2-253*x^5*z^3-230*x^4*y^4+390*x^4*y^3*z+750*x^4*y^2*z^2+795*x^4*y*z^3-55*x^4*z^4+27*x^3*y^5-645*x^3*y^4*z-185*x^3*y^3*z^2-455*x^3*y^2*z^3+260*x^3*y*z^4+98*x^3*z^5+198*x^2*y^6+277*x^2*y^5*z+355*x^2*y^4*z^2+180*x^2*y^3*z^3+190*x^2*y^2*z^4-113*x^2*y*z^5+38*x^2*z^6-81*x*y^7+27*x*y^6*z-6*x*y^5*z^2+120*x*y^4*z^3+125*x*y^3*z^4+161*x*y^2*z^5+108*x*y*z^6-4*x*z^7+9*y^8-12*y^7*z+2*y^6*z^2+6*y^5*z^3+30*y^4*z^4+21*y^3*z^5+42*y^2*z^6+28*y*z^7+24*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x+3*y+2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x-y+w);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^3*y-5*x^2*y^2-9*x*y^3+2*y^4-x^3*z-7*x^2*y*z+7*x*y^2*z-15*y^3*z-6*x^2*z^2+2*x*y*z^2+8*y^2*z^2-x*z^3+10*y*z^3+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 10.120.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8-99*x^7*y+69*x^7*z+238*x^6*y^2-551*x^6*y*z+83*x^6*z^2+273*x^5*y^3+761*x^5*y^2*z-281*x^5*y*z^2-253*x^5*z^3-230*x^4*y^4+390*x^4*y^3*z+750*x^4*y^2*z^2+795*x^4*y*z^3-55*x^4*z^4+27*x^3*y^5-645*x^3*y^4*z-185*x^3*y^3*z^2-455*x^3*y^2*z^3+260*x^3*y*z^4+98*x^3*z^5+198*x^2*y^6+277*x^2*y^5*z+355*x^2*y^4*z^2+180*x^2*y^3*z^3+190*x^2*y^2*z^4-113*x^2*y*z^5+38*x^2*z^6-81*x*y^7+27*x*y^6*z-6*x*y^5*z^2+120*x*y^4*z^3+125*x*y^3*z^4+161*x*y^2*z^5+108*x*y*z^6-4*x*z^7+9*y^8-12*y^7*z+2*y^6*z^2+6*y^5*z^3+30*y^4*z^4+21*y^3*z^5+42*y^2*z^6+28*y*z^7+24*z^8];
