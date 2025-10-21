
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.g.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.180

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 2, 16, 1], [19, 30, 16, 3], [25, 24, 12, 17], [31, 16, 32, 25], [39, 38, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.a.2", "40.72.1.q.2", "40.72.1.cp.2", "40.72.3.a.1", "40.72.3.e.1", "40.72.3.ck.2", "40.72.3.ez.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*t+t^2,y*z-z^2-y*w+w^2-y*t+t^2,y^2-y*z+z^2-y*w+w^2+y*t+t^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2+8*x^2*y^2*z^2+20*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(y*w^17+6*y*w^16*t+8*y*w^15*t^2+80*y*w^14*t^3+180*y*w^13*t^4+286*y*w^12*t^5+968*y*w^11*t^6+288*y*w^10*t^7+970*y*w^9*t^8-310*y*w^8*t^9-2424*y*w^7*t^10-920*y*w^6*t^11-3552*y*w^5*t^12-630*y*w^4*t^13+240*y*w^3*t^14+120*y*w^2*t^15+9*y*w*t^16-w^18+7*w^16*t^2-64*w^15*t^3-60*w^14*t^4-448*w^13*t^5-1154*w^12*t^6-1176*w^11*t^7-3766*w^10*t^8-1400*w^9*t^9-3180*w^8*t^10-448*w^7*t^11+2016*w^6*t^12+672*w^5*t^13+2670*w^4*t^14+536*w^3*t^15+147*w^2*t^16+24*w*t^17+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(2*y*w^6*t-15*y*w^5*t^2-30*y*w^3*t^4-10*y*w^2*t^5+29*y*w*t^6-2*w^8-4*w^7*t+7*w^6*t^2-12*w^5*t^3+55*w^4*t^4-4*w^3*t^5+37*w^2*t^6+4*w*t^7-9*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.g.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y-1/2*z-1/2*w);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2+8*x^2*y^2*z^2+20*y^4*z^2+4*y^2*z^4];
