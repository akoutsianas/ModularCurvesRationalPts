
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.vg.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.268

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 43, 44, 13], [17, 15, 20, 23], [43, 44, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.1.dd.1", "24.48.1.mb.1", "48.48.1.ji.1", "48.48.3.ec.2", "48.48.3.fp.1", "48.48.3.fw.1", "48.48.3.gg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y^2,x^2-2*z^2-3*w^2,3*x^2+3*z^2+2*z*t-3*w^2+t^2];

// Singular plane model
model_1 := [81*x^8+180*x^4*y^4+138*x^4*y^2*z^2-68*x^4*z^4+100*y^8+156*y^6*z^2-63*y^4*z^4+108*y^2*z^6+324*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.ec.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+w-t);
// Codomain equation:
map_0_codomain := [2*x^4+35*y^4-4*y^3*z-6*y^2*z^2-4*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.vg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [81*x^8+180*x^4*y^4+138*x^4*y^2*z^2-68*x^4*z^4+100*y^8+156*y^6*z^2-63*y^4*z^4+108*y^2*z^6+324*z^8];
