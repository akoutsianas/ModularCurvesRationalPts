
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.qf.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1307

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 8, 17], [17, 8, 20, 13], [23, 1, 8, 5], [23, 8, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 9]];
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
covers := ["24.72.1.di.1", "24.72.2.bo.1", "24.72.2.cd.1", "24.72.2.gg.1", "24.72.2.gr.1", "24.72.3.bhj.1", "24.72.3.bhs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*z,6*x^2+2*y^2+3*z^2+w^2+4*w*t+4*t^2,6*x^2-4*y^2-9*z^2-2*w^2-4*w*t-4*t^2];

// Singular plane model
model_1 := [81*x^8+54*x^6*y^2+216*x^6*z^2+9*x^4*y^4+36*x^4*y^2*z^2+144*x^4*z^4+12*x^2*y^4*z^2+48*x^2*y^2*z^4+2*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhj.1
//   Coordinate number 0:
map_0_coord_0 := 1*(6*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [x^4+5*x^2*y^2+6*y^4-3*x^2*z^2-9*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.qf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [81*x^8+54*x^6*y^2+216*x^6*z^2+9*x^4*y^4+36*x^4*y^2*z^2+144*x^4*z^4+12*x^2*y^4*z^2+48*x^2*y^2*z^4+2*y^6*z^2+4*y^4*z^4];
