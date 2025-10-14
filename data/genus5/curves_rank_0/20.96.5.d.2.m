
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.96.5.d.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 20.96.5.9

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 3, 7, 8], [8, 5, 19, 1], [17, 8, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.1.c.2", "20.48.1.b.2", "20.48.3.f.1", "20.48.3.j.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y+x*z+x*w-y^2-y*z-y*w,10*x^2+5*y^2+5*y*z+5*y*w-z*t+w*t+t^2,6*x^2-8*x*y-4*x*z-4*x*w-6*y^2-6*y*z-6*y*w-3*z^2-4*z*w-3*w^2-2*t^2];

// Singular plane model
model_1 := [11025*x^8+400*x^6*y^2-3700*x^6*y*z+4960*x^6*z^2+100*x^4*y^4-600*x^4*y^3*z+1560*x^4*y^2*z^2-2220*x^4*y*z^3+1374*x^4*z^4+40*x^2*y^4*z^2-160*x^2*y^3*z^3+240*x^2*y^2*z^4-220*x^2*y*z^5+64*x^2*z^6+4*y^4*z^4-8*y^3*z^5+8*y^2*z^6-4*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.j.2
//   Coordinate number 0:
map_0_coord_0 := 1*(4*z+w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-w+4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+4*w-t);
// Codomain equation:
map_0_codomain := [11*x^4-22*x^3*y+16*x^2*y^2+4*x*y^3+2*y^4-4*x^3*z-10*x^2*y*z+36*x*y^2*z-4*y^3*z+6*x^2*z^2+10*x*y*z^2+16*y^2*z^2-4*x*z^3+22*y*z^3+11*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.96.5.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [11025*x^8+400*x^6*y^2-3700*x^6*y*z+4960*x^6*z^2+100*x^4*y^4-600*x^4*y^3*z+1560*x^4*y^2*z^2-2220*x^4*y*z^3+1374*x^4*z^4+40*x^2*y^4*z^2-160*x^2*y^3*z^3+240*x^2*y^2*z^4-220*x^2*y*z^5+64*x^2*z^6+4*y^4*z^4-8*y^3*z^5+8*y^2*z^6-4*y*z^7+z^8];
