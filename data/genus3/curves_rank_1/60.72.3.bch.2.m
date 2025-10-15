
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bch.2

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.872

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 45, 39, 38], [3, 25, 19, 46], [28, 15, 7, 2], [57, 50, 4, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.2.b.2", "60.36.0.cg.1", "60.36.1.ds.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*u,z^2-z*t-t*u,x*z-x*t-y*t,3*x*y+t*u,3*y^2+z*u-t*u,3*x^2+z*t,3*x^2-4*z^2-15*w^2-7*z*t+25*t^2+2*t*u+u^2];

// Singular plane model
model_1 := [2025*x^8+270*x^6*z^2-135*x^4*y^2*z^2-9*x^4*z^4-90*x^2*y^2*z^4+6*x^2*z^6-15*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-15*x^8-90*x^6*z^2+135*x^4*z^4-4050*x^2*z^6+y^2-30375*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(189*z*t^8+774*z*t^7*u+5310*z*t^6*u^2-54*z*t^5*u^3-4140*z*t^4*u^4+1098*z*t^3*u^5+378*z*t^2*u^6-90*z*t*u^7-9*z*u^8-125*t^9+189*t^8*u+585*t^7*u^2+4164*t^6*u^3-2511*t^5*u^4-1440*t^4*u^5+903*t^3*u^6-36*t*u^8-u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^7*(z*t+z*u+t*u));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bch.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2025*x^8+270*x^6*z^2-135*x^4*y^2*z^2-9*x^4*z^4-90*x^2*y^2*z^4+6*x^2*z^6-15*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bch.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-45*y^2*w*u-15*w*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-15*x^8-90*x^6*z^2+135*x^4*z^4-4050*x^2*z^6+y^2-30375*z^8];
