
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.ed.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.168

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 59, 42, 13], [23, 41, 48, 47], [29, 24, 44, 31], [33, 40, 44, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 6], [5, 9]];
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
covers := ["20.60.2.b.1", "30.60.3.k.1", "60.40.1.be.1", "60.60.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+10*x*w+y^2+2*y*t,6*x^2+6*x*z-7*x*w-8*y^2-y*t+4*z^2+4*z*w-4*w^2,3*x^2+8*x*z-6*x*w+3*y^2-2*y*t+12*z^2-8*z*w+3*w^2-t^2];

// Singular plane model
model_1 := [7225*x^8+3400*x^7*z-16700*x^6*y^2+2100*x^6*z^2-6800*x^5*y^2*z+400*x^5*z^3+9830*x^4*y^4-4200*x^4*y^2*z^2+100*x^4*z^4+2600*x^3*y^4*z-800*x^3*y^2*z^3-540*x^2*y^6+1380*x^2*y^4*z^2-200*x^2*y^2*z^4+80*x*y^4*z^3+9*y^8+20*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.k.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+3*z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x-z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-z+2*w);
// Codomain equation:
map_0_codomain := [18*x^4+13*x^3*y+4*x^2*y^2-9*x*y^3-8*y^4+13*x^3*z-16*x^2*y*z+6*x*y^2*z-5*y^3*z+4*x^2*z^2+6*x*y*z^2+24*y^2*z^2-9*x*z^3-5*y*z^3-8*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ed.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [7225*x^8+3400*x^7*z-16700*x^6*y^2+2100*x^6*z^2-6800*x^5*y^2*z+400*x^5*z^3+9830*x^4*y^4-4200*x^4*y^2*z^2+100*x^4*z^4+2600*x^3*y^4*z-800*x^3*y^2*z^3-540*x^2*y^6+1380*x^2*y^4*z^2-200*x^2*y^2*z^4+80*x*y^4*z^3+9*y^8+20*y^4*z^4];
