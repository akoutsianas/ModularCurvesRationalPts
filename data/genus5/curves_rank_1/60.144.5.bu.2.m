
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.bu.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.778

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 34, 41], [41, 40, 8, 53], [47, 40, 30, 7], [49, 20, 52, 31], [53, 0, 22, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
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
covers := ["20.72.3.e.2", "60.72.1.b.2", "60.72.1.co.2", "60.72.1.di.2", "60.72.3.c.1", "60.72.3.ra.2", "60.72.3.yb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y*z+3*z^2+w*t,5*x^2-y*z-z^2,3*y^2-6*y*z+6*z^2-w^2-t^2];

// Singular plane model
model_1 := [x^4*y^2-3*x^4*z^2+60*x^2*y^2*z^2-375*y^4*z^2+225*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(46872*z^2*w^16-93744*z^2*w^15*t-658368*z^2*w^14*t^2-848016*z^2*w^13*t^3-256608*z^2*w^12*t^4+3023568*z^2*w^11*t^5-3972672*z^2*w^10*t^6+11742192*z^2*w^9*t^7-10667376*z^2*w^8*t^8+11742192*z^2*w^7*t^9-3972672*z^2*w^6*t^10+3023568*z^2*w^5*t^11-256608*z^2*w^4*t^12-848016*z^2*w^3*t^13-658368*z^2*w^2*t^14-93744*z^2*w*t^15+46872*z^2*t^16-3125*w^18+18750*w^17*t+31251*w^16*t^2-81248*w^15*t^3-230532*w^14*t^4-251928*w^13*t^5-94164*w^12*t^6-439584*w^11*t^7+571002*w^10*t^8-1142092*w^9*t^9+571002*w^8*t^10-439584*w^7*t^11-94164*w^6*t^12-251928*w^5*t^13-230532*w^4*t^14-81248*w^3*t^15+31251*w^2*t^16+18750*w*t^17-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(w+t)^2*(3*z^2*w^10-75*z^2*w^8*t^2-240*z^2*w^7*t^3-240*z^2*w^6*t^4+48*z^2*w^5*t^5-240*z^2*w^4*t^6-240*z^2*w^3*t^7-75*z^2*w^2*t^8+3*z^2*t^10-w^10*t^2-4*w^9*t^3+5*w^8*t^4+64*w^7*t^5+176*w^6*t^6+64*w^5*t^7+5*w^4*t^8-4*w^3*t^9-w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-3*x^4*z^2+60*x^2*y^2*z^2-375*y^4*z^2+225*y^2*z^4];
