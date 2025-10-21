
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.165

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 19, 26, 17], [23, 24, 36, 27], [31, 28, 22, 23], [35, 6, 34, 39], [37, 36, 14, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 21], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.3.a.1", "40.40.1.j.1", "40.60.2.b.1", "40.60.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+5*x*y+8*x*z+5*y^2-15*y*z-2*z^2+w*t,2*x^2-5*x*y+8*x*z+5*y^2+15*y*z-2*z^2+w^2-w*t,27*x^2-2*x*z+5*y^2+3*z^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [4*x^4*y^4+20*x^4*y^2*z^2+5*x^4*z^4+144*x^2*y^6+560*x^2*y^4*z^2+260*x^2*y^2*z^4+1296*y^8+7200*y^6*z^2+10360*y^4*z^4+1000*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-3*z);
// Codomain equation:
map_0_codomain := [x^4+9*x^2*y^2+14*y^4-x^2*y*z+8*y^3*z-14*x^2*z^2-19*y^2*z^2+7*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/20*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+20*x^4*y^2*z^2+5*x^4*z^4+144*x^2*y^6+560*x^2*y^4*z^2+260*x^2*y^2*z^4+1296*y^8+7200*y^6*z^2+10360*y^4*z^4+1000*y^2*z^6+25*z^8];
