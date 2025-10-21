
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.120.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.6

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 14, 18, 11], [29, 6, 11, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 6], [5, 9]];
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
covers := ["10.60.2.b.1", "30.30.2.c.1", "30.40.1.k.1", "30.60.2.f.1", "30.60.3.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*w-x*t-y^2+3*y*w+y*t,x^2+5*x*y+4*x*z+x*w+x*t+y^2+2*y*z-y*w+3*z^2+2*z*w+w^2+w*t+t^2,7*x^2+2*x*y+x*z-3*x*w+8*y^2+3*y*z+y*w+2*z^2-2*z*w-2*w^2];

// Singular plane model
model_1 := [14*x^8-72*x^7*y-20*x^7*z+177*x^6*y^2+55*x^6*y*z-284*x^5*y^3-95*x^5*y^2*z+15*x^5*y*z^2+40*x^5*z^3+330*x^4*y^4+150*x^4*y^3*z-60*x^4*y^2*z^2+20*x^4*z^4-284*x^3*y^5-150*x^3*y^4*z+90*x^3*y^3*z^2+20*x^3*y*z^4+177*x^2*y^6+95*x^2*y^5*z-60*x^2*y^4*z^2+20*x^2*y^2*z^4-72*x*y^7-55*x*y^6*z+15*x*y^5*z^2+20*x*y^3*z^4+14*y^8+20*y^7*z-40*y^5*z^3+20*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.k.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-y-3*z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x+2*y+z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-3*y+z+2*w);
// Codomain equation:
map_0_codomain := [18*x^4+13*x^3*y+4*x^2*y^2-9*x*y^3-8*y^4+13*x^3*z-16*x^2*y*z+6*x*y^2*z-5*y^3*z+4*x^2*z^2+6*x*y*z^2+24*y^2*z^2-9*x*z^3-5*y*z^3-8*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [14*x^8-72*x^7*y-20*x^7*z+177*x^6*y^2+55*x^6*y*z-284*x^5*y^3-95*x^5*y^2*z+15*x^5*y*z^2+40*x^5*z^3+330*x^4*y^4+150*x^4*y^3*z-60*x^4*y^2*z^2+20*x^4*z^4-284*x^3*y^5-150*x^3*y^4*z+90*x^3*y^3*z^2+20*x^3*y*z^4+177*x^2*y^6+95*x^2*y^5*z-60*x^2*y^4*z^2+20*x^2*y^2*z^4-72*x*y^7-55*x*y^6*z+15*x*y^5*z^2+20*x*y^3*z^4+14*y^8+20*y^7*z-40*y^5*z^3+20*y^4*z^4];
