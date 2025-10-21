
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.3

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 27, 27, 53], [37, 26, 59, 53], [47, 12, 22, 43], [50, 39, 39, 50], [59, 39, 27, 38]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '4.2.0.a.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.e.1", "15.30.2.b.1", "60.30.2.s.1", "60.30.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*t+2*y*z+y*w+w^2+t^2,x*t-y*z-4*z^2-t^2,3*x*z-x*w+y*t+2*w*t];

// Singular plane model
model_1 := [72*x^6-12*x^5*y-25*x^4*y^2+10*x^3*y^3-x^2*y^4+29*x^4*z^2+25*x^3*y*z^2-15*x^2*y^2*z^2+x*y^3*z^2-x^2*z^4+8*x*y*z^4-z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y+4*z);
// Codomain equation:
map_0_codomain := [28*x^4+7*x^2*y^2+9*x*y^3+y^4+12*x^3*z-12*x^2*y*z+3*x*y^2*z-6*x^2*z^2+3*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [72*x^6-12*x^5*y-25*x^4*y^2+10*x^3*y^3-x^2*y^4+29*x^4*z^2+25*x^3*y*z^2-15*x^2*y^2*z^2+x*y^3*z^2-x^2*z^4+8*x*y*z^4-z^6];
