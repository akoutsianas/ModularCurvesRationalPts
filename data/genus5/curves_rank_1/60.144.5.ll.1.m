
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ll.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.121

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 58, 59, 51], [23, 42, 57, 1], [55, 18, 24, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.j.1", "60.72.1.bi.1", "60.72.1.er.1", "60.72.3.nr.1", "60.72.3.oc.1", "60.72.3.pr.1", "60.72.3.uo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+x*z-z^2-t^2,x*y-y^2-2*y*z+t^2,4*x^2-x*y-x*z+2*y*z+z^2-3*w^2+4*t^2];

// Singular plane model
model_1 := [49*x^8-114*x^6*y^2+9*x^4*y^4-294*x^7*z+618*x^5*y^2*z-72*x^3*y^4*z+693*x^6*z^2-1140*x^4*y^2*z^2+216*x^2*y^4*z^2-672*x^5*z^3+540*x^3*y^2*z^3-288*x*y^4*z^3+30*x^4*z^4+990*x^2*y^2*z^4+144*y^4*z^4+342*x^3*z^5-1512*x*y^2*z^5-72*x^2*z^6+504*y^2*z^6-36*x*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((3*w^3-6*w^2*t+4*t^3)^3*(3*w^3+6*w^2*t-4*t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(3*w^2-4*t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ll.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [49*x^8-114*x^6*y^2+9*x^4*y^4-294*x^7*z+618*x^5*y^2*z-72*x^3*y^4*z+693*x^6*z^2-1140*x^4*y^2*z^2+216*x^2*y^4*z^2-672*x^5*z^3+540*x^3*y^2*z^3-288*x*y^4*z^3+30*x^4*z^4+990*x^2*y^2*z^4+144*y^4*z^4+342*x^3*z^5-1512*x*y^2*z^5-72*x^2*z^6+504*y^2*z^6-36*x*z^7+9*z^8];
