
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.dj.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.688

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 12, 23], [13, 4, 18, 5], [13, 12, 10, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.3.cg.1", "24.72.1.k.1", "24.72.1.be.1", "24.72.1.cc.1", "24.72.3.gf.1", "24.72.3.gm.1", "24.72.3.tu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+2*x*z-z^2-w^2+t^2,3*y^2-2*x*z,3*x^2-3*y^2-4*x*z-z^2-t^2];

// Singular plane model
model_1 := [81*x^8-1080*x^6*y^2+324*x^6*z^2+2808*x^4*y^4-1656*x^4*y^2*z^2+270*x^4*z^4-3936*x^2*y^6+4272*x^2*y^4*z^2-1704*x^2*y^2*z^4+276*x^2*z^6+1936*y^8-2464*y^6*z^2+1048*y^4*z^4-168*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*w^6+6*w^4*t^2-12*w^2*t^4+8*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(w^2-2*t^2)^6);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.dj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [81*x^8-1080*x^6*y^2+324*x^6*z^2+2808*x^4*y^4-1656*x^4*y^2*z^2+270*x^4*z^4-3936*x^2*y^6+4272*x^2*y^4*z^2-1704*x^2*y^2*z^4+276*x^2*z^6+1936*y^8-2464*y^6*z^2+1048*y^4*z^4-168*y^2*z^6+9*z^8];
