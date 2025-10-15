
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 10.120.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 10.120.5.7

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [5, 10]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.6.0.a.1', '5.20.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.40.1.a.1", "10.60.2.a.1", "10.60.2.e.1", "10.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*x*y-x*z+x*w+x*t-2*y^2+2*y*z+2*z^2+w^2+2*w*t+t^2,2*x^2+2*x*y-2*x*z+x*w+2*x*t-y*z+y*t+4*z^2+w^2+2*w*t+2*t^2,x^2-3*x*y-5*x*z-x*t-y*w-y*t+w^2-t^2];

// Singular plane model
model_1 := [36980*x^8-54180*x^7*z-2325*x^6*y^2+74885*x^6*z^2+2350*x^5*y^2*z-42040*x^5*z^3+44*x^4*y^4-2675*x^4*y^2*z^2+22600*x^4*z^4-52*x^3*y^4*z+650*x^3*y^2*z^3-1910*x^3*z^5+56*x^2*y^4*z^2-325*x^2*y^2*z^4+660*x^2*z^6-8*x*y^4*z^3-20*x*z^7+4*y^4*z^4+5*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-y+3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x+2*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*y+z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^3*y-5*x^2*y^2-4*x*y^3-2*y^4+3*x^3*z-18*x^2*y*z-17*x*y^2*z+4*y^3*z-5*x^2*z^2+17*x*y*z^2-6*y^2*z^2+4*x*z^3+4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 10.120.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36980*x^8-54180*x^7*z-2325*x^6*y^2+74885*x^6*z^2+2350*x^5*y^2*z-42040*x^5*z^3+44*x^4*y^4-2675*x^4*y^2*z^2+22600*x^4*z^4-52*x^3*y^4*z+650*x^3*y^2*z^3-1910*x^3*z^5+56*x^2*y^4*z^2-325*x^2*y^2*z^4+660*x^2*z^6-8*x*y^4*z^3-20*x*z^7+4*y^4*z^4+5*z^8];
