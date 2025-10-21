
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.tl.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.110

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 54, 22, 37], [37, 48, 2, 47], [43, 41, 48, 29], [47, 40, 46, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.u.1", "60.72.3.bah.1", "60.72.3.baj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z+x*t+y*w-z*t,2*x*z+2*x*t+3*y^2-z^2+w^2+t^2,12*x^2+2*x*z-4*x*t-2*y*w+z^2+4*z*t-w^2];

// Singular plane model
model_1 := [-225*x^8+900*x^7*z-566*x^6*y^2-1350*x^6*z^2+1356*x^5*y^2*z+900*x^5*z^3-369*x^4*y^4-1110*x^4*y^2*z^2-225*x^4*z^4+336*x^3*y^4*z+400*x^3*y^2*z^3-12*x^2*y^6-264*x^2*y^4*z^2-60*x^2*y^2*z^4+24*x*y^6*z+96*x*y^4*z^3-24*x*y^2*z^5-12*y^6*z^2-24*y^4*z^4+4*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.bah.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*t);
// Codomain equation:
map_0_codomain := [48*x^4-3*x^3*y+11*x^2*y^2+4*x*y^3-12*x^3*z+2*x^2*y*z-2*x*y^2*z+4*y^3*z+5*x^2*z^2-14*x*y*z^2+2*y^2*z^2+6*x*z^3-4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.tl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-225*x^8+900*x^7*z-566*x^6*y^2-1350*x^6*z^2+1356*x^5*y^2*z+900*x^5*z^3-369*x^4*y^4-1110*x^4*y^2*z^2-225*x^4*z^4+336*x^3*y^4*z+400*x^3*y^2*z^3-12*x^2*y^6-264*x^2*y^4*z^2-60*x^2*y^2*z^4+24*x*y^6*z+96*x*y^4*z^3-24*x*y^2*z^5-12*y^6*z^2-24*y^4*z^4+4*y^2*z^6];
