
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cr.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1963

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 22, 28, 21], [27, 22, 20, 29], [31, 8, 16, 37], [39, 40, 8, 3], [41, 24, 16, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.bc.1", "24.96.1.y.2", "48.96.3.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+y*w+y*t+z*w-z*t-w^2+t^2,3*x^2+y^2+y*z+y*t+z^2-z*t+t^2,y^2+4*y*z-2*y*t-z^2-2*z*w+w^2+2*w*t-t^2];

// Singular plane model
model_1 := [x^8+8*x^6*y^2-7*x^6*y*z+4*x^6*z^2+44*x^4*y^4-43*x^4*y^3*z+15*x^4*y^2*z^2+x^4*z^4+34*x^2*y^6-53*x^2*y^5*z+54*x^2*y^4*z^2-24*x^2*y^3*z^3+4*x^2*y^2*z^4+x^2*y*z^5+7*y^8-15*y^7*z+23*y^6*z^2-20*y^5*z^3+13*y^4*z^4-5*y^3*z^5+y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.bc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2-y^3*z+x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+8*x^6*y^2-7*x^6*y*z+4*x^6*z^2+44*x^4*y^4-43*x^4*y^3*z+15*x^4*y^2*z^2+x^4*z^4+34*x^2*y^6-53*x^2*y^5*z+54*x^2*y^4*z^2-24*x^2*y^3*z^3+4*x^2*y^2*z^4+x^2*y*z^5+7*y^8-15*y^7*z+23*y^6*z^2-20*y^5*z^3+13*y^4*z^4-5*y^3*z^5+y^2*z^6];
