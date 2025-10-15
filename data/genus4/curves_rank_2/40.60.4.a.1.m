
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.1

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 22, 37], [5, 38, 4, 19], [11, 0, 8, 19], [21, 14, 6, 35], [33, 38, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.a.1", "10.30.2.a.1", "40.30.2.c.1", "40.30.2.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y+4*y^2-z*w-w^2,2*x^3+2*x^2*y-x*z^2+y*z^2-3*x*z*w+y*z*w-x*w^2];

// Singular plane model
model_1 := [-2*x^6-5*x^4*y^2-x^4*y*z+6*x^4*z^2-4*x^2*y^4-6*x^2*y^3*z+2*x^2*y*z^3-4*x^2*z^4+4*y^3*z^3+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(4502*x*y*z^8+8646*x*y*z^7*w-27880*x*y*z^6*w^2-75388*x*y*z^5*w^3+28730*x*y*z^4*w^4+239356*x*y*z^3*w^5+227864*x*y*z^2*w^6+65104*x*y*z*w^7+2286*y^2*z^8+15382*y^2*z^7*w+6608*y^2*z^6*w^2-172044*y^2*z^5*w^3-443290*y^2*z^4*w^4-326254*y^2*z^3*w^5+121028*y^2*z^2*w^6+227864*y^2*z*w^7+65104*y^2*w^8-1024*z^10-6817*z^9*w-18947*z^8*w^2-18464*z^7*w^3+42554*z^6*w^4+150188*z^5*w^5+147652*z^4*w^6-14656*z^3*w^7-126544*z^2*w^8-81920*z*w^9-16384*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(14*x*y*z^8+50*x*y*z^7*w+82*x*y*z^6*w^2+106*x*y*z^5*w^3+70*x*y*z^4*w^4+14*x*y*z^3*w^5-14*x*y*z^2*w^6-4*x*y*z*w^7+6*y^2*z^8+50*y^2*z^7*w+66*y^2*z^6*w^2+10*y^2*z^5*w^3-10*y^2*z^4*w^4-26*y^2*z^3*w^5-18*y^2*z^2*w^6-14*y^2*z*w^7-4*y^2*w^8-5*z^9*w-29*z^8*w^2-59*z^7*w^3-53*z^6*w^4-17*z^5*w^5+13*z^4*w^6+16*z^3*w^7+4*z^2*w^8);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-2*x^6-5*x^4*y^2-x^4*y*z+6*x^4*z^2-4*x^2*y^4-6*x^2*y^3*z+2*x^2*y*z^3-4*x^2*z^4+4*y^3*z^3+4*y^2*z^4];
