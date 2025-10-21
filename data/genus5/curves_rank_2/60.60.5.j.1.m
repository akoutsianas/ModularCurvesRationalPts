
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.42

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[24, 31, 25, 47], [29, 44, 32, 51], [39, 28, 44, 9], [53, 44, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.30.3.a.1", "60.12.1.d.1", "60.30.2.p.1", "60.30.2.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [30*x*z+5*y*z-w*t,40*x*y-5*y^2-15*z^2-w^2+t^2,80*x^2+20*x*y+5*z^2+t^2];

// Singular plane model
model_1 := [361*x^4*y^4+1260*x^4*y^2*z^2+1200*x^4*z^4+38*x^2*y^6+180*x^2*y^4*z^2+300*x^2*y^2*z^4+125*x^2*z^6+y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x+y);
// Codomain equation:
map_0_codomain := [37*x^4+11*x^2*y^2+y^4+27*x^3*z-9*x^2*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [361*x^4*y^4+1260*x^4*y^2*z^2+1200*x^4*z^4+38*x^2*y^6+180*x^2*y^4*z^2+300*x^2*y^2*z^4+125*x^2*z^6+y^8];
