
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.fp.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Zureick-Brown label: X597
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.84

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 0, 11], [7, 0, 8, 15], [9, 14, 14, 3], [11, 11, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bs.1", "16.48.1.cg.1", "16.48.1.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+4*x^3*y+x^2*y^2-x*y^3+y^3*z+3*y^2*z^2+4*y*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1048576*y^21*z^3+22020096*y^20*z^4+242221056*y^19*z^5+1812987904*y^18*z^6+10217324544*y^17*z^7+45669679104*y^16*z^8+166878773248*y^15*z^9+507833745408*y^14*z^10+1301828075520*y^13*z^11+2829787856896*y^12*z^12+5231270166528*y^11*z^13+8224593936384*y^10*z^14+10967735861248*y^9*z^15+12339105497088*y^8*z^16+11613323132928*y^7*z^17+9032584658944*y^6*z^18+5704790310912*y^5*z^19+2852395155456*y^4*z^20+1086626725888*y^3*z^21+296352743424*y^2*z^22+51539607552*y*z^23+4294967296*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^24+16*y^23*z+112*y^22*z^2+448*y^21*z^3+1120*y^20*z^4+1792*y^19*z^5+1792*y^18*z^6+1024*y^17*z^7+256*y^16*z^8);
