
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.lf.2

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.431

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 45, 51, 46], [17, 15, 39, 44], [34, 15, 51, 32], [41, 15, 57, 58], [59, 0, 45, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.3.a.1", "60.48.1.bx.1", "60.72.1.ds.2", "60.72.3.yq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-5*x*y-2*x*z+2*y^2+3*y*z-2*z^2+w^2-w*t,3*x^2-6*x*z-4*y^2+4*y*z-z^2+3*w^2,3*x^2-5*x*y+4*x*z-9*y^2-y*z-z^2+3*w^2+w*t+t^2];

// Singular plane model
model_1 := [225*x^8-450*x^6*y^2+540*x^6*z^2+225*x^4*y^4-1170*x^4*y^2*z^2+702*x^4*z^4+90*x^2*y^4*z^2-414*x^2*y^2*z^4+300*x^2*z^6+9*y^4*z^4-78*y^2*z^6+169*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.72.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-y);
// Codomain equation:
map_0_codomain := [x^2*y^2+x^3*z-y^3*z-x*y*z^2+5*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.lf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^8-450*x^6*y^2+540*x^6*z^2+225*x^4*y^4-1170*x^4*y^2*z^2+702*x^4*z^4+90*x^2*y^4*z^2-414*x^2*y^2*z^4+300*x^2*z^6+9*y^4*z^4-78*y^2*z^6+169*z^8];
