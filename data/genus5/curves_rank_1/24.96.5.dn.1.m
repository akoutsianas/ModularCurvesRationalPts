
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.dn.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.153

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 7, 12], [5, 18, 6, 23], [9, 1, 13, 0], [15, 23, 19, 0]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.48.3.g.1", "24.24.1.bz.1", "24.48.1.mi.1", "24.48.3.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+2*x*y+y^2+2*x*z+z^2,3*x^2-5*x*y+2*y^2-5*x*z+3*y*z+2*z^2+w^2-t^2,3*x^2-5*x*y-4*y^2-5*x*z-3*y*z-4*z^2-2*w*t+t^2];

// Singular plane model
model_1 := [63504*x^8-18144*x^7*y+4320*x^6*y^2-3456*x^6*z^2-432*x^5*y^3+1008*x^5*y*z^2+36*x^4*y^4-768*x^4*y^2*z^2+312*x^4*z^4+96*x^3*y^3*z^2+216*x^3*y*z^4-12*x^2*y^4*z^2+40*x^2*y^2*z^4-32*x^2*z^6-4*x*y^3*z^4-12*x*y*z^6+y^4*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(10404*y*z*w^10-110124*y*z*w^9*t+455970*y*z*w^8*t^2-914448*y*z*w^7*t^3+862176*y*z*w^6*t^4-248040*y*z*w^5*t^5-82980*y*z*w^4*t^6+9648*y*z*w^3*t^7+8844*y*z*w^2*t^8-1932*y*z*w*t^9+114*y*z*t^10+1488*w^12-15474*w^11*t+64861*w^10*t^2-144970*w^9*t^3+208836*w^8*t^4-250820*w^7*t^5+272990*w^6*t^6-208452*w^5*t^7+83444*w^4*t^8-9386*w^3*t^9-915*w^2*t^10+110*w*t^11+16*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(31590*y*z*w^10-128628*y*z*w^9*t+127980*y*z*w^8*t^2+94464*y*z*w^7*t^3-161280*y*z*w^6*t^4-60096*y*z*w^5*t^5+87744*y*z*w^4*t^6+43008*y*z*w^3*t^7-16896*y*z*w^2*t^8-15360*y*z*w*t^9-3072*y*z*t^10+4509*w^12-17604*w^11*t+22464*w^10*t^2-13080*w^9*t^3+16860*w^8*t^4-15712*w^7*t^5-15200*w^6*t^6+20736*w^5*t^7+7360*w^4*t^8-10240*w^3*t^9-3072*w^2*t^10+2048*w*t^11+1024*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.dn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [63504*x^8-18144*x^7*y+4320*x^6*y^2-3456*x^6*z^2-432*x^5*y^3+1008*x^5*y*z^2+36*x^4*y^4-768*x^4*y^2*z^2+312*x^4*z^4+96*x^3*y^3*z^2+216*x^3*y*z^4-12*x^2*y^4*z^2+40*x^2*y^2*z^4-32*x^2*z^6-4*x*y^3*z^4-12*x*y*z^6+y^4*z^4+z^8];
