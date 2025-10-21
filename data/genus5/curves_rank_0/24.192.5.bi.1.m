
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bi.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.57

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 8, 23], [11, 10, 4, 21], [23, 6, 8, 5], [23, 8, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
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
covers := ["8.96.1.f.1", "24.96.1.o.1", "24.96.1.x.2", "24.96.3.p.1", "24.96.3.q.1", "24.96.3.u.1", "24.96.3.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2-2*z*w-w^2+2*t^2,2*x^2-x*y+x*z-x*w-2*y*z-2*z*w,x^2+x*y-x*z+x*w-2*y*w+2*z*w];

// Singular plane model
model_1 := [2*x^8+20*x^7*y+50*x^6*y^2+68*x^5*y^3+50*x^4*y^4+x^4*z^4+8*x^3*y^5+8*x^3*y*z^4-16*x^2*y^6+24*x^2*y^2*z^4-16*x*y^7+32*x*y^3*z^4-4*y^8+16*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.q.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x+y-z+w);
// Codomain equation:
map_0_codomain := [x^4+2*y^4-2*y^3*z-6*y^2*z^2-8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^8+20*x^7*y+50*x^6*y^2+68*x^5*y^3+50*x^4*y^4+x^4*z^4+8*x^3*y^5+8*x^3*y*z^4-16*x^2*y^6+24*x^2*y^2*z^4-16*x*y^7+32*x*y^3*z^4-4*y^8+16*y^4*z^4];
