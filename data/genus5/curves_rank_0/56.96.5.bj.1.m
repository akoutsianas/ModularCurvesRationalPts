
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 56.96.5.bj.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.50

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 32, 24, 29], [38, 43, 43, 10], [48, 7, 9, 46], [52, 9, 35, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [7, 8]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.3.b.1", "56.12.0.x.1", "56.48.2.e.1", "56.48.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-2*x*w-y*t,7*x^2+z*w,7*y^2+2*z^2+10*z*w+2*w^2+t^2];

// Singular plane model
model_1 := [7*x^6+98*x^4*y^2+343*x^2*y^4+2*x^4*z^2-70*x^2*y^2*z^2+98*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(9126269844832*x*y*w^9*t+195643992778976*x*y*w^7*t^3+802414197475688*x*y*w^5*t^5+984698695672888*x*y*w^3*t^7+385910721293846*x*y*w*t^9-481890304*z^12-4337012736*z^10*t^2-28552000512*z^8*t^4-179624610816*z^6*t^6-1147681995264*z^4*t^8-7524626742528*z^2*t^10-363512449600*z*w^11-28062788201088*z*w^9*t^2-228706438020400*z*w^7*t^4-469098795164992*z*w^5*t^6-304530284017108*z*w^3*t^8-38991913004484*z*w*t^10-4096*w^12-1121996647040*w^10*t^2-17753858728208*w^8*t^4-56954739371184*w^6*t^6-62453201328828*w^4*t^8-26129402038796*w^2*t^10-3496189450881*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(w*(43904*x*y*w^8*t-15288*x*y*w^6*t^3-4788*x*y*w^4*t^5-266*x*y*w^2*t^7-7*x*y*t^9-10976*z*w^10+8624*z*w^8*t^2-6320*z*w^6*t^4-872*z*w^4*t^6-38*z*w^2*t^8-z*t^10-784*w^9*t^2-2640*w^7*t^4-1440*w^5*t^6-172*w^3*t^8-7*w*t^10));

// Map from the canonical model to the plane model of modular curve with label 56.96.5.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [7*x^6+98*x^4*y^2+343*x^2*y^4+2*x^4*z^2-70*x^2*y^2*z^2+98*y^4*z^2+4*y^2*z^4];
