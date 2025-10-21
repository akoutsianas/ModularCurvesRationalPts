
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.br.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.159

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 35, 48, 19], [33, 7, 22, 57], [47, 7, 44, 53], [59, 46, 16, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.60.2.f.1", "30.60.3.e.1", "60.40.1.m.1", "60.60.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+2*x*y+4*x*t+z^2-w^2,2*x^2-4*x*t+3*y^2-4*y*t+z^2+2*w^2,x^2+x*y-2*y^2+4*y*t+5*z*w-w^2-4*t^2];

// Singular plane model
model_1 := [5*x^8+100*x^7*y+760*x^6*y^2+2590*x^5*y^3+3280*x^4*y^4-260*x^3*y^5+5*x^2*y^6-15*x^6*z^2+100*x^5*y*z^2+560*x^4*y^2*z^2-1370*x^3*y^3*z^2+2140*x^2*y^4*z^2-40*x*y^5*z^2+y^6*z^2+40*x^4*z^4-4400*x^3*y*z^4+8580*x^2*y^2*z^4+3880*x*y^3*z^4+400*y^4*z^4+1920*x^2*z^6-12000*x*y*z^6-2400*y^2*z^6+3600*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x+y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+t);
// Codomain equation:
map_0_codomain := [4*x^4-x^3*y+x^2*y^2-x*y^3-9*x^3*z+15*x^2*y*z+3*y^3*z-15*x*y*z^2+9*y^2*z^2+9*y*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^8+100*x^7*y+760*x^6*y^2+2590*x^5*y^3+3280*x^4*y^4-260*x^3*y^5+5*x^2*y^6-15*x^6*z^2+100*x^5*y*z^2+560*x^4*y^2*z^2-1370*x^3*y^3*z^2+2140*x^2*y^4*z^2-40*x*y^5*z^2+y^6*z^2+40*x^4*z^4-4400*x^3*y*z^4+8580*x^2*y^2*z^4+3880*x*y^3*z^4+400*y^4*z^4+1920*x^2*z^6-12000*x*y*z^6-2400*y^2*z^6+3600*z^8];
