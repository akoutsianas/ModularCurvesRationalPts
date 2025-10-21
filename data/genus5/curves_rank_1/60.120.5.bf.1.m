
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.bf.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.16

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 42, 32, 13], [11, 20, 30, 31], [15, 14, 4, 57], [49, 13, 58, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 6], [5, 10]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.20.0.a.1', '12.6.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.a.1", "60.60.2.h.1", "60.60.3.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-3*x*y-3*y^2+2*z^2+z*w+z*t+w^2+w*t+t^2,3*x*z+8*x*w+x*t+y*z+y*w+2*y*t,9*x^2+6*x*y+6*y^2+z^2+z*w-w^2];

// Singular plane model
model_1 := [36980*x^8+54180*x^7*y+74885*x^6*y^2+6975*x^6*z^2+42040*x^5*y^3+7050*x^5*y*z^2+22600*x^4*y^4+8025*x^4*y^2*z^2+396*x^4*z^4+1910*x^3*y^5+1950*x^3*y^3*z^2+468*x^3*y*z^4+660*x^2*y^6+975*x^2*y^4*z^2+504*x^2*y^2*z^4+20*x*y^7+72*x*y^3*z^4+5*y^8+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.o.1
//   Coordinate number 0:
map_0_coord_0 := 1*(7*x+z+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-w);
// Codomain equation:
map_0_codomain := [x^3*y+4*x^2*y^2+6*x*y^3+7*y^4+2*x^3*z-2*x^2*y*z-2*x*y^2*z-7*y^3*z-2*x^2*z^2+4*x*y*z^2-17*y^2*z^2-8*x*z^3+11*y*z^3-6*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/6*z);
// Codomain equation:
map_1_codomain := [36980*x^8+54180*x^7*y+74885*x^6*y^2+6975*x^6*z^2+42040*x^5*y^3+7050*x^5*y*z^2+22600*x^4*y^4+8025*x^4*y^2*z^2+396*x^4*z^4+1910*x^3*y^5+1950*x^3*y^3*z^2+468*x^3*y*z^4+660*x^2*y^6+975*x^2*y^4*z^2+504*x^2*y^2*z^4+20*x*y^7+72*x*y^3*z^4+5*y^8+36*y^4*z^4];
