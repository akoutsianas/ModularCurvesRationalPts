
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.bk.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.6

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 32, 57], [5, 2, 56, 25], [35, 14, 42, 5], [57, 11, 52, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.20.0.b.1', '12.6.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.b.1", "60.30.2.b.1", "60.60.2.e.1", "60.60.3.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*t-y*w-y*t,3*x^2-6*x*y+3*y^2+z^2+z*t+w^2-w*t+t^2,6*x^2+3*x*y+6*y^2-z^2+z*w-z*t-w^2+w*t];

// Singular plane model
model_1 := [9*x^8+48*x^7*y+112*x^6*y^2+30*x^6*z^2+176*x^5*y^3+105*x^5*y*z^2+240*x^4*y^4+105*x^4*y^2*z^2+45*x^4*z^4+256*x^3*y^5+105*x^3*y^3*z^2+45*x^3*y*z^4+192*x^2*y^6+105*x^2*y^4*z^2+45*x^2*y^2*z^4+128*x*y^7+45*x*y^3*z^4+64*y^8+45*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x+3*y+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+2*y-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y-z+w-t);
// Codomain equation:
map_0_codomain := [2*x^4-2*x^3*y-4*x^2*y^2+7*x*y^3+6*y^4+4*x^3*z+4*x^2*y*z-6*x*y^2*z-3*y^3*z-4*x^2*z^2+3*x*y*z^2+3*y^2*z^2-2*x*z^3-15*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [9*x^8+48*x^7*y+112*x^6*y^2+30*x^6*z^2+176*x^5*y^3+105*x^5*y*z^2+240*x^4*y^4+105*x^4*y^2*z^2+45*x^4*z^4+256*x^3*y^5+105*x^3*y^3*z^2+45*x^3*y*z^4+192*x^2*y^6+105*x^2*y^4*z^2+45*x^2*y^2*z^4+128*x*y^7+45*x*y^3*z^4+64*y^8+45*y^4*z^4];
