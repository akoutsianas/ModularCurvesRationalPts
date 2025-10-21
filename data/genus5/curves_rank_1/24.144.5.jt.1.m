
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.jt.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.679

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 18, 23], [3, 5, 4, 21], [13, 15, 18, 7], [15, 7, 22, 21], [21, 7, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
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
covers := ["12.72.3.db.1", "24.72.1.bh.1", "24.72.1.bt.1", "24.72.1.ct.1", "24.72.3.tl.1", "24.72.3.tx.1", "24.72.3.wh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+t^2,3*x^2+3*y^2+2*x*w-w^2-2*t^2,3*x^2-3*y^2-z^2-w^2+t^2];

// Singular plane model
model_1 := [7056*x^8-360*x^6*y^2-6048*x^6*z^2+9*x^4*y^4+72*x^4*y^2*z^2+120*x^4*z^4+30*x^2*y^2*z^4+504*x^2*z^6+49*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((z^3-4*t^3)^3*(z^3+4*t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*z^6);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.jt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [7056*x^8-360*x^6*y^2-6048*x^6*z^2+9*x^4*y^4+72*x^4*y^2*z^2+120*x^4*z^4+30*x^2*y^2*z^4+504*x^2*z^6+49*z^8];
