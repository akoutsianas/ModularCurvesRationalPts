
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.dv.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.223

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 53, 46, 57], [11, 53, 20, 49], [13, 42, 12, 47], [31, 49, 34, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 4], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.60.3.m.1", "30.60.2.f.1", "60.40.1.bd.1", "60.60.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x*y+7*x*z-x*w+y*t-z*t-2*w*t,4*x^2+x*t+16*y^2-11*y*z+5*y*w+4*z^2-5*z*w-5*w^2+t^2,15*x^2-y^2-34*y*z-20*y*w+11*z^2+20*z*w+20*w^2];

// Singular plane model
model_1 := [7405445*x^8+4442190*x^6*y^2+123021*x^4*y^4-5829430*x^7*z-2970*x^5*y^2*z-4032*x^3*y^4*z-1371985*x^6*z^2-35325*x^4*y^2*z^2-3996*x^2*y^4*z^2+857660*x^5*z^3+41100*x^3*y^2*z^3+72*x*y^4*z^3+291275*x^4*z^4-675*x^2*y^2*z^4+36*y^4*z^4+13190*x^3*z^5-720*x*y^2*z^5-3535*x^2*z^6+60*y^2*z^6-220*x*z^7+20*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.m.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(4*y-2*z);
// Codomain equation:
map_0_codomain := [x^4-24*x^2*y^2-y^4-11*x^2*y*z-3*y^3*z+4*x^2*z^2-4*y^2*z^2+13*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.dv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [7405445*x^8+4442190*x^6*y^2+123021*x^4*y^4-5829430*x^7*z-2970*x^5*y^2*z-4032*x^3*y^4*z-1371985*x^6*z^2-35325*x^4*y^2*z^2-3996*x^2*y^4*z^2+857660*x^5*z^3+41100*x^3*y^2*z^3+72*x*y^4*z^3+291275*x^4*z^4-675*x^2*y^2*z^4+36*y^4*z^4+13190*x^3*z^5-720*x*y^2*z^5-3535*x^2*z^6+60*y^2*z^6-220*x*z^7+20*z^8];
