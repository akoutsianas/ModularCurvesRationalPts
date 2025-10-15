
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.72.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 36.72.4.27

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 25, 17, 3], [2, 13, 1, 1], [19, 32, 16, 7], [26, 35, 23, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.a.1", "18.18.1.a.1", "36.24.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+2*z^2-2*z*w+2*w^2,108*x^3-y^3+y^2*z+y*z^2+z^3+y^2*w-y*z*w-z^2*w+y*w^2+w^3];

// Singular plane model
model_1 := [2*x^6-20*x^3*y^3-6*x^3*y^2*z-4*x^3*z^3+53*y^6+30*y^5*z+18*y^4*z^2+20*y^3*z^3+24*y^2*z^4+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*((z^2-z*w+w^2)*(738*y*z^9-3996*y*z^8*w+9342*y*z^7*w^2-17712*y*z^6*w^3+23760*y*z^5*w^4-17118*y*z^4*w^5+2214*y*z^3*w^6+3942*y*z^2*w^7-2646*y*z*w^8+738*y*w^9-161*z^10+2317*z^9*w-6951*z^8*w^2+7854*z^7*w^3+315*z^6*w^4-14469*z^5*w^5+21483*z^4*w^6-16338*z^3*w^7+6657*z^2*w^8-707*z*w^9-161*w^10));
//   Coordinate number 1:
map_0_coord_1 := 1*(2820*y*z^11-19200*y*z^10*w+59340*y*z^9*w^2-124200*y*z^8*w^3+183060*y*z^7*w^4-192780*y*z^6*w^5+133560*y*z^5*w^6-47700*y*z^4*w^7-11160*y*z^3*w^8+22440*y*z^2*w^9-11820*y*z*w^10+2820*y*w^11-1609*z^12+7008*z^11*w-23286*z^10*w^2+64736*z^9*w^3-144405*z^8*w^4+249228*z^7*w^5-329982*z^6*w^6+331524*z^5*w^7-249786*z^4*w^8+136664*z^3*w^9-52392*z^2*w^10+12300*z*w^11-1609*w^12);

// Map from the canonical model to the plane model of modular curve with label 36.72.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [2*x^6-20*x^3*y^3-6*x^3*y^2*z-4*x^3*z^3+53*y^6+30*y^5*z+18*y^4*z^2+20*y^3*z^3+24*y^2*z^4+8*z^6];
