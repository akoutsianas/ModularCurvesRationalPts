
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.40

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 12, 11], [11, 0, 0, 17], [17, 14, 12, 17], [19, 18, 12, 19], [23, 9, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.1.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.g.1", "24.48.1.ct.1", "24.48.3.b.1", "24.48.3.cn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+w^2,x*z-w^2+y*t,18*x^2+y^2+2*z^2+t^2];

// Singular plane model
model_1 := [x^4*y^2+18*x^4*z^2+2*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^12+690*y^10*t^2+166407*y^8*t^4+15841820*y^6*t^6+489863103*y^4*t^8+13404711570*y^2*t^10+2985920*z^12-26850240*z^10*t^2+205146000*z^8*t^4-1262645280*z^6*t^6+5271501060*z^4*t^8+2978825220*z^2*t^10+64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(y^10-42*y^8*t^2+345*y^6*t^4+64*y^4*t^6+32*z^10+32*z^8*t^2+8*z^6*t^4));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+18*x^4*z^2+2*y^4*z^2+4*y^2*z^4];
