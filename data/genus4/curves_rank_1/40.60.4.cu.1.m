
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.cu.1

// Other names and/or labels
// Cummins-Pauli label: 40A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.44

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 28, 37], [11, 37, 6, 21], [17, 32, 16, 23], [33, 17, 38, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.k.1", "40.12.0.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [40*x^2-5*y^2-z*w,5*x^2*y-x*z^2-y*z*w-x*w^2];

// Singular plane model
model_1 := [-1000*x^6+425*x^4*y*z+5*x^2*y^4-40*x^2*y^2*z^2+5*x^2*z^4+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1417000*x*y*z^8+14211400*x*y*z^6*w^2+14804000*x*y*z^4*w^4+2948800*x*y*z^2*w^6+68800*x*y*w^8+2421725*y^2*z^7*w+6629900*y^2*z^5*w^3+2980400*y^2*z^3*w^5+233600*y^2*z*w^7+4096*z^10+241905*z^8*w^2+480380*z^6*w^4+276080*z^4*w^6+33600*z^2*w^8+64*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(320*x*y*z^8+27880*x*y*z^6*w^2+151400*x*y*z^4*w^4+85440*x*y*z^2*w^6+2560*x*y*w^8+1680*y^2*z^7*w+31645*y^2*z^5*w^3+56160*y^2*z^3*w^5+8640*y^2*z*w^7+272*z^8*w^2+2929*z^6*w^4+3872*z^4*w^6+1216*z^2*w^8);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.cu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-1000*x^6+425*x^4*y*z+5*x^2*y^4-40*x^2*y^2*z^2+5*x^2*z^4+y^3*z^3];
