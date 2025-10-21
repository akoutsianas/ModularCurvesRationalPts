
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.kn.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.348

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 42, 30, 35], [5, 24, 36, 41], [37, 29, 38, 3], [37, 43, 40, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.bz.1", "24.48.1.ly.1", "48.48.1.hz.1", "48.48.1.ik.1", "48.48.3.bn.1", "48.48.3.cm.1", "48.48.3.dz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-2*z^2,2*x^2+2*y^2+2*y*w+y*t+2*w^2+t^2,4*x^2-y^2-2*y*w-2*w^2];

// Singular plane model
model_1 := [1134*x^8+9*x^4*y^4+6480*x^7*z+36*x^3*y^4*z+15120*x^6*z^2+54*x^2*y^4*z^2+19008*x^5*z^3+36*x*y^4*z^3+14400*x^4*z^4+9*y^4*z^4+6912*x^3*z^5+2112*x^2*z^6+384*x*z^7+32*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+w+t);
// Codomain equation:
map_0_codomain := [x^4+y^4+y^3*z-3*y^2*z^2+4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.kn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*w+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*y+3/2*w-t);
// Codomain equation:
map_1_codomain := [1134*x^8+9*x^4*y^4+6480*x^7*z+36*x^3*y^4*z+15120*x^6*z^2+54*x^2*y^4*z^2+19008*x^5*z^3+36*x*y^4*z^3+14400*x^4*z^4+9*y^4*z^4+6912*x^3*z^5+2112*x^2*z^6+384*x*z^7+32*z^8];
