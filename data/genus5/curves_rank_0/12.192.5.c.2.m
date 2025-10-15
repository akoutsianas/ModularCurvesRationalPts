
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.192.5.c.2

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 12.192.5.22

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 7], [1, 10, 6, 5], [11, 8, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 20], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.a.2", "12.96.1.c.1", "12.96.1.c.2", "12.96.3.c.1", "12.96.3.f.2", "12.96.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y+z^2,3*z^2-w^2-t^2,3*x^2-3*y^2+t^2];

// Singular plane model
model_1 := [64*x^8+32*x^6*y^2+x^4*y^4+256*x^7*z-4*x^3*y^4*z+832*x^6*z^2-24*x^4*y^2*z^2+6*x^2*y^4*z^2+1600*x^5*z^3-40*x^3*y^2*z^3-4*x*y^4*z^3+2080*x^4*z^4-54*x^2*y^2*z^4+y^4*z^4+1792*x^3*z^5+132*x*y^2*z^5+280*x^2*z^6-46*y^2*z^6-392*x*z^7+49*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((w^2-w*t+t^2)*(w^2+w*t+t^2)*(546*y^2*w^18+2457*y^2*w^16*t^2+4266*y^2*w^14*t^4+3465*y^2*w^12*t^6+837*y^2*w^10*t^8-837*y^2*w^8*t^10-3465*y^2*w^6*t^12-4266*y^2*w^4*t^14-2457*y^2*w^2*t^16-546*y^2*t^18+61*w^20+214*w^18*t^2+265*w^16*t^4+157*w^14*t^6+292*w^12*t^8+712*w^10*t^10+1726*w^8*t^12+2734*w^6*t^14+2506*w^4*t^16+1215*w^2*t^18+243*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w^2+t^2)^2*(12*y^2*w^10+30*y^2*w^8*t^2+12*y^2*w^6*t^4-12*y^2*w^4*t^6-30*y^2*w^2*t^8-12*y^2*t^10-4*w^12-14*w^10*t^2-15*w^8*t^4-2*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 12.192.5.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-1/3*w);
// Codomain equation:
map_1_codomain := [64*x^8+32*x^6*y^2+x^4*y^4+256*x^7*z-4*x^3*y^4*z+832*x^6*z^2-24*x^4*y^2*z^2+6*x^2*y^4*z^2+1600*x^5*z^3-40*x^3*y^2*z^3-4*x*y^4*z^3+2080*x^4*z^4-54*x^2*y^2*z^4+y^4*z^4+1792*x^3*z^5+132*x*y^2*z^5+280*x^2*z^6-46*y^2*z^6-392*x*z^7+49*z^8];
