
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.bn.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.587

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 18, 29], [7, 0, 6, 49], [13, 30, 26, 47], [39, 10, 26, 7], [49, 20, 42, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.1.a.1", "60.72.1.ck.1", "60.72.1.dk.1", "60.72.3.d.1", "60.72.3.cb.1", "60.72.3.rj.1", "60.72.3.xv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*z-z^2,3*x^2-4*y*z+4*z^2+w*t,5*y^2+10*y*z+10*z^2+w^2+t^2];

// Singular plane model
model_1 := [x^4*y^2+5*x^4*z^2-60*x^2*y^2*z^2+225*y^4*z^2+225*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(78120*z^2*w^16+156240*z^2*w^15*t-1097280*z^2*w^14*t^2+1413360*z^2*w^13*t^3-427680*z^2*w^12*t^4-5039280*z^2*w^11*t^5-6621120*z^2*w^10*t^6-19570320*z^2*w^9*t^7-17778960*z^2*w^8*t^8-19570320*z^2*w^7*t^9-6621120*z^2*w^6*t^10-5039280*z^2*w^5*t^11-427680*z^2*w^4*t^12+1413360*z^2*w^3*t^13-1097280*z^2*w^2*t^14+156240*z^2*w*t^15+78120*z^2*t^16+3125*w^18+18750*w^17*t-31251*w^16*t^2-81248*w^15*t^3+230532*w^14*t^4-251928*w^13*t^5+94164*w^12*t^6-439584*w^11*t^7-571002*w^10*t^8-1142092*w^9*t^9-571002*w^8*t^10-439584*w^7*t^11+94164*w^6*t^12-251928*w^5*t^13+230532*w^4*t^14-81248*w^3*t^15-31251*w^2*t^16+18750*w*t^17+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(w-t)^2*(5*z^2*w^10-125*z^2*w^8*t^2+400*z^2*w^7*t^3-400*z^2*w^6*t^4-80*z^2*w^5*t^5-400*z^2*w^4*t^6+400*z^2*w^3*t^7-125*z^2*w^2*t^8+5*z^2*t^10+w^10*t^2-4*w^9*t^3-5*w^8*t^4+64*w^7*t^5-176*w^6*t^6+64*w^5*t^7-5*w^4*t^8-4*w^3*t^9+w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+5*x^4*z^2-60*x^2*y^2*z^2+225*y^4*z^2+225*y^2*z^4];
