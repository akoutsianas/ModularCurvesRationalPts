
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cs.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.358

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 17], [1, 12, 4, 13], [11, 6, 0, 11], [13, 12, 22, 7], [13, 18, 20, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.a.2", "24.96.3.bj.2", "24.96.3.ce.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,2*x^2+y*z+w*t,3*y^2+9*z^2+w^2-t^2];

// Singular plane model
model_1 := [x^4*y^2+3*x^4*z^2+9*y^4*z^2-9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((w-t)^3*(w+t)^3*(2184*z^2*w^16-4368*z^2*w^14*t^2-58944*z^2*w^12*t^4-174576*z^2*w^10*t^6-523920*z^2*w^8*t^8-174576*z^2*w^6*t^10-58944*z^2*w^4*t^12-4368*z^2*w^2*t^14+2184*z^2*t^16+243*w^18-1459*w^16*t^2-7292*w^14*t^4-8004*w^12*t^6+13202*w^10*t^8-13202*w^8*t^10+8004*w^6*t^12+7292*w^4*t^14+1459*w^2*t^16-243*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w^2+t^2)^2*(3*z^2*w^10+3*z^2*w^8*t^2-24*z^2*w^6*t^4+24*z^2*w^4*t^6-3*z^2*w^2*t^8-3*z^2*t^10+w^10*t^2+5*w^8*t^4+24*w^6*t^6+5*w^4*t^8+w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+3*x^4*z^2+9*y^4*z^2-9*y^2*z^4];
