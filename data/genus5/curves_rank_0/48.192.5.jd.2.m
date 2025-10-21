
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.jd.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2742

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 44, 23], [7, 9, 4, 35], [47, 16, 4, 33], [47, 33, 44, 31]];
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
covers := ["16.96.3.ea.2", "48.96.1.de.2", "48.96.3.kv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-2*y*w+z*t+w*t,3*x^2-y^2+y*t-z^2+z*w-w^2-t^2,2*y^2+y*z-2*y*w-2*y*t+z^2+2*z*w-5*z*t-2*w^2+w*t-t^2];

// Singular plane model
model_1 := [81*x^8-162*x^7*y+99*x^6*y^2-18*x^5*y^3+x^4*y^4-108*x^6*z^2+90*x^5*y*z^2-54*x^4*y^2*z^2+6*x^3*y^3*z^2-90*x^4*z^4-30*x^3*y*z^4+11*x^2*y^2*z^4-12*x^2*z^6+6*x*y*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.ea.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2-y^3*z-x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.jd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*z+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+1/2*z-w-1/2*t);
// Codomain equation:
map_1_codomain := [81*x^8-162*x^7*y+99*x^6*y^2-18*x^5*y^3+x^4*y^4-108*x^6*z^2+90*x^5*y*z^2-54*x^4*y^2*z^2+6*x^3*y^3*z^2-90*x^4*z^4-30*x^3*y*z^4+11*x^2*y^2*z^4-12*x^2*z^6+6*x*y*z^6+z^8];
