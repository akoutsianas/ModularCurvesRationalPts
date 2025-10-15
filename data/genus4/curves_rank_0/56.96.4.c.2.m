
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.96.4.c.2

// Other names and/or labels
// Cummins-Pauli label: 56C4
// Rouse-Sutherland-Zureick-Brown label: 56.96.4.14

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 10, 37], [1, 16, 14, 39], [21, 23, 40, 9], [27, 23, 52, 7], [29, 14, 22, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-z*w,2*x^2*y-y^3-7*x*z^2+3*y*z*w-x*w^2];

// Singular plane model
model_1 := [x^5-5*x^2*y*z^2+y^3*z^2+7*x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(196*x*y*z^14+58621*x*y*z^12*w^2+1862919*x*y*z^10*w^4+7806925*x*y*z^8*w^6+5288395*x*y*z^6*w^8+725697*x*y*z^4*w^10+17227*x*y*z^2*w^12+28*x*y*w^14-1042*y^2*z^13*w-103323*y^2*z^11*w^3-1598883*y^2*z^9*w^5-2939755*y^2*z^7*w^7-927843*y^2*z^5*w^9-53067*y^2*z^3*w^11-322*y^2*z*w^13-49*z^16-17828*z^14*w^2-1051096*z^12*w^4-6899866*z^10*w^6-6426875*z^8*w^8-1529626*z^6*w^10-120904*z^4*w^12-1988*z^2*w^14-w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*z^9*(39*x*y*z^3*w+33*x*y*z*w^3-y^2*z^4-25*y^2*z^2*w^2-y^2*w^4-22*z^5*w-45*z^3*w^3-6*z*w^5));

// Map from the canonical model to the plane model of modular curve with label 56.96.4.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5-5*x^2*y*z^2+y^3*z^2+7*x*z^4];
