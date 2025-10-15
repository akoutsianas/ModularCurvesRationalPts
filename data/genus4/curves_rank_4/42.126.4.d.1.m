
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 42.126.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 42I4
// Rouse-Sutherland-Zureick-Brown label: 42.126.4.2

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 38, 31, 13], [28, 15, 15, 13], [31, 21, 18, 25], [37, 6, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 126;

// Curve data
conductor := [[2, 6], [3, 6], [7, 8]];
bad_primes := [2, 3, 7];
// Genus
g := 4;
// Rank
r := 4
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4, -11, -43, -67, -163];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '14.42.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.42.1.b.1", "21.63.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+x*w,x^3-2*x^2*y-x*y^2+y^3+w^3];

// Singular plane model
model_1 := [-x^6+2*x^5*y+x^4*y^2-x^3*y^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(3551117416*x^2*y^19+8825086788*x^2*y^16*w^3+8119192788*x^2*y^13*w^6+3379551560*x^2*y^10*w^9+618036608*x^2*y^7*w^12+39513600*x^2*y^4*w^15+401408*x^2*y*w^18-9950046526*x*y^20-25585833924*x*y^17*w^3-24661818678*x*y^14*w^6-10984382920*x*y^11*w^9-2238346656*x*y^8*w^12-175440384*x*y^5*w^15-3110912*x*y^2*w^18+4428190711*y^21+14098232617*y^18*w^3+17223460653*y^15*w^6+10083208387*y^12*w^9+2868465096*y^9*w^12+351561280*y^6*w^15+12920320*y^3*w^18+32768*w^21);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^21);

// Map from the canonical model to the plane model of modular curve with label 42.126.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^6+2*x^5*y+x^4*y^2-x^3*y^3+z^6];
