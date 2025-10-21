
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.gp.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.583

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 28, 25], [5, 45, 36, 7], [27, 16, 32, 43], [37, 15, 8, 43]];
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
covers := ["16.48.3.bc.2", "24.48.1.fa.1", "48.48.1.je.1", "48.48.1.jj.1", "48.48.3.bd.2", "48.48.3.ci.1", "48.48.3.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,2*y^2-2*y*w+3*z^2+2*w^2,5*y^2-2*y*w-3*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [86436*x^8-144*x^4*y^4-1428*x^4*y^2*z^2+588*x^4*z^4+144*y^8-24*y^6*z^2+y^4*z^4-5*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.bd.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x+2*y-4*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-y+2*w+t);
// Codomain equation:
map_0_codomain := [26*x^4-13*x^3*y-6*x^2*y^2-x*y^3+x^3*z+3*x^2*y*z+3*x*y^2*z+y^3*z+3*x^2*z^2+6*x*y*z^2+3*y^2*z^2+4*x*z^3+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.gp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [86436*x^8-144*x^4*y^4-1428*x^4*y^2*z^2+588*x^4*z^4+144*y^8-24*y^6*z^2+y^4*z^4-5*y^2*z^6+z^8];
