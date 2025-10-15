
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rq.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.794

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 48, 59], [39, 10, 17, 31], [41, 20, 49, 41], [59, 20, 42, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["20.36.1.e.1", "60.12.0.bd.1", "60.36.1.bf.1", "60.36.1.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-2*x*u+y*u,x*z+2*y*z+x*w,3*z*w+t*u,z*t+w*t+5*z*u+w*u,5*x*y+5*y^2-z^2-z*w+w^2-t*u-2*u^2,5*x*y-10*y^2-4*z^2-z*w-2*w^2+t*u+2*u^2,15*x^2+12*z^2-t^2-2*t*u-u^2];

// Singular plane model
model_1 := [100*x^4*y^2+125*x^2*y^4-90*x^2*y^2*z^2-75*y^4*z^2+45*x^2*z^4+54*y^2*z^4-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(27*z^6*u^4-6552*z^4*u^6+568404*z^2*u^8+243*w^10+540*w^6*u^4+720*w^4*u^6+1050*w^2*u^8-16*t^10-160*t^9*u-720*t^8*u^2-1920*t^7*u^3-3360*t^6*u^4-3265*t^5*u^5-3380*t^4*u^6+5599*t^3*u^7-31360*t^2*u^8-39650*t*u^9-16*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(9*z^4+30*z^2*u^2-t^2*u^2-2*t*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*u);
// Codomain equation:
map_1_codomain := [100*x^4*y^2+125*x^2*y^4-90*x^2*y^2*z^2-75*y^4*z^2+45*x^2*z^4+54*y^2*z^4-27*z^6];
