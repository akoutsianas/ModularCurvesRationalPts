
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.jz.2

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.197

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 21, 0, 29], [21, 2, 18, 15], [25, 34, 8, 21], [29, 27, 8, 23], [37, 27, 0, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.2", "40.72.3.fd.1", "40.72.3.fo.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+z*t,x^2+2*x*z-x*w+x*t-2*y^2+2*z^2+z*t,x*w-x*t+2*y^2-z*t-2*w^2+2*w*t-3*t^2];

// Singular plane model
model_1 := [x^4*y^4-6*x^4*y^2*z^2+9*x^4*z^4-2*x^2*y^5*z+12*x^2*y^3*z^3-8*x^2*y^2*z^4-10*x^2*y*z^5+y^6*z^2-2*y^4*z^4+5*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fd.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-2*y-2*w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*y-2*w+t);
// Codomain equation:
map_0_codomain := [x^4+2*x^3*y+x^2*y^2-y^3*z+2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.jz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^4-6*x^4*y^2*z^2+9*x^4*z^4-2*x^2*y^5*z+12*x^2*y^3*z^3-8*x^2*y^2*z^4-10*x^2*y*z^5+y^6*z^2-2*y^4*z^4+5*y^2*z^6];
