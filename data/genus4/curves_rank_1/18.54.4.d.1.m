
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.54.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 18A4
// Rouse-Sutherland-Zureick-Brown label: 18.54.4.4

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 6, 17], [11, 4, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 6], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.1.b.1", "18.18.2.b.1", "18.27.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+y^2-x*z+y*z-y*w-z*w+6*w^2,x^3+x^2*y+x*y^2+x^2*z+x*y*z+y^2*z+2*x*y*w-x*z*w-y*z*w-z^2*w+y*w^2+z*w^2-2*w^3];

// Singular plane model
model_1 := [36*x^4*z^2+3*x^2*y^4-6*x^2*y^3*z-9*x^2*y^2*z^2-24*x^2*y*z^3+84*x^2*z^4-y^5*z+4*y^4*z^2-y^3*z^3+2*y^2*z^4-44*y*z^5+56*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(577368*x^2*z^7-3185244*x^2*z^6*w+14988888*x^2*z^5*w^2-36212832*x^2*z^4*w^3+71832672*x^2*z^3*w^4-73741632*x^2*z^2*w^5+56506368*x^2*z*w^6-12923904*x^2*w^7-48114*x*z^8+536787*x*z^7*w-4047570*x*z^6*w^2+15598656*x*z^5*w^3-47073240*x*z^4*w^4+83706288*x*z^3*w^5-113862336*x*z^2*w^6+71025408*x*z*w^7-27460608*x*w^8+408240*y^3*z^6-9234*y^3*z^5*w-2781864*y^3*z^4*w^2+12270528*y^3*z^3*w^3-18055152*y^3*z^2*w^4+14772096*y^3*z*w^5-4608256*y^3*w^6+450522*y^2*z^7-3893589*y^2*z^6*w+11724264*y^2*z^5*w^2-17175888*y^2*z^4*w^3+11540232*y^2*z^3*w^4+10409184*y^2*z^2*w^5-13653888*y^2*z*w^6+6489600*y^2*w^7+21870*y*z^8-1132137*y*z^7*w+5819607*y*z^6*w^2-23792778*y*z^5*w^3+29636928*y*z^4*w^4-8415576*y*z^3*w^5-49793040*y*z^2*w^6+68491776*y*z*w^7-23943936*y*w^8-2916*z^9-377622*z^8*w+3115179*z^7*w^2-16468596*z^6*w^3+52253964*z^5*w^4-122614728*z^4*w^5+160853024*z^3*w^6-156702048*z^2*w^7+61789440*z*w^8-14983680*w^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^6*(w^9);

// Map from the canonical model to the plane model of modular curve with label 18.54.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [36*x^4*z^2+3*x^2*y^4-6*x^2*y^3*z-9*x^2*y^2*z^2-24*x^2*y*z^3+84*x^2*z^4-y^5*z+4*y^4*z^2-y^3*z^3+2*y^2*z^4-44*y*z^5+56*z^6];
