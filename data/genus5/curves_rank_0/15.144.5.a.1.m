
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 15.144.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 15.144.5.1

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 9, 0, 8], [11, 12, 0, 14], [14, 3, 0, 7], [14, 6, 0, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[3, 8], [5, 5]];
bad_primes := [3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '5.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.a.1", "15.72.1.a.2", "15.72.3.a.1", "15.72.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z+y*z,2*x^2+2*x*y+2*x*z-x*w-x*t-y*z+y*t-z*t-2*w*t+t^2,2*x^2+x*y-2*x*w+x*t-y^2-2*y*z+y*w-z^2-z*w-w^2+t^2];

// Singular plane model
model_1 := [-x^6*y+x^6*z+6*x^5*y*z-6*x^5*z^2-2*x^4*y^2*z-5*x^4*y*z^2+7*x^4*z^3+9*x^3*y^2*z^2-15*x^3*y*z^3+6*x^3*z^4-2*x^2*y^3*z^2-4*x^2*y^2*z^3+5*x^2*y*z^4+x^2*z^5+6*x*y^3*z^3-9*x*y^2*z^4+6*x*y*z^5-y^4*z^3+2*y^3*z^4-2*y^2*z^5+y*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.72.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-y+z+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-y+z+w-t);
// Codomain equation:
map_0_codomain := [x^2*y^2+x^3*z-y^3*z-x*y*z^2+5*z^4];

// Map from the canonical model to the plane model of modular curve with label 15.144.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^6*y+x^6*z+6*x^5*y*z-6*x^5*z^2-2*x^4*y^2*z-5*x^4*y*z^2+7*x^4*z^3+9*x^3*y^2*z^2-15*x^3*y*z^3+6*x^3*z^4-2*x^2*y^3*z^2-4*x^2*y^2*z^3+5*x^2*y*z^4+x^2*z^5+6*x*y^3*z^3-9*x*y^2*z^4+6*x*y*z^5-y^4*z^3+2*y^3*z^4-2*y^2*z^5+y*z^6];
