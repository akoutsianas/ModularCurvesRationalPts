
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ee.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1186

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 0, 23], [7, 20, 12, 19], [13, 4, 12, 13], [17, 1, 12, 23], [19, 2, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
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
covers := ["12.96.3.n.1", "24.96.1.cx.1", "24.96.3.ef.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-w^2+t^2,3*x^2-y*z,3*y^2+z^2-2*w*t];

// Singular plane model
model_1 := [-9*x^8-6*x^4*y^4-24*x^2*y^4*z^2-y^8+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((w^2-3*t^2)*(3*w^2-t^2)*(291600*z^2*w^17*t-4116096*z^2*w^15*t^3+18906048*z^2*w^13*t^5-43687296*z^2*w^11*t^7+56838752*z^2*w^9*t^9-43687296*z^2*w^7*t^11+18906048*z^2*w^5*t^13-4116096*z^2*w^3*t^15+291600*z^2*w*t^17+30375*w^20-1497690*w^18*t^2+14485851*w^16*t^4-58965048*w^14*t^6+128876286*w^12*t^8-165860572*w^10*t^10+128876286*w^8*t^12-58965048*w^6*t^14+14485851*w^4*t^16-1497690*w^2*t^18+30375*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^2*(w+t)^2*(w^2+t^2)^4*(216*z^2*w^9*t-1056*z^2*w^7*t^3+1552*z^2*w^5*t^5-1056*z^2*w^3*t^7+216*z^2*w*t^9-27*w^12+378*w^10*t^2-933*w^8*t^4+1420*w^6*t^6-933*w^4*t^8+378*w^2*t^10-27*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ee.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-9*x^8-6*x^4*y^4-24*x^2*y^4*z^2-y^8+36*y^4*z^4];
