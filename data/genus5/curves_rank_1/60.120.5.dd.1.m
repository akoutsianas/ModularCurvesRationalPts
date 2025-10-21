
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.dd.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.12

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 16, 11], [35, 43, 38, 29], [45, 1, 56, 23], [49, 49, 4, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
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
covers := ["10.60.2.a.1", "60.40.1.w.1", "60.60.2.f.1", "60.60.3.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-3*x*w-2*x*t-y*z+y*w-y*t,3*x^2+3*x*y-3*y^2-7*z^2-2*z*w-7*z*t-3*w^2-w*t-3*t^2,9*x^2-6*x*y+6*y^2+z^2-4*z*w-4*z*t-w^2-2*w*t-t^2];

// Singular plane model
model_1 := [85805*x^8-108730*x^7*y+170685*x^6*y^2+8025*x^6*z^2-69290*x^5*y^3-15150*x^5*y*z^2+44600*x^4*y^4+13575*x^4*y^2*z^2+396*x^4*z^4+12690*x^3*y^5-7350*x^3*y^3*z^2-468*x^3*y*z^4+1885*x^2*y^6-75*x^2*y^4*z^2+504*x^2*y^2*z^4+130*x*y^7+300*x*y^5*z^2-72*x*y^3*z^4+5*y^8+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.be.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*z-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+3*w+3*t);
// Codomain equation:
map_0_codomain := [9*x^4+27*x^2*y^2-6*y^4-57*x^2*y*z-8*y^3*z-12*x^2*z^2+11*y^2*z^2+23*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.dd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/3*w);
// Codomain equation:
map_1_codomain := [85805*x^8-108730*x^7*y+170685*x^6*y^2+8025*x^6*z^2-69290*x^5*y^3-15150*x^5*y*z^2+44600*x^4*y^4+13575*x^4*y^2*z^2+396*x^4*z^4+12690*x^3*y^5-7350*x^3*y^3*z^2-468*x^3*y*z^4+1885*x^2*y^6-75*x^2*y^4*z^2+504*x^2*y^2*z^4+130*x*y^7+300*x*y^5*z^2-72*x*y^3*z^4+5*y^8+36*y^4*z^4];
