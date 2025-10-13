
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.4.da.1

// Other names and/or labels
// Cummins-Pauli label: 40A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.18

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 29, 30, 3], [3, 2, 36, 11], [9, 8, 8, 5], [19, 0, 30, 29], [35, 22, 4, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 15], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.0.y.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.y.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*y^2+2*z^2-x*w,x^2*y-2*y^2*z+x*z*w-y*w^2];

// Singular plane model
model_1 := [2*x^4*y^2-4*x^3*z^3+16*x^2*y^2*z^2-17*x*y^4*z+4*y^6+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(1048576*x^10-10485760*x^8*w^2+99614720*x^6*w^4-901815940*x^4*w^6+811661700*x^2*w^8+296143360*x*y*z^7*w-11794865280*x*y*z^3*w^5-1079921280*x*z^6*w^3+8032913745*x*z^2*w^7+36275200*y*z^9-1950929440*y*z^5*w^4-10218672440*y*z*w^8-209581760*z^8*w^2+1125525950*z^4*w^6-16384*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(20*x^4*w^6-12*x^2*w^8-1536*x*y*z^7*w+356*x*y*z^3*w^5-176*x*z^6*w^3-335*x*z^2*w^7+256*y*z^9+2264*y*z^5*w^4+312*y*z*w^8-1376*z^8*w^2+94*z^4*w^6);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.da.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^4*y^2-4*x^3*z^3+16*x^2*y^2*z^2-17*x*y^4*z+4*y^6+2*y^2*z^4];
