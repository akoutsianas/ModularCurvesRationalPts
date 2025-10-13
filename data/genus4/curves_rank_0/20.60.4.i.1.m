
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.i.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.15

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 8, 9], [9, 0, 5, 17], [17, 16, 2, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.c.1", "20.12.0.e.1", "20.30.2.b.1", "20.30.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2-y^2+x*z+z^2+y*w+w^2,2*x^3+2*x*y^2-2*x^2*z-y^2*z-2*x*z^2-x*y*w-2*y*z*w];

// Singular plane model
model_1 := [x^6-2*x^5*z+19*x^4*y^2-x^4*z^2+27*x^3*y^2*z+2*x^3*z^3+20*x^2*y^4+31*x^2*y^2*z^2+x^2*z^4-20*x*y^4*z+8*x*y^2*z^3-20*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^14*(114470795868099*x*y*z^7*w+916060272059371*x*y*z^5*w^3+673169576903640*x*y*z^3*w^5+54611080203632*x*y*z*w^7+23237199384160*x*z^9+387165229553113*x*z^7*w^2+387923529196492*x*z^5*w^4+41401686125835*x*z^3*w^6+1459702950064*x*z*w^8+82021158760260*y^3*z^6*w+296479838203700*y^3*z^4*w^3+119762018603280*y^3*z^2*w^5+5911384076320*y^3*w^7+30126140675456*y^2*z^8+503093575634309*y^2*z^6*w^2+560320961989785*y^2*z^4*w^4+71264242322388*y^2*z^2*w^6+428593124320*y^2*w^8+1674886005622*y*z^8*w+297096511917158*y*z^6*w^3+278498393074820*y*z^4*w^5-3564641215444*y*z^2*w^7-2583392526960*y*w^9-9166639243820*z^10-136788053158285*z^8*w^2-243529252916890*z^6*w^4-130374165700685*z^4*w^6-14830641398900*z^2*w^8-363414700640*w^10);
//   Coordinate number 1:
map_0_coord_1 := 5^5*(4677309*x*y*z^7*w+4222061*x*y*z^5*w^3+561615*x*y*z^3*w^5-221113*x*y*z*w^7-1839440*x*z^9+337758*x*z^7*w^2+2910622*x*z^5*w^4+1253610*x*z^3*w^6+140074*x*z*w^8+1113660*y^3*z^6*w+156700*y^3*z^4*w^3-103020*y^3*z^2*w^5-6380*y^3*w^7-1940929*y^2*z^8-3956181*y^2*z^6*w^2-756815*y^2*z^4*w^4+122433*y^2*z^2*w^6+11620*y^2*w^8-2807498*y*z^8*w-2248222*y*z^6*w^3+417870*y*z^4*w^5+239846*y*z^2*w^7+1140*y*w^9-66620*z^10+635440*z^8*w^2+1455760*z^6*w^4+972040*z^4*w^6+213100*z^2*w^8-5240*w^10);

// Map from the canonical model to the plane model of modular curve with label 20.60.4.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-2*x^5*z+19*x^4*y^2-x^4*z^2+27*x^3*y^2*z+2*x^3*z^3+20*x^2*y^4+31*x^2*y^2*z^2+x^2*z^4-20*x*y^4*z+8*x*y^2*z^3-20*y^4*z^2+4*y^2*z^4];
