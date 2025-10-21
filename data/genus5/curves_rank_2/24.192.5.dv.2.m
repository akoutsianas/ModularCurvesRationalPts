
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dv.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1878

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 20, 19], [5, 6, 20, 17], [7, 6, 16, 11], [11, 18, 20, 19], [19, 6, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.96.1.cx.2", "24.96.1.dj.1", "24.96.1.dj.3", "24.96.3.ds.1", "24.96.3.ed.1", "24.96.3.go.1", "24.96.3.go.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,3*y^2-9*z^2-w*t,6*x^2+6*y*z-w^2-t^2];

// Singular plane model
model_1 := [9*x^8-6*x^4*y^4-12*x^2*y^4*z^2+y^8+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^15*(t^3*w^3*(486*z^2*w^16+648*z^2*w^14*t^2-648*z^2*w^12*t^4+25560*z^2*w^10*t^6-17148*z^2*w^8*t^8+25560*z^2*w^6*t^10-648*z^2*w^4*t^12+648*z^2*w^2*t^14+486*z^2*t^16+27*w^17*t-234*w^15*t^3-576*w^13*t^5+1690*w^11*t^7-3766*w^9*t^9+1690*w^7*t^11-576*w^5*t^13-234*w^3*t^15+27*w*t^17));
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^2*(w+t)^2*(w^2+t^2)^4*(1152*z^2*w^7*t^3-768*z^2*w^5*t^5+1152*z^2*w^3*t^7+9*w^12+18*w^10*t^2+55*w^8*t^4+92*w^6*t^6+55*w^4*t^8+18*w^2*t^10+9*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [9*x^8-6*x^4*y^4-12*x^2*y^4*z^2+y^8+9*y^4*z^4];
