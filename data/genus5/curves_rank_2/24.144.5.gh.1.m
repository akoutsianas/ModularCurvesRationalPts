
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.gh.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.168

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 12, 6, 17], [15, 20, 20, 9], [23, 15, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 9]];
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
covers := ["12.72.1.o.1", "24.72.1.r.1", "24.72.1.br.1", "24.72.3.ls.1", "24.72.3.qc.1", "24.72.3.qx.1", "24.72.3.tj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2-x*z-z^2+w^2,2*x^2-x*y-2*y*z+z^2+w^2-t^2,x^2-y^2+x*z+2*y*z+2*w^2-t^2];

// Singular plane model
model_1 := [324*x^8+432*x^6*y^2-432*x^6*z^2+108*x^4*y^4-180*x^4*y^2*z^2+72*x^4*z^4+12*x^2*y^6-48*x^2*y^4*z^2+72*x^2*y^2*z^4-48*x^2*z^6+y^8-6*y^6*z^2+13*y^4*z^4-12*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((6*w^6-12*w^4*t^2+6*w^2*t^4-t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(2*w^2-t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.gh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [324*x^8+432*x^6*y^2-432*x^6*z^2+108*x^4*y^4-180*x^4*y^2*z^2+72*x^4*z^4+12*x^2*y^6-48*x^2*y^4*z^2+72*x^2*y^2*z^4-48*x^2*z^6+y^8-6*y^6*z^2+13*y^4*z^4-12*y^2*z^6+4*z^8];
