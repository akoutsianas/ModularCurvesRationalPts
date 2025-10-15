
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.fl.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.218

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 20, 21], [11, 4, 4, 19], [13, 17, 4, 13], [15, 22, 20, 9], [17, 17, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.s.1", "24.36.2.co.1", "24.36.2.ct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2+8*y^2-z^2-z*w-w^2,6*x^3-8*x*y^2-x*z^2-y*z^2-x*z*w-2*y*z*w-x*w^2];

// Singular plane model
model_1 := [9*x^6+12*x^4*y^2+4*x^2*y^4-12*x^2*y^2*z^2-2*y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(768*x*y*z^10-864*x*y*z^9*w+432*x*y*z^8*w^2+17568*x*y*z^7*w^3+3672*x*y*z^6*w^4-20304*x*y*z^5*w^5+31248*x*y*z^4*w^6+84672*x*y*z^3*w^7+56808*x*y*z^2*w^8+12624*x*y*z*w^9+352*y^2*z^10-448*y^2*z^9*w+2160*y^2*z^8*w^2+5424*y^2*z^7*w^3+2640*y^2*z^6*w^4+864*y^2*z^5*w^5+9696*y^2*z^4*w^6+23712*y^2*z^3*w^7+25488*y^2*z^2*w^8+13040*y^2*z*w^9+2608*y^2*w^10+16*z^12+60*z^11*w-330*z^10*w^2+836*z^9*w^3+2124*z^8*w^4-2646*z^7*w^5-3513*z^6*w^6+7074*z^5*w^7+11061*z^4*w^8+2510*z^3*w^9-3183*z^2*w^10-2010*z*w^11-335*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(480*x*y*z^10+4320*x*y*z^9*w+13392*x*y*z^8*w^2+23616*x*y*z^7*w^3+34128*x*y*z^6*w^4+35424*x*y*z^5*w^5+16128*x*y*z^4*w^6-3456*x*y*z^3*w^7-6048*x*y*z^2*w^8-1344*x*y*z*w^9+112*y^2*z^10+2096*y^2*z^9*w+9936*y^2*z^8*w^2+19104*y^2*z^7*w^3+15744*y^2*z^6*w^4+864*y^2*z^5*w^5-10464*y^2*z^4*w^6-8832*y^2*z^3*w^7-1728*y^2*z^2*w^8+320*y^2*z*w^9+64*y^2*w^10+19*z^12+132*z^11*w+408*z^10*w^2+932*z^9*w^3+1773*z^8*w^4+2700*z^7*w^5+3174*z^6*w^6+2700*z^5*w^7+1557*z^4*w^8+500*z^3*w^9+12*z^2*w^10-48*z*w^11-8*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.fl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [9*x^6+12*x^4*y^2+4*x^2*y^4-12*x^2*y^2*z^2-2*y^4*z^2+3*y^2*z^4];
