
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.df.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.13

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 15, 10, 13], [21, 1, 46, 49], [43, 34, 14, 45], [59, 21, 46, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 9]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.a.1", "60.60.2.e.1", "60.60.3.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w-3*x*t+y*w+y*t,3*x^2+3*x*y-3*y^2-3*z^2-2*z*w+2*z*t-2*w^2-w*t-2*t^2,9*x^2-6*x*y+6*y^2-z^2+z*w-z*t+w^2-2*w*t+t^2];

// Singular plane model
model_1 := [47045*x^8-73720*x^7*y+104540*x^6*y^2-4200*x^6*z^2-63160*x^5*y^3+5475*x^5*y*z^2+35400*x^4*y^4-7050*x^4*y^2*z^2+99*x^4*z^4-4640*x^3*y^5+3150*x^3*y^3*z^2-117*x^3*y*z^4+1640*x^2*y^6-1575*x^2*y^4*z^2+126*x^2*y^2*z^4-80*x*y^7-18*x*y^3*z^4+20*y^8+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.bf.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*z+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+2*w-2*t);
// Codomain equation:
map_0_codomain := [9*x^4-12*x^2*y^2+9*y^4+57*x^2*y*z-23*y^3*z+27*x^2*z^2+11*y^2*z^2+8*y*z^3-6*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.df.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/3*z);
// Codomain equation:
map_1_codomain := [47045*x^8-73720*x^7*y+104540*x^6*y^2-4200*x^6*z^2-63160*x^5*y^3+5475*x^5*y*z^2+35400*x^4*y^4-7050*x^4*y^2*z^2+99*x^4*z^4-4640*x^3*y^5+3150*x^3*y^3*z^2-117*x^3*y*z^4+1640*x^2*y^6-1575*x^2*y^4*z^2+126*x^2*y^2*z^4-80*x*y^7-18*x*y^3*z^4+20*y^8+9*y^4*z^4];
