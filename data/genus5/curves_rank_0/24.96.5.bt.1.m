
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.bt.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.226

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 12, 11], [5, 22, 0, 7], [11, 13, 18, 23], [19, 13, 18, 13], [23, 23, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.24.1.x.1", "24.48.1.jd.1", "24.48.3.b.1", "24.48.3.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*w,3*y^2+3*x*w-z*t,54*x^2+z^2+6*w^2+t^2];

// Singular plane model
model_1 := [x^4*y^2+54*x^4*z^2+6*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(z^12+690*z^10*t^2+166407*z^8*t^4+15841820*z^6*t^6+489863103*z^4*t^8+13404711570*z^2*t^10+2176735680*w^12-6524608320*w^10*t^2+16616826000*w^8*t^4-34091422560*w^6*t^6+47443509540*w^4*t^8+8936475660*w^2*t^10+64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(z^10-42*z^8*t^2+345*z^6*t^4+64*z^4*t^6+7776*w^10+2592*w^8*t^2+216*w^6*t^4));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+54*x^4*z^2+6*y^4*z^2+36*y^2*z^4];
