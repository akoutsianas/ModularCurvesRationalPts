
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ed.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1238

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 0, 19], [7, 2, 0, 11], [11, 5, 12, 13], [17, 2, 0, 5], [19, 3, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.3.o.1", "24.96.1.cx.1", "24.96.3.eb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-w*t,2*x*y-y^2-z^2-w*t,2*x^2+y^2-z^2+w^2-w*t-t^2];

// Singular plane model
model_1 := [3*x^4*y^2-2*x^2*y^4+2*x^2*z^4+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*((w^2-4*w*t+t^2)*(w^2+4*w*t+t^2)*(364*y^2*w^18+3636*y^2*w^16*t^2-45648*y^2*w^14*t^4+7299600*y^2*w^12*t^6-40361688*y^2*w^10*t^8+40361688*y^2*w^8*t^10-7299600*y^2*w^6*t^12+45648*y^2*w^4*t^14-3636*y^2*w^2*t^16-364*y^2*t^18+243*w^20+1214*w^18*t^2+15287*w^16*t^4-129304*w^14*t^6+13383254*w^12*t^8-36909388*w^10*t^10+13383254*w^8*t^12-129304*w^6*t^14+15287*w^4*t^16+1214*w^2*t^18+243*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(w^2+t^2)^4*(y^2*w^10+19*y^2*w^8*t^2-494*y^2*w^6*t^4+494*y^2*w^4*t^6-19*y^2*w^2*t^8-y^2*t^10+2*w^10*t^2-440*w^8*t^4+1164*w^6*t^6-440*w^4*t^8+2*w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ed.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-2*x^2*y^4+2*x^2*z^4+4*y^2*z^4];
