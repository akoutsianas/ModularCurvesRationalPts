
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.oj.1

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.291

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 18, 42, 7], [38, 21, 25, 1], [56, 49, 27, 4], [59, 58, 6, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["15.72.1.a.2", "60.72.3.rl.1", "60.72.3.yq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t+w*t,y^2-3*y*z+z^2+w*t,15*x^2-2*y^2+y*z-2*y*w+2*y*t-2*z^2+2*z*w-2*z*t-w^2+5*w*t-t^2];

// Singular plane model
model_1 := [225*x^4*y^2*z^2-15*x^2*y^6+90*x^2*y^5*z-450*x^2*y^4*z^2+840*x^2*y^3*z^3-450*x^2*y^2*z^4+90*x^2*y*z^5-15*x^2*z^6+13*y^8-110*y^7*z+427*y^6*z^2-944*y^5*z^3+1237*y^4*z^4-944*y^3*z^5+427*y^2*z^6-110*y*z^7+13*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.rl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z+w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y+z+w+t);
// Codomain equation:
map_0_codomain := [x^4-12*x^2*y^2-y^4+22*x^3*z-2*x*y^2*z+29*x^2*z^2-3*y^2*z^2-12*x*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.oj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [225*x^4*y^2*z^2-15*x^2*y^6+90*x^2*y^5*z-450*x^2*y^4*z^2+840*x^2*y^3*z^3-450*x^2*y^2*z^4+90*x^2*y*z^5-15*x^2*z^6+13*y^8-110*y^7*z+427*y^6*z^2-944*y^5*z^3+1237*y^4*z^4-944*y^3*z^5+427*y^2*z^6-110*y*z^7+13*z^8];
