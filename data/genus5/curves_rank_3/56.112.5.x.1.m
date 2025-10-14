
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 56.112.5.x.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.13

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[39, 49, 27, 52], [42, 1, 43, 40], [51, 2, 37, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 26], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.56.1.a.1", "56.56.1.d.1", "56.56.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*z-w^2+t^2,2*x^2-z^2+x*w+z*w-2*t^2,x^2-2*y^2+3*x*z+z^2+x*w-z*w-t^2];

// Singular plane model
model_1 := [25*x^8+4*x^6*y^2+4*x^4*y^4-860*x^7*z-248*x^5*y^2*z+6426*x^6*z^2-212*x^4*y^2*z^2+16884*x^5*z^3-96*x^3*y^2*z^3+5999*x^4*z^4-20*x^2*y^2*z^4-4396*x^3*z^5-182*x^2*z^6+120*x*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -7^3*(17118675287*x*w^13-9326070456*x*w^11*t^2-102562446576*x*w^9*t^4+191899527424*x*w^7*t^6-128402685504*x*w^5*t^8+33881905152*x*w^3*t^10-2557492224*x*w*t^12-43216847191*z^2*w^12+166685118484*z^2*w^10*t^2-244226202552*z^2*w^8*t^4+167884898944*z^2*w^6*t^6-53496641728*z^2*w^4*t^8+6472478208*z^2*w^2*t^10-134705664*z^2*t^12+23983670277*z*w^13-81137136362*z*w^11*t^2+93973925952*z*w^9*t^4-36828472160*z*w^7*t^6-4639846336*z*w^5*t^8+5289719040*z*w^3*t^10-609958912*z*w*t^12+27792515758*w^14-215111084768*w^12*t^2+571972482108*w^10*t^4-713232286752*w^8*t^6+447911227424*w^6*t^8-134751520896*w^4*t^10+15671931392*w^2*t^12-317067264*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^13*(t^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/2*y+7/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [25*x^8+4*x^6*y^2+4*x^4*y^4-860*x^7*z-248*x^5*y^2*z+6426*x^6*z^2-212*x^4*y^2*z^2+16884*x^5*z^3-96*x^3*y^2*z^3+5999*x^4*z^4-20*x^2*y^2*z^4-4396*x^3*z^5-182*x^2*z^6+120*x*z^7+9*z^8];
