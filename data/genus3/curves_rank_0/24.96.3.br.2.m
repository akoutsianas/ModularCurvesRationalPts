
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.br.2

// Other names and/or labels
// Cummins-Pauli label: 24Z3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.153

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 0, 7], [11, 20, 12, 19], [11, 22, 12, 23], [13, 10, 0, 23], [13, 18, 12, 17], [13, 22, 12, 11], [23, 22, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-x^2*y^2+2*x^2*y*z-y^3*z+2*x^2*z^2-y^2*z^2+2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(126*x^2*y^22+1260*x^2*y^21*z+4788*x^2*y^20*z^2+6048*x^2*y^19*z^3-10584*x^2*y^18*z^4-37296*x^2*y^17*z^5-10512*x^2*y^16*z^6+66816*x^2*y^15*z^7+47808*x^2*y^14*z^8-56448*x^2*y^13*z^9-49536*x^2*y^12*z^10-99072*x^2*y^10*z^12+225792*x^2*y^9*z^13+382464*x^2*y^8*z^14-1069056*x^2*y^7*z^15-336384*x^2*y^6*z^16+2386944*x^2*y^5*z^17-1354752*x^2*y^4*z^18-1548288*x^2*y^3*z^19+2451456*x^2*y^2*z^20-1290240*x^2*y*z^21+258048*x^2*z^22+y^24+138*y^23*z+1446*y^22*z^2+5932*y^21*z^3+8844*y^20*z^4-10104*y^19*z^5-46952*y^18*z^6-19728*y^17*z^7+84960*y^16*z^8+61504*y^15*z^9-96576*y^14*z^10-31872*y^13*z^11+188800*y^12*z^12-148224*y^11*z^13-450816*y^10*z^14+650752*y^9*z^15+840960*y^8*z^16-1967616*y^7*z^17-276992*y^6*z^18+3099648*y^5*z^19-1864704*y^4*z^20-1488896*y^3*z^21+2512896*y^2*z^22-1314816*y*z^23+262144*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*y^6*(y-z)^2*(y+2*z)^2*(2*x^2*y^6+4*x^2*y^5*z-4*x^2*y^4*z^2-8*x^2*y^2*z^4-16*x^2*y*z^5+16*x^2*z^6-y^8-2*y^7*z+2*y^6*z^2+4*y^5*z^3+4*y^4*z^4-8*y^3*z^5-24*y^2*z^6+16*y*z^7));
