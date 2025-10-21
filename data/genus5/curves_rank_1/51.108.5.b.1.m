
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 51.108.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 51B5
// Rouse-Sutherland-Zureick-Brown label: 51.108.5.1

// Group data
level := 51;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 25, 43, 18], [19, 11, 28, 28], [29, 45, 39, 50], [45, 47, 23, 48]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 8], [17, 5]];
bad_primes := [3, 17];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '17.36.1.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.36.1.a.2", "51.54.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*w-y*t,x*y-2*x*z+w*t,x*w-x*t+4*y^2+y*z-z^2];

// Singular plane model
model_1 := [-17*x^6-4*x^3*y^3-4*x^3*y^2*z+4*x^3*y*z^2+y^4*z^2+4*x^3*z^3+2*y^3*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 51.54.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+2*z+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-w+t);
// Codomain equation:
map_0_codomain := [8*x^4+6*x^3*y+11*x^2*y^2-4*x*y^3+12*x^3*z+2*x^2*y*z-10*x*y^2*z+2*x^2*z^2-6*x*y*z^2-y^2*z^2-4*x*z^3-2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 51.108.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-17*x^6-4*x^3*y^3-4*x^3*y^2*z+4*x^3*y*z^2+y^4*z^2+4*x^3*z^3+2*y^3*z^3+y^2*z^4];
