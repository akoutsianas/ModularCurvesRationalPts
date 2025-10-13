
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.me.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.42

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 22, 11], [3, 20, 20, 15], [5, 18, 18, 11], [17, 7, 16, 7], [23, 7, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bs.1", "24.36.1.ft.1", "24.36.2.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^2-y^2-2*y*z-2*z^2-y*w-6*w^2,y^3+2*y^2*z+2*y*z^2+4*y*z*w+4*z^2*w+2*y*w^2];

// Singular plane model
model_1 := [x^4*y^2+8*x^2*y^4+10*x^2*y^3*z-7*x^2*y^2*z^2-12*x^2*y*z^3-3*x^2*z^4+18*y^6+18*y^5*z+33*y^4*z^2+48*y^3*z^3+42*y^2*z^4+18*y*z^5+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(14*y^2*z^10+22*y^2*z^9*w-39*y^2*z^8*w^2-96*y^2*z^7*w^3-114*y^2*z^6*w^4-552*y^2*z^5*w^5-768*y^2*z^4*w^6-288*y^2*z^3*w^7-300*y^2*z^2*w^8-14*y^2*z*w^9-25*y^2*w^10+28*y*z^11+178*y*z^10*w+688*y*z^9*w^2+2022*y*z^8*w^3+3396*y*z^7*w^4+2520*y*z^6*w^5+1236*y*z^5*w^6+1116*y*z^4*w^7-336*y*z^3*w^8+62*y*z^2*w^9-100*y*z*w^10-10*y*w^11+z^12+44*z^11*w+330*z^10*w^2+1296*z^9*w^3+2259*z^8*w^4+1536*z^7*w^5+780*z^6*w^6+768*z^5*w^7-489*z^4*w^8+164*z^3*w^9-182*z^2*w^10-27*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^2*z^10-10*y^2*z^9*w+57*y^2*z^8*w^2-192*y^2*z^7*w^3+393*y^2*z^6*w^4-402*y^2*z^5*w^5+3*y^2*z^4*w^6+288*y^2*z^3*w^7+21*y^2*z^2*w^8-82*y^2*z*w^9-23*y^2*w^10+2*y*z^11-22*y*z^10*w+134*y*z^9*w^2-492*y*z^8*w^3+1122*y*z^7*w^4-1386*y*z^6*w^5+366*y*z^5*w^6+936*y*z^4*w^7-294*y*z^3*w^8-470*y*z^2*w^9-146*y*z*w^10-20*y*w^11+2*z^12-20*z^11*w+120*z^10*w^2-432*z^9*w^3+1008*z^8*w^4-1356*z^7*w^5+696*z^6*w^6+456*z^5*w^7-384*z^4*w^8-212*z^3*w^9-40*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.me.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^4*y^2+8*x^2*y^4+10*x^2*y^3*z-7*x^2*y^2*z^2-12*x^2*y*z^3-3*x^2*z^4+18*y^6+18*y^5*z+33*y^4*z^2+48*y^3*z^3+42*y^2*z^4+18*y*z^5+3*z^6];
