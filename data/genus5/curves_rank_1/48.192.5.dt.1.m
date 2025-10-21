
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.dt.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1366

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 24, 31], [7, 20, 24, 7], [27, 4, 16, 7], [29, 0, 16, 25], [31, 40, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 6]];
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
covers := ["16.96.2.g.1", "24.96.1.ch.1", "48.96.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2-z^2-2*y*w+t^2,z^2+2*y*w-w^2+2*z*t,2*y*z+z^2-y*w-z*w-w^2+4*y*t-z*t-2*w*t];

// Singular plane model
model_1 := [16*x^8-32*x^7*y-4*x^5*y^3-x^4*y^4+32*x^6*y*z-24*x^5*y^2*z+4*x^3*y^4*z+128*x^6*z^2-48*x^5*y*z^2+24*x^4*y^2*z^2+34*x^3*y^3*z^2-6*x^2*y^4*z^2-64*x^5*z^3-16*x^4*y*z^3+108*x^3*y^2*z^3-62*x^2*y^3*z^3+4*x*y^4*z^3-168*x^4*z^4+232*x^3*y*z^4-228*x^2*y^2*z^4+42*x*y^3*z^4-y^4*z^4+256*x^3*z^5-360*x^2*y*z^5+156*x*y^2*z^5-10*y^3*z^5-192*x^2*z^6+252*x*y*z^6-36*y^2*z^6+144*x*z^7-60*y*z^7-39*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.dt.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-1/2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+1/2*z-1/2*w-t);
// Codomain equation:
map_0_codomain := [16*x^8-32*x^7*y-4*x^5*y^3-x^4*y^4+32*x^6*y*z-24*x^5*y^2*z+4*x^3*y^4*z+128*x^6*z^2-48*x^5*y*z^2+24*x^4*y^2*z^2+34*x^3*y^3*z^2-6*x^2*y^4*z^2-64*x^5*z^3-16*x^4*y*z^3+108*x^3*y^2*z^3-62*x^2*y^3*z^3+4*x*y^4*z^3-168*x^4*z^4+232*x^3*y*z^4-228*x^2*y^2*z^4+42*x*y^3*z^4-y^4*z^4+256*x^3*z^5-360*x^2*y*z^5+156*x*y^2*z^5-10*y^3*z^5-192*x^2*z^6+252*x*y*z^6-36*y^2*z^6+144*x*z^7-60*y*z^7-39*z^8];
