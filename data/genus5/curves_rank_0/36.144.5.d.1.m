
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.144.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 36L5
// Rouse-Sutherland-Zureick-Brown label: 36.144.5.9

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 18, 17], [11, 8, 18, 31], [19, 18, 0, 13], [23, 0, 0, 35], [31, 4, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.d.1", "18.72.1.a.1", "36.72.1.g.1", "36.72.3.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w^2,2*z*w-y*t+t^2,3*x^2+z^2+y*w];

// Singular plane model
model_1 := [-9*x^4*z^3-3*x^2*y^5-24*x^2*y^2*z^3-y^7-7*y^4*z^3+8*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(y^18-12*y^17*t+60*y^16*t^2-154*y^15*t^3+177*y^14*t^4+78*y^13*t^5-512*y^12*t^6+504*y^11*t^7+342*y^10*t^8-1240*y^9*t^9+876*y^8*t^10+642*y^7*t^11-1524*y^6*t^12+654*y^5*t^13+816*y^4*t^14-1086*y^3*t^15+165*y^2*t^16+426*y*t^17+4096*z^18-1536*z^12*t^6+1152*z^9*t^9-672*z^6*t^12+384*z^3*t^15-212*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(y-2*t)^2*(y-t)^6*(y+t)^2*(2*y-t)^2);

// Map from the canonical model to the plane model of modular curve with label 36.144.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-9*x^4*z^3-3*x^2*y^5-24*x^2*y^2*z^3-y^7-7*y^4*z^3+8*y*z^6];
