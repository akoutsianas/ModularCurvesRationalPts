
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.fo.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.81

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 0, 13], [5, 11, 18, 13], [11, 1, 6, 1], [13, 13, 6, 11], [13, 22, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.m.1", "24.24.1.ea.1", "24.48.3.bt.1", "24.48.3.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-x*w+y*w+x*t,z^2+x*w-2*x*t,x^2-x*y+y^2+3*w^2-3*w*t+3*t^2];

// Singular plane model
model_1 := [x^6+x^2*y^4-5*x^5*z-3*x*y^4*z+9*x^4*z^2+3*y^4*z^2-8*x^3*z^3+4*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(24*x*y^9*t^2+96*x*y^7*t^4-480*x*y^5*t^6-1824*x*y^3*t^8+112776*x*y*t^10-y^12-18*y^10*t^2-63*y^8*t^4+292*y^6*t^6+9249*y^4*t^8-9522*y^2*t^10+4096*w^12-24576*w^11*t+61440*w^10*t^2-99840*w^9*t^3+105984*w^8*t^4-41472*w^7*t^5+10496*w^6*t^6+48384*w^5*t^7-135936*w^4*t^8+156672*w^3*t^9-226944*w^2*t^10+111744*w*t^11-102529*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(w-2*t)^2*(w^2-w*t+t^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.fo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6+x^2*y^4-5*x^5*z-3*x*y^4*z+9*x^4*z^2+3*y^4*z^2-8*x^3*z^3+4*x^2*z^4];
