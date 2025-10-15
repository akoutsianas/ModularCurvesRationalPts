
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.fm.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.635

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 6, 23], [13, 3, 6, 1], [17, 8, 12, 13], [23, 23, 18, 23]];
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
covers := ["24.48.0.bq.2", "24.48.1.ih.1", "24.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+x*t,z*t-2*t^2+y*u,y*z-2*y*t-x*u,3*x*y-t*u,3*x^2+y*u,3*y^2+3*x*z-3*x*t+u^2,6*z^2+w^2-7*z*t-4*t^2-3*y*u];

// Singular plane model
model_1 := [9*x^8+10*x^4*z^4+6*y^2*z^6+z^8];

// Weierstrass model
model_2 := [6*x^8+60*x^4*z^4+y^2+54*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(72423936*x*t^9*u^2+601814016*x*t^5*u^6+33550848*x*t*u^10+8391168*y*t^10*u+338715648*y*t^6*u^5+119881728*y*t^2*u^9+9*w^12-864*w^8*u^4-10368*w^4*u^8-419328*t^12-116385792*t^8*u^4-210022912*t^4*u^8-1193472*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(u^2*t^4*(9*x*t^5+108*x*t*u^4+90*y*t^2*u^3-28*t^4*u^2-9*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8+10*x^4*z^4+6*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(w*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [6*x^8+60*x^4*z^4+y^2+54*z^8];
