
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.190

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 49, 29], [7, 6, 32, 49], [41, 34, 24, 59], [47, 10, 9, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 4], [5, 10]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.b.1', '15.20.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.3.b.1", "30.60.2.b.1", "60.60.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+3*x*y-3*y^2-z^2+3*z*w-z*t-t^2,4*x*z-3*x*w-x*t+y*z+2*y*t,4*x^2-x*y+y^2-3*z*t+3*w^2-3*t^2];

// Singular plane model
model_1 := [256*x^8+1184*x^7*y+217*x^6*y^2+585*x^6*z^2-2728*x^5*y^3+2070*x^5*y*z^2+1180*x^4*y^4-1485*x^4*y^2*z^2+180*x^4*z^4+218*x^3*y^5-1170*x^3*y^3*z^2+1260*x^3*y*z^4-68*x^2*y^6+585*x^2*y^4*z^2-1080*x^2*y^2*z^4-4*x*y^7-360*x*y^3*z^4+y^8+180*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w);
// Codomain equation:
map_0_codomain := [x^4-14*x^2*y^2-y^4+x^2*y*z-7*y^3*z+9*x^2*z^2-19*y^2*z^2-8*y*z^3+14*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [256*x^8+1184*x^7*y+217*x^6*y^2+585*x^6*z^2-2728*x^5*y^3+2070*x^5*y*z^2+1180*x^4*y^4-1485*x^4*y^2*z^2+180*x^4*z^4+218*x^3*y^5-1170*x^3*y^3*z^2+1260*x^3*y*z^4-68*x^2*y^6+585*x^2*y^4*z^2-1080*x^2*y^2*z^4-4*x*y^7-360*x*y^3*z^4+y^8+180*y^4*z^4];
