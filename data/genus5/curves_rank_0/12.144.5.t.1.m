
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.24

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 5], [5, 0, 0, 5], [9, 11, 10, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.1.e.1", "12.72.1.n.1", "12.72.1.q.1", "12.72.3.bu.1", "12.72.3.cb.1", "12.72.3.cg.1", "12.72.3.cq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-x*z+z^2+w^2,x*y-y^2-2*y*z+w^2,3*x^2+x*y-y^2-2*y*z-3*w^2-t^2];

// Singular plane model
model_1 := [x^8-6*x^6*y^2+9*x^4*y^4-18*x^7*z+66*x^5*y^2*z-72*x^3*y^4*z+109*x^6*z^2-252*x^4*y^2*z^2+216*x^2*y^4*z^2-272*x^5*z^3+444*x^3*y^2*z^3-288*x*y^4*z^3+386*x^4*z^4-402*x^2*y^2*z^4+144*y^4*z^4-370*x^3*z^5+216*x*y^2*z^5+240*x^2*z^6-72*y^2*z^6-100*x*z^7+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((48*w^6+48*w^4*t^2+12*w^2*t^4+t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(4*w^2+t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 12.144.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w+1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*y^2+9*x^4*y^4-18*x^7*z+66*x^5*y^2*z-72*x^3*y^4*z+109*x^6*z^2-252*x^4*y^2*z^2+216*x^2*y^4*z^2-272*x^5*z^3+444*x^3*y^2*z^3-288*x*y^4*z^3+386*x^4*z^4-402*x^2*y^2*z^4+144*y^4*z^4-370*x^3*z^5+216*x*y^2*z^5+240*x^2*z^6-72*y^2*z^6-100*x*z^7+25*z^8];
