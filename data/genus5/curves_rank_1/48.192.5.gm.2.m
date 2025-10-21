
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.gm.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1468

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 19, 0, 19], [19, 29, 24, 25], [37, 11, 40, 39], [47, 24, 32, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.ck.1", "24.96.1.cs.1", "48.96.1.bf.1", "48.96.1.bg.2", "48.96.3.fp.1", "48.96.3.fq.2", "48.96.3.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*t+y*t-w^2-t^2,x^2-y^2+2*y*z-2*z^2-w^2,x^2-x*y-x*t+y^2-y*t-3*w^2+t^2];

// Singular plane model
model_1 := [x^8+8*x^7*z+28*x^6*z^2-20*x^4*y^2*z^2+56*x^5*z^3+240*x^4*y*z^3-80*x^3*y^2*z^3-1010*x^4*z^4+960*x^3*y*z^4-120*x^2*y^2*z^4+4*y^4*z^4-4264*x^3*z^5+1440*x^2*y*z^5-80*x*y^2*z^5-96*y^3*z^5-6452*x^2*z^6+960*x*y*z^6+988*y^2*z^6-4312*x*z^7-4944*y*z^7+41689*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gm.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*z+12*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [x^8+8*x^7*z+28*x^6*z^2-20*x^4*y^2*z^2+56*x^5*z^3+240*x^4*y*z^3-80*x^3*y^2*z^3-1010*x^4*z^4+960*x^3*y*z^4-120*x^2*y^2*z^4+4*y^4*z^4-4264*x^3*z^5+1440*x^2*y*z^5-80*x*y^2*z^5-96*y^3*z^5-6452*x^2*z^6+960*x*y*z^6+988*y^2*z^6-4312*x*z^7-4944*y*z^7+41689*z^8];
