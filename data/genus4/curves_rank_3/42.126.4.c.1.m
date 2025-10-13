
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 42.126.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 42I4
// Rouse-Sutherland-Zureick-Brown label: 42.126.4.4

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 30, 9, 1], [19, 11, 26, 23], [24, 1, 17, 18], [35, 22, 20, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 126;

// Curve data
conductor := [[2, 6], [3, 8], [7, 8]];
bad_primes := [2, 3, 7];
// Genus
g := 4;
// Rank
r := 3
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.63.1.a.1", "42.42.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*w,y^3+2*y^2*z-y*z^2-z^3-w^3];

// Singular plane model
model_1 := [-27*x^6-y^6-2*y^5*z+y^4*z^2+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(3551117416*y^2*z^19+8825086788*y^2*z^16*w^3+8119192788*y^2*z^13*w^6+3379551560*y^2*z^10*w^9+618036608*y^2*z^7*w^12+39513600*y^2*z^4*w^15+401408*y^2*z*w^18+9950046526*y*z^20+25585833924*y*z^17*w^3+24661818678*y*z^14*w^6+10984382920*y*z^11*w^9+2238346656*y*z^8*w^12+175440384*y*z^5*w^15+3110912*y*z^2*w^18+4428190711*z^21+14098232617*z^18*w^3+17223460653*z^15*w^6+10083208387*z^12*w^9+2868465096*z^9*w^12+351561280*z^6*w^15+12920320*z^3*w^18+32768*w^21);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^21);

// Map from the canonical model to the plane model of modular curve with label 42.126.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-27*x^6-y^6-2*y^5*z+y^4*z^2+y^3*z^3];
