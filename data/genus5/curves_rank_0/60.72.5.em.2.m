
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.em.2

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.98

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 5, 11, 3], [13, 10, 25, 29], [14, 35, 53, 16], [41, 30, 36, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.1.q.1", "60.36.2.ft.2", "60.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*w-y*t,5*y^2+2*y*z+z^2+w^2-w*t,15*x^2-3*y*z-2*w^2-2*w*t-t^2];

// Singular plane model
model_1 := [45*x^4*y^4+18*x^2*y^6-27*x^2*y^4*z^2-24*x^2*y^2*z^4-3*x^2*z^6+9*y^8-36*y^6*z^2+30*y^4*z^4+12*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(29896998912*y*z^9+378688241664*y*z^7*t^2-399659692032*y*z^5*t^4-166856457600*y*z^3*t^6-315085623975*y*z*t^8-25820135424*z^10+168474968064*z^8*t^2+135962136576*z^6*t^4-92818120320*z^4*t^6-2893458915*z^2*t^8+1988924416*w^10-31540642816*w^9*t+165013709696*w^8*t^2-254261131840*w^7*t^3-284673608400*w^6*t^4+679880747984*w^5*t^5-66621152814*w^4*t^6-520871060401*w^3*t^7+227089955260*w^2*t^8+158541458915*w*t^9-104857600000*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(34603008*y*z^9-208666624*y*z^7*t^2+99520512*y*z^5*t^4+46116800*y*z^3*t^6-32945150*y*z*t^8-29884416*z^10-31719424*z^8*t^2+80093184*z^6*t^4-35724480*z^4*t^6+4309515*z^2*t^8+62150144*w^10-53375744*w^9*t-67849536*w^8*t^2+3648640*w^7*t^3+45623400*w^6*t^4+23086156*w^5*t^5+16664849*w^4*t^6-24108209*w^3*t^7-1530185*w^2*t^8-4309515*w*t^9);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.em.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [45*x^4*y^4+18*x^2*y^6-27*x^2*y^4*z^2-24*x^2*y^2*z^4-3*x^2*z^6+9*y^8-36*y^6*z^2+30*y^4*z^4+12*y^2*z^6+z^8];
