
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.18

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 1, 49, 54], [40, 51, 57, 4], [54, 43, 59, 42]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.48.3.p.1", "60.24.1.i.1", "60.48.1.cb.1", "60.48.3.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+2*y*z+z^2-y*w-z*w-w^2+y*t+z*t+2*w*t-3*t^2,5*x^2-5*x*y+5*x*z-3*y*t-3*z*t-6*w*t-9*t^2,5*x^2+5*x*y-3*y^2-5*x*z+4*y*z-3*z^2+8*y*w+8*z*w+8*w^2+y*t+z*t+2*w*t-3*t^2];

// Singular plane model
model_1 := [x^8+3*x^6*y^2+x^4*y^4+10*x^4*y^3*z-35*x^6*z^2-155*x^4*y^2*z^2-30*x^2*y^4*z^2-450*x^4*y*z^3-600*x^2*y^3*z^3-1200*x^4*z^4-975*x^2*y^2*z^4+225*y^4*z^4+18000*x^2*y*z^5+6750*y^3*z^5+37125*x^2*z^6+57375*y^2*z^6+101250*y*z^7+50625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(2250000*y*w^11-9825000*y*w^10*t+24750000*y*w^9*t^2-35065000*y*w^8*t^3+31775000*y*w^7*t^4-12347000*y*w^6*t^5-969000*y*w^5*t^6+4816200*y*w^4*t^7-363000*y*w^3*t^8-101680*y*w^2*t^9+234440*y*w*t^10+50800*y*t^11+2250000*z*w^11-9825000*z*w^10*t+24750000*z*w^9*t^2-35065000*z*w^8*t^3+31775000*z*w^7*t^4-12347000*z*w^6*t^5-969000*z*w^5*t^6+4816200*z*w^4*t^7-363000*z*w^3*t^8-101680*z*w^2*t^9+234440*z*w*t^10+50800*z*t^11+1390625*w^12-7462500*w^11*t+23381250*w^10*t^2-43742500*w^9*t^3+55869375*w^8*t^4-42169000*w^7*t^5+16955500*w^6*t^6+4397400*w^5*t^7-4441425*w^4*t^8+1878540*w^3*t^9+1145010*w^2*t^10+144140*w*t^11+22353*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(t^12);

// Map from the canonical model to the plane model of modular curve with label 60.96.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8+3*x^6*y^2+x^4*y^4+10*x^4*y^3*z-35*x^6*z^2-155*x^4*y^2*z^2-30*x^2*y^4*z^2-450*x^4*y*z^3-600*x^2*y^3*z^3-1200*x^4*z^4-975*x^2*y^2*z^4+225*y^4*z^4+18000*x^2*y*z^5+6750*y^3*z^5+37125*x^2*z^6+57375*y^2*z^6+101250*y*z^7+50625*z^8];
