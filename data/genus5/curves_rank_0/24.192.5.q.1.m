
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.84

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 20, 2, 21], [15, 16, 8, 15], [15, 20, 22, 1], [23, 0, 18, 13]];
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
r := 0
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
covers := ["8.96.3.f.2", "24.96.1.e.1", "24.96.1.h.2", "24.96.1.o.1", "24.96.3.j.1", "24.96.3.n.2", "24.96.3.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+z^2,3*x^2-3*y^2+2*t^2,x^2+x*z+2*x*w+y^2-y*z-2*y*w-z^2-2*z*w-2*w^2];

// Singular plane model
model_1 := [46*x^8+120*x^7*y+120*x^6*y^2+54*x^5*y^3+9*x^4*y^4+616*x^7*z+1416*x^6*y*z+1260*x^5*y^2*z+504*x^4*y^3*z+72*x^3*y^4*z+3352*x^6*z^2+6768*x^5*y*z^2+5292*x^4*y^2*z^2+1818*x^3*y^3*z^2+216*x^2*y^4*z^2+9736*x^5*z^3+17040*x^4*y*z^3+11244*x^3*y^2*z^3+3132*x^2*y^3*z^3+288*x*y^4*z^3+16660*x^4*z^4+24312*x^3*y*z^4+12564*x^2*y^2*z^4+2520*x*y^3*z^4+144*y^4*z^4+16984*x^3*z^5+19368*x^2*y*z^5+6912*x*y^2*z^5+720*y^3*z^5+9496*x^2*z^6+7680*x*y*z^6+1488*y^2*z^6+2488*x*z^7+1056*y*z^7+238*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.q.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-y-2*z-2*w);
// Codomain equation:
map_0_codomain := [x^4+2*y^4-2*y^3*z-6*y^2*z^2-8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z-2*w+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-t);
// Codomain equation:
map_1_codomain := [46*x^8+120*x^7*y+120*x^6*y^2+54*x^5*y^3+9*x^4*y^4+616*x^7*z+1416*x^6*y*z+1260*x^5*y^2*z+504*x^4*y^3*z+72*x^3*y^4*z+3352*x^6*z^2+6768*x^5*y*z^2+5292*x^4*y^2*z^2+1818*x^3*y^3*z^2+216*x^2*y^4*z^2+9736*x^5*z^3+17040*x^4*y*z^3+11244*x^3*y^2*z^3+3132*x^2*y^3*z^3+288*x*y^4*z^3+16660*x^4*z^4+24312*x^3*y*z^4+12564*x^2*y^2*z^4+2520*x*y^3*z^4+144*y^4*z^4+16984*x^3*z^5+19368*x^2*y*z^5+6912*x*y^2*z^5+720*y^3*z^5+9496*x^2*z^6+7680*x*y*z^6+1488*y^2*z^6+2488*x*z^7+1056*y*z^7+238*z^8];
