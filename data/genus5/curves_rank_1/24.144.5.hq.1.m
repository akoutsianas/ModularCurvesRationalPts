
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.hq.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.102

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 16, 9], [15, 8, 14, 9], [15, 19, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 9]];
bad_primes := [2, 3];
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
covers := ["12.72.1.n.1", "24.72.1.w.1", "24.72.1.ch.1", "24.72.3.na.1", "24.72.3.ql.1", "24.72.3.qv.1", "24.72.3.tm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2-z^2,x*z-2*y*z-z^2-2*w^2,x^2-x*z+2*y*z+z^2-2*w^2-2*x*t-2*t^2];

// Singular plane model
model_1 := [9*x^8-96*x^6*y^2-72*x^6*z^2+232*x^4*y^4+240*x^4*y^2*z^2+36*x^4*z^4+128*x^2*y^6+96*x^2*y^4*z^2+16*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(38880000*x*w^16*t+730653696*x*w^14*t^3+4604138496*x*w^12*t^5+14264978688*x*w^10*t^7+25033066848*x*w^8*t^9+26211247488*x*w^6*t^11+16272014832*x*w^4*t^13+5539268592*x*w^2*t^15+798047235*x*t^17+8000000*w^18+368582400*w^16*t^2+3488230656*w^14*t^4+14399576064*w^12*t^6+32409870336*w^10*t^8+43579246752*w^8*t^10+36049983120*w^6*t^12+18000969552*w^4*t^14+4976531622*w^2*t^16+584211123*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^12*(12*x*w^4*t+28*x*w^2*t^3+15*x*t^5+8*w^6+36*w^4*t^2+38*w^2*t^4+11*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.hq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8-96*x^6*y^2-72*x^6*z^2+232*x^4*y^4+240*x^4*y^2*z^2+36*x^4*z^4+128*x^2*y^6+96*x^2*y^4*z^2+16*y^8];
