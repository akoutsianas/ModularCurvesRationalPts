
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.gk.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.169

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 0, 5], [13, 22, 0, 5], [19, 0, 0, 23], [19, 13, 6, 13], [23, 4, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.dm.1", "24.48.2.i.1", "24.48.2.n.1", "24.48.3.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+z*w-2*y*t,3*y^2+x*t,2*x^2-3*y^2+3*z^2-2*w^2+7*x*t+2*t^2];

// Singular plane model
model_1 := [-54*x^6-9*x^4*y^2-36*x^4*z^2+12*x^2*y^2*z^2+y^4*z^2-6*x^2*z^4-y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4251528*x*z^10*t-9447840*x*z^8*t^3-65505024*x*z^6*t^5+392803488*x*z^4*t^7+7526852352*x*z^2*t^9-12*x*w^10*t+7160*x*w^8*t^3-1474144*x*w^6*t^5-280017792*x*w^4*t^7-30991881408*x*w^2*t^9-123161440128*x*t^11+531441*z^12-12754584*z^10*t^2-131324976*z^8*t^4-919590840*z^6*t^6-4923589824*z^4*t^8-55780515456*z^2*t^10+w^12-684*w^10*t^2+169364*w^8*t^4-2880640*w^6*t^6+4788643056*w^4*t^8+30461074624*w^2*t^10-35247004992*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(288*x*z^4*t^5-18024*x*z^2*t^7-10*x*w^8*t-136*x*w^6*t^3+270*x*w^4*t^5+1540*x*w^2*t^7+40968*x*t^9-4356*z^4*t^6+15006*z^2*t^8+w^10+37*w^8*t^2-189*w^6*t^4+891*w^4*t^6-12680*w^2*t^8+11940*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.gk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-54*x^6-9*x^4*y^2-36*x^4*z^2+12*x^2*y^2*z^2+y^4*z^2-6*x^2*z^4-y^2*z^4];
