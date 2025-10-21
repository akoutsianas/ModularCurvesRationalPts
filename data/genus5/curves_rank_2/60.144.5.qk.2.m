
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.qk.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.609

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 10, 20, 59], [37, 50, 54, 7], [43, 40, 52, 51], [51, 35, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.1.u.2", "60.72.1.cl.2", "60.72.1.co.1", "60.72.3.rd.2", "60.72.3.rh.2", "60.72.3.rw.1", "60.72.3.zd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+w^2-t^2,4*x^2-x*z+z^2-t^2,3*x^2-y^2+3*x*z-3*z^2+2*y*w-2*w^2+t^2];

// Singular plane model
model_1 := [400*x^8+525*x^6*y^2+225*x^4*y^4-920*x^6*z^2-660*x^4*y^2*z^2+689*x^4*z^4+105*x^2*y^2*z^4-184*x^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(570461009765625*x*z^17-3159422212500000*x*z^15*t^2+6729935726250000*x*z^13*t^4-7219443492000000*x*z^11*t^6+4068132012000000*x*z^9*t^8-1075913210880000*x*z^7*t^10+211423030272000*x*z^5*t^12+171954153062400*x*z^3*t^14+238560056770560*x*z*t^16-117051486328125*z^18+892462587890625*z^16*t^2-2190865750312500*z^14*t^4+2318799210750000*z^12*t^6-980087655600000*z^10*t^8-1990841760000*z^8*t^10+67773239040000*z^6*t^12-116095862169600*z^4*t^14-261385758965760*z^2*t^16+3728031612928000*w^18-22368189677568000*w^16*t^2+60387240181760000*w^14*t^4-97787815395328000*w^12*t^6+106858786324480000*w^10*t^8-83906481094656000*w^8*t^10+48777084587212800*w^6*t^12-20767025869619200*w^4*t^14+5655612935372800*w^2*t^16-600568391729152*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^34*(t^4*w^2*(w-t)^5*(w+t)^5*(5*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.qk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [400*x^8+525*x^6*y^2+225*x^4*y^4-920*x^6*z^2-660*x^4*y^2*z^2+689*x^4*z^4+105*x^2*y^2*z^4-184*x^2*z^6+16*z^8];
