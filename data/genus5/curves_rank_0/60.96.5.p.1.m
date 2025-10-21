
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.p.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.11

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 3, 15, 38], [17, 12, 48, 5], [19, 15, 6, 53], [25, 6, 18, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 8], [5, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '20.8.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.3.o.1", "60.24.1.g.1", "60.32.1.b.1", "60.48.1.ca.1", "60.48.3.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*y*z+z^2+y*w-z*w-w^2-y*t+z*t+2*w*t-3*t^2,5*x^2-y^2-3*y*z-z^2+4*y*w-4*z*w-4*w^2-y*t+z*t+2*w*t+6*t^2,5*x*y+2*y^2+5*x*z+y*z+2*z^2-3*y*w+3*z*w+3*w^2-3*y*t+3*z*t+6*w*t];

// Singular plane model
model_1 := [x^6*y^2-5*x^6*z^2+6*x^5*y^3-30*x^5*y*z^2+9*x^4*y^4+45*x^4*y^2*z^2-450*x^4*z^4+360*x^3*y^3*z^2-2000*x^3*y*z^4+270*x^2*y^4*z^2+75*x^2*y^2*z^4-10125*x^2*z^6+4050*x*y^3*z^4-29250*x*y*z^6+2025*y^4*z^4-23625*y^2*z^6+22500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2250000*y*w^11-9825000*y*w^10*t+24750000*y*w^9*t^2-35065000*y*w^8*t^3+31775000*y*w^7*t^4-12347000*y*w^6*t^5-969000*y*w^5*t^6+4816200*y*w^4*t^7-363000*y*w^3*t^8-101680*y*w^2*t^9+234440*y*w*t^10+50800*y*t^11-2250000*z*w^11+9825000*z*w^10*t-24750000*z*w^9*t^2+35065000*z*w^8*t^3-31775000*z*w^7*t^4+12347000*z*w^6*t^5+969000*z*w^5*t^6-4816200*z*w^4*t^7+363000*z*w^3*t^8+101680*z*w^2*t^9-234440*z*w*t^10-50800*z*t^11-1390625*w^12+7462500*w^11*t-23381250*w^10*t^2+43742500*w^9*t^3-55869375*w^8*t^4+42169000*w^7*t^5-16955500*w^6*t^6-4397400*w^5*t^7+4441425*w^4*t^8-1878540*w^3*t^9-1145010*w^2*t^10-144140*w*t^11-22353*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(t^12);

// Map from the canonical model to the plane model of modular curve with label 60.96.5.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^6*y^2-5*x^6*z^2+6*x^5*y^3-30*x^5*y*z^2+9*x^4*y^4+45*x^4*y^2*z^2-450*x^4*z^4+360*x^3*y^3*z^2-2000*x^3*y*z^4+270*x^2*y^4*z^2+75*x^2*y^2*z^4-10125*x^2*z^6+4050*x*y^3*z^4-29250*x*y*z^6+2025*y^4*z^4-23625*y^2*z^6+22500*z^8];
