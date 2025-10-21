
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.74

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 39, 4], [16, 15, 7, 23], [23, 50, 58, 21], [27, 55, 35, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.8.0.a.1', '15.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.3.e.1", "30.24.1.b.2", "60.48.1.bz.1", "60.48.3.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y+x*z+2*y*z+y*w+z*w+w^2+t^2,2*x^2+2*x*y-2*x*z-y^2-z^2,3*x^2+2*y^2-2*y*z-y*w-y*t+2*z^2-z*w-z*t-w^2-2*w*t-2*t^2];

// Singular plane model
model_1 := [169*x^8+156*x^7*y+88*x^6*y^2-336*x^6*z^2+24*x^5*y^3-348*x^5*y*z^2+4*x^4*y^4-192*x^4*y^2*z^2+1854*x^4*z^4-96*x^3*y^3*z^2+1044*x^3*y*z^4-24*x^2*y^4*z^2+72*x^2*y^2*z^4-2160*x^2*z^6+72*x*y^3*z^4-1620*x*y*z^6+36*y^4*z^4+2025*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.co.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*y-3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y+2*z+w-3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-z-2*w);
// Codomain equation:
map_0_codomain := [2*x^4+6*x^3*y+8*x^2*y^2+4*x*y^3+2*y^4+4*x^3*z+6*x^2*y*z-6*x*y^2*z-4*y^3*z+11*x^2*z^2-2*x*y*z^2-2*y^2*z^2-2*x*z^3-4*y*z^3+17*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [169*x^8+156*x^7*y+88*x^6*y^2-336*x^6*z^2+24*x^5*y^3-348*x^5*y*z^2+4*x^4*y^4-192*x^4*y^2*z^2+1854*x^4*z^4-96*x^3*y^3*z^2+1044*x^3*y*z^4-24*x^2*y^4*z^2+72*x^2*y^2*z^4-2160*x^2*z^6+72*x*y^3*z^4-1620*x*y*z^6+36*y^4*z^4+2025*z^8];
