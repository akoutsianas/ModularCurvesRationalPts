
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.hj.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.188

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 6, 1], [1, 18, 6, 11], [15, 17, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.1.p.1", "24.72.1.x.1", "24.72.1.br.1", "24.72.3.mu.1", "24.72.3.qi.1", "24.72.3.qu.1", "24.72.3.tk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+2*y*z+w^2,x^2-y^2+x*z+z^2-2*w^2-t^2,2*x^2+y^2-x*z-z^2-2*w^2-t^2];

// Singular plane model
model_1 := [81*x^8-108*x^6*y^2-108*x^6*z^2-162*x^4*y^4-36*x^4*y^2*z^2+18*x^4*z^4-444*x^2*y^6-372*x^2*y^4*z^2-108*x^2*y^2*z^4-12*x^2*z^6+121*y^8+132*y^6*z^2+58*y^4*z^4+12*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((6*w^6+12*w^4*t^2+6*w^2*t^4+t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(2*w^2+t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.hj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-108*x^6*y^2-108*x^6*z^2-162*x^4*y^4-36*x^4*y^2*z^2+18*x^4*z^4-444*x^2*y^6-372*x^2*y^4*z^2-108*x^2*y^2*z^4-12*x^2*z^6+121*y^8+132*y^6*z^2+58*y^4*z^4+12*y^2*z^6+z^8];
