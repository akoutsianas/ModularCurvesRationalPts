
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.br.4

// Other names and/or labels
// Cummins-Pauli label: 24Z3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.151

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 12, 19], [5, 20, 12, 7], [7, 6, 0, 7], [7, 18, 0, 11], [7, 20, 0, 5], [13, 2, 12, 19], [19, 10, 12, 5]];
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
model_0 := [2*x^4-x^2*y^2-2*x^2*y*z+y^3*z+2*x^2*z^2-y^2*z^2-2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(126*x^2*y^22-1260*x^2*y^21*z+3348*x^2*y^20*z^2+5472*x^2*y^19*z^3-307224*x^2*y^18*z^4+1638576*x^2*y^17*z^5-35929872*x^2*y^16*z^6+131169024*x^2*y^15*z^7-726311232*x^2*y^14*z^8+1069250688*x^2*y^13*z^9-4596713856*x^2*y^12*z^10-9193427712*x^2*y^10*z^12-4277002752*x^2*y^9*z^13-5810489856*x^2*y^8*z^14-2098704384*x^2*y^7*z^15-1149755904*x^2*y^6*z^16-104868864*x^2*y^5*z^17-39324672*x^2*y^4*z^18-1400832*x^2*y^3*z^19+1714176*x^2*y^2*z^20+1290240*x^2*y*z^21+258048*x^2*z^22+y^24-138*y^23*z+2166*y^22*z^2-11692*y^21*z^3+203244*y^20*z^4-1156296*y^19*z^5+18909208*y^18*z^6-65229552*y^17*z^7+368563680*y^16*z^8-509683264*y^15*z^9+2178081984*y^14*z^10+1244698752*y^13*z^11+5608401280*y^12*z^12+8842531584*y^11*z^13+6701147904*y^10*z^14+6660305408*y^9*z^15+2760111360*y^8*z^16+1190831616*y^7*z^17+184964608*y^6*z^18+83162112*y^5*z^19+13249536*y^4*z^20+2226176*y^3*z^21+2512896*y^2*z^22+1314816*y*z^23+262144*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y^2*(y-2*z)^6*(y+z)^6*(2*x^2*y^6-4*x^2*y^5*z-164*x^2*y^4*z^2-328*x^2*y^2*z^4+16*x^2*y*z^5+16*x^2*z^6-y^8+2*y^7*z+18*y^6*z^2+124*y^5*z^3-284*y^4*z^4+72*y^3*z^5-280*y^2*z^6-16*y*z^7));
