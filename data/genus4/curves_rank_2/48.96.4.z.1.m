
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.4.z.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.18

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 42, 1], [13, 43, 0, 11], [41, 46, 44, 29], [45, 1, 28, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
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
covers := ["16.48.1.br.1", "48.48.1.fs.1", "48.48.2.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2-2*y^2+z^2+w^2,2*y^2*z-2*y^2*w-z^2*w-2*z*w^2+w^3];

// Singular plane model
model_1 := [9*x^4*z^2+6*x^2*y^4-24*x^2*y^2*z^2+12*x^2*z^4-2*y^6+9*y^4*z^2-8*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(110592*y^16+1769472*y^14*w^2+11870208*y^12*w^4+50757632*y^10*w^6+194455552*y^8*w^8+734773248*y^6*w^10+2633957376*y^4*w^12+9256960000*y^2*w^14+27*z^16+1296*z^15*w+25632*z^14*w^2+278560*z^13*w^3+1928564*z^12*w^4+9584976*z^11*w^5+36877536*z^10*w^6+115792224*z^9*w^7+308888370*z^8*w^8+723086512*z^7*w^9+1524766880*z^6*w^10+2952297824*z^5*w^11+5290136916*z^4*w^12+8614451440*z^3*w^13+11531624928*z^2*w^14+6278755616*z*w^15-5392755349*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(4096*y^16-32768*y^14*w^2+73728*y^12*w^4-32768*y^10*w^6+14336*y^8*w^8-24576*y^4*w^12-98304*y^2*w^14+z^16-32*z^14*w^2-16*z^13*w^3+412*z^12*w^4+448*z^11*w^5-2528*z^10*w^6-4816*z^9*w^7+5302*z^8*w^8+22784*z^7*w^9+17504*z^6*w^10-26544*z^5*w^11-82116*z^4*w^12-112320*z^3*w^13-116704*z^2*w^14-57712*z*w^15+54513*w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^4*z^2+6*x^2*y^4-24*x^2*y^2*z^2+12*x^2*z^4-2*y^6+9*y^4*z^2-8*y^2*z^4+2*z^6];
