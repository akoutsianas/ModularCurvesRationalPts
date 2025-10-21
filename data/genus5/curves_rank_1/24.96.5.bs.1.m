
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.bs.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.95

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 18, 7], [13, 10, 12, 1], [17, 10, 12, 5], [17, 12, 0, 5], [19, 4, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [3, 5]];
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
covers := ["12.48.1.n.1", "24.24.1.w.1", "24.48.3.b.1", "24.48.3.ci.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+w^2,2*x*z-w^2-y*t,27*x^2-y^2+3*z^2-t^2];

// Singular plane model
model_1 := [-9*x^4*y^2+3*x^4*z^2+27*y^4*z^2-y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^12+690*y^10*t^2+166407*y^8*t^4+15841820*y^6*t^6+489863103*y^4*t^8+13404711570*y^2*t^10+34011495*z^12+203894010*z^10*t^2+1038551625*z^8*t^4+4261427820*z^6*t^6+11860877385*z^4*t^8-4468237830*z^2*t^10+64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(y^10-42*y^8*t^2+345*y^6*t^4+64*y^4*t^6-243*z^10+162*z^8*t^2-27*z^6*t^4));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-9*x^4*y^2+3*x^4*z^2+27*y^4*z^2-y^2*z^4];
