
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dp.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1886

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 6, 20, 7], [11, 21, 0, 1], [13, 18, 8, 13], [19, 6, 8, 11], [19, 12, 12, 7]];
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
covers := ["24.96.1.cx.1", "24.96.1.df.1", "24.96.1.df.2", "24.96.3.de.1", "24.96.3.ed.1", "24.96.3.gk.1", "24.96.3.gk.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,y^2-3*z^2+w*t,2*x^2-2*y*z+w^2+t^2];

// Singular plane model
model_1 := [9*x^8-6*x^4*y^4+4*x^2*y^4*z^2+y^8+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^15*(t^3*w^3*(162*z^2*w^16+216*z^2*w^14*t^2-216*z^2*w^12*t^4+8520*z^2*w^10*t^6-5716*z^2*w^8*t^8+8520*z^2*w^6*t^10-216*z^2*w^4*t^12+216*z^2*w^2*t^14+162*z^2*t^16-27*w^17*t+234*w^15*t^3+576*w^13*t^5-1690*w^11*t^7+3766*w^9*t^9-1690*w^7*t^11+576*w^5*t^13+234*w^3*t^15-27*w*t^17));
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^2*(w+t)^2*(w^2+t^2)^4*(384*z^2*w^7*t^3-256*z^2*w^5*t^5+384*z^2*w^3*t^7-9*w^12-18*w^10*t^2-55*w^8*t^4-92*w^6*t^6-55*w^4*t^8-18*w^2*t^10-9*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8-6*x^4*y^4+4*x^2*y^4*z^2+y^8+y^4*z^4];
