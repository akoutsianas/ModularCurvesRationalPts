
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ja.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.608

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 46, 22, 23], [37, 24, 57, 23], [49, 44, 46, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bh.1", "60.36.0.q.1", "60.36.1.bb.1", "60.36.1.ck.1", "60.36.1.eb.1", "60.36.2.bk.1", "60.36.2.cn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+z^2,x*y+2*x*w-2*z*t,y*z+2*z*w+2*x*t-2*y*t,2*y^2+3*y*w+3*w^2+3*t^2,x^2+x*y-2*y^2+z^2-x*w-3*y*w-3*w^2+z*t+3*t^2,3*y*z+z*w+x*t+2*y*t+6*w*t,5*x^2+4*x*y+5*y^2-2*x*w+2*z*t+u^2];

// Singular plane model
model_1 := [625*x^8-375*x^6*y^2+900*x^4*y^4+3000*x^6*z^2-4650*x^4*y^2*z^2+1800*x^2*y^4*z^2+5550*x^4*z^4-9135*x^2*y^2*z^4+900*y^4*z^4+8280*x^2*z^6-7740*y^2*z^6+16641*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(559872*x*t^8-139968*x*t^6*u^2-27216*x*t^4*u^4+3060*x*t^2*u^6-64*x*u^8+559872*y*t^8+93312*y*t^6*u^2-27216*y*t^4*u^4+720*y*t^2*u^6+y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*(12*x*t^2+12*y*t^2-y*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ja.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8-375*x^6*y^2+900*x^4*y^4+3000*x^6*z^2-4650*x^4*y^2*z^2+1800*x^2*y^4*z^2+5550*x^4*z^4-9135*x^2*y^2*z^4+900*y^4*z^4+8280*x^2*z^6-7740*y^2*z^6+16641*z^8];
