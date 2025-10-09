
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.fm.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.639

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 12, 5], [13, 8, 12, 17], [17, 7, 6, 5], [19, 7, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bq.1", "24.48.1.ih.1", "24.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*u,x*y-x*w-t^2-u^2,x*y+2*x*w-t^2,y*w+2*w^2-t*u,3*x^2+t*u,3*x*t+y*u+2*w*u,6*y^2+z^2+7*y*w-4*w^2-3*t*u];

// Singular plane model
model_1 := [9*x^8+6*x^6*y^2+10*x^4*z^4+z^8];

// Weierstrass model
model_2 := [6*x^8+60*x^4*z^4+y^2+54*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(81*z^12-3888*z^10*t*u+54432*z^8*t^2*u^2-14976*z^8*u^4+311616*z^6*t*u^5+76032*z^4*t^2*u^6+478336*z^4*u^8+508928*z^2*t*u^9-3773952*w^12+4313088*w^8*u^4+22330368*w^4*u^8+13298176*t^2*u^10+15691776*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(u^8*(9*z^4-144*z^2*t*u-288*w^4-288*t^2*u^2-320*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^8+6*x^6*y^2+10*x^4*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fm.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*z*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [6*x^8+60*x^4*z^4+y^2+54*z^8];
