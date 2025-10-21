
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.x.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.83

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 5, 45, 11], [52, 35, 47, 21], [56, 25, 23, 56], [59, 0, 0, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.8.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.3.i.1", "60.24.1.k.1", "60.48.1.by.1", "60.48.3.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y^2+w^2,x^2-3*x*y-x*z-x*w+x*t+2*y^2-2*w^2-2*w*t+t^2,x^2-x*z+x*t+2*y^2+6*y*z+3*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [9*x^6*y^2+3*x^6*z^2-36*x^4*y^4-24*x^4*y^2*z^2-4*x^4*z^4+18*x^3*y^5+12*x^3*y^3*z^2-6*x^3*y*z^4+36*x^2*y^6+84*x^2*y^4*z^2+60*x^2*y^2*z^4+12*x^2*z^6-36*x*y^7-108*x*y^5*z^2-108*x*y^3*z^4-36*x*y*z^6+9*y^8+36*y^6*z^2+54*y^4*z^4+36*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.i.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^2*y^2+10*x^3*z+2*x^2*y*z-12*x*y^2*z-6*y^3*z+5*x^2*z^2+14*x*y*z^2-22*y^2*z^2+6*x*z^3-6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.x.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^6*y^2+3*x^6*z^2-36*x^4*y^4-24*x^4*y^2*z^2-4*x^4*z^4+18*x^3*y^5+12*x^3*y^3*z^2-6*x^3*y*z^4+36*x^2*y^6+84*x^2*y^4*z^2+60*x^2*y^2*z^4+12*x^2*z^6-36*x*y^7-108*x*y^5*z^2-108*x*y^3*z^4-36*x*y*z^6+9*y^8+36*y^6*z^2+54*y^4*z^4+36*y^2*z^6+9*z^8];
