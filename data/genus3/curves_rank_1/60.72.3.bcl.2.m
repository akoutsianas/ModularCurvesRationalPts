
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bcl.2

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.860

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 55, 47, 46], [6, 5, 35, 42], [38, 45, 39, 29], [53, 5, 29, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
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
covers := ["30.36.0.f.2", "60.36.1.ds.1", "60.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*t,x^2-x*w+t*u,y^2-t*u,x*y+x*t-w*t,x*y-y*w+x*u,y^2+x*w-w^2+y*u,4*x^2-2*y^2-15*z^2+x*w+w^2+4*y*t+25*t^2+y*u-2*t*u+u^2];

// Singular plane model
model_1 := [x^8+2*x^6*z^2-x^4*z^4+10*x^2*z^6-15*y^2*z^6+25*z^8];

// Weierstrass model
model_2 := [-15*x^8-30*x^6*z^2+15*x^4*z^4-150*x^2*z^6+y^2-375*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(750*y*t^7*u+1300*y*t^4*u^4+30*y*t*u^7+125*t^9+1575*t^6*u^3+315*t^3*u^6+u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*t^7*y);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bcl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*z^2-x^4*z^4+10*x^2*z^6-15*y^2*z^6+25*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bcl.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15*z*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-15*x^8-30*x^6*z^2+15*x^4*z^4-150*x^2*z^6+y^2-375*z^8];
