
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.96.4.b.2

// Other names and/or labels
// Cummins-Pauli label: 28D4
// Rouse-Sutherland-Zureick-Brown label: 56.96.4.16

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 29, 40, 25], [11, 14, 46, 55], [19, 40, 44, 31], [25, 19, 16, 23], [37, 5, 32, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z,7*x^2*y+y*z^2+3*y^2*w+2*x*z*w-w^3];

// Singular plane model
model_1 := [-7*x^5-5*x^2*y*z^2+y^3*z^2-x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(282475249*x^16-3989242292*x^12*w^4+19419379238*x^8*w^8-35628515832*x^4*w^12-772133425*x^2*z^14+2693587122975*x^2*z^10*w^4-23818144235294*x^2*z^6*w^8+2074208229310*x^2*z^2*w^12+519036766283*x*y*z^11*w^3-18439766419601*x*y*z^7*w^7+8935161392206*x*y*z^3*w^11+61607987630*x*z^13*w^2-9406010123545*x*z^9*w^6+18435095358144*x*z^5*w^10-284396813204*x*z*w^14+3539587065*y*z^14*w-1320349223718*y*z^10*w^5+5448576977581*y*z^6*w^9-1198389729096*y*z^2*w^13+5764801*z^16-3378172637*z^12*w^4+1277488365195*z^8*w^8-2722508595866*z^4*w^12+15968963829*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(5764801*x^12*w^4+5176556*x^8*w^8+1416590*x^4*w^12+49*x^2*z^14+12740*x^2*z^10*w^4-404071*x^2*z^6*w^8-578690*x^2*z^2*w^12-2450*x*y*z^11*w^3-189772*x*y*z^7*w^7+331485*x*y*z^3*w^11+98*x*z^13*w^2+7084*x*z^9*w^6+928021*x*z^5*w^10-89523*x*z*w^14+84*y*z^14*w+2702*y*z^10*w^5+122426*y*z^6*w^9-300559*y*z^2*w^13-84*z^12*w^4-2380*z^8*w^8-116819*z^4*w^12+102508*w^16);

// Map from the canonical model to the plane model of modular curve with label 56.96.4.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-7*x^5-5*x^2*y*z^2+y^3*z^2-x*z^4];
