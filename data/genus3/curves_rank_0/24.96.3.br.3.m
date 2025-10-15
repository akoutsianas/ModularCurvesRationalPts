
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.br.3

// Other names and/or labels
// Cummins-Pauli label: 24Z3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.152

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 12, 19], [11, 20, 0, 13], [17, 4, 12, 5], [17, 20, 12, 11], [19, 8, 0, 7], [19, 8, 12, 11], [23, 10, 12, 5]];
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
map_0_coord_0 := -1*(63*x^2*y^22-630*x^2*y^21*z+1674*x^2*y^20*z^2+2736*x^2*y^19*z^3-153612*x^2*y^18*z^4+819288*x^2*y^17*z^5-17964936*x^2*y^16*z^6+65584512*x^2*y^15*z^7-363155616*x^2*y^14*z^8+534625344*x^2*y^13*z^9-2298356928*x^2*y^12*z^10-4596713856*x^2*y^10*z^12-2138501376*x^2*y^9*z^13-2905244928*x^2*y^8*z^14-1049352192*x^2*y^7*z^15-574877952*x^2*y^6*z^16-52434432*x^2*y^5*z^17-19662336*x^2*y^4*z^18-700416*x^2*y^3*z^19+857088*x^2*y^2*z^20+645120*x^2*y*z^21+129024*x^2*z^22-32*y^24+321*y^23*z-1227*y^22*z^2+2174*y^21*z^3-25878*y^20*z^4+324852*y^19*z^5-1445036*y^18*z^6+18606744*y^17*z^7-86253480*y^16*z^8+416269088*y^15*z^9-837643488*y^14*z^10+2210632896*y^13*z^11-2804200640*y^12*z^12+1244698752*y^11*z^13-4356163968*y^10*z^14-2038733056*y^9*z^15-2948509440*y^8*z^16-1043672832*y^7*z^17-605094656*y^6*z^18-74002944*y^5*z^19-26015232*y^4*z^20-2993152*y^3*z^21-1108992*y^2*z^22-141312*y*z^23-2048*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y^2*(y-2*z)^6*(y+z)^6*(x^2*y^6-2*x^2*y^5*z-82*x^2*y^4*z^2-164*x^2*y^2*z^4+8*x^2*y*z^5+8*x^2*z^6-y^7*z+35*y^6*z^2+18*y^5*z^3+142*y^4*z^4+124*y^3*z^5-36*y^2*z^6+8*y*z^7+8*z^8));
