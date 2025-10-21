
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.da.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.209

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 43, 9], [9, 14, 1, 13], [17, 0, 37, 43], [17, 42, 8, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 4], [5, 9]];
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
covers := ["20.60.3.o.1", "30.60.2.a.1", "60.60.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2+2*x*t-3*y^2+3*y*z+3*z^2-2*t^2,8*x*z+x*w-z*t-2*w*t,4*x^2-x*t-9*y^2-6*y*z-z^2+5*z*w+5*w^2+t^2];

// Singular plane model
model_1 := [5625*x^4*y^4-2250*x^4*y^3*z-2025*x^4*y^2*z^2+450*x^4*y*z^3+225*x^4*z^4-210*x^2*y^6-675*x^2*y^5*z-45*x^2*y^4*z^2+1140*x^2*y^3*z^3+270*x^2*y^2*z^4-360*x^2*y*z^5-120*x^2*z^6+y^8+y^7*z-38*y^6*z^2-182*y^5*z^3-335*y^4*z^4-248*y^3*z^5-8*y^2*z^6+64*y*z^7+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.o.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x+y+2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(5*x-2*y+z);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^3*y-5*x^2*y^2-9*x*y^3+2*y^4-x^3*z-7*x^2*y*z+7*x*y^2*z-15*y^3*z-6*x^2*z^2+2*x*y*z^2+8*y^2*z^2-x*z^3+10*y*z^3+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.da.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [5625*x^4*y^4-2250*x^4*y^3*z-2025*x^4*y^2*z^2+450*x^4*y*z^3+225*x^4*z^4-210*x^2*y^6-675*x^2*y^5*z-45*x^2*y^4*z^2+1140*x^2*y^3*z^3+270*x^2*y^2*z^4-360*x^2*y*z^5-120*x^2*z^6+y^8+y^7*z-38*y^6*z^2-182*y^5*z^3-335*y^4*z^4-248*y^3*z^5-8*y^2*z^6+64*y*z^7+16*z^8];
