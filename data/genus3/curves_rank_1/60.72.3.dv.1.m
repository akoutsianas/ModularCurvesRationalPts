
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.dv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.420

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 32, 46, 7], [13, 52, 56, 25], [21, 16, 46, 57], [29, 4, 1, 43], [59, 8, 52, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.d.1', '15.6.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.p.1", "60.36.0.ca.1", "60.36.1.d.1", "60.36.1.m.1", "60.36.1.fo.1", "60.36.2.l.1", "60.36.2.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,x*z+x*w-z*t,x^2+y*w-x*t,4*x^2+y^2+4*y*z+z^2-2*y*w+2*z*w+w^2+2*x*t+y*u-u^2,7*y^2+2*z^2+4*z*w+2*w^2+t^2+2*y*u-2*u^2,2*x^2+2*y*z-19*z^2-y*w+2*z*w+w^2+x*t,5*x*y-13*x*z+7*x*w-6*z*t+w*t];

// Singular plane model
model_1 := [361*x^8-1130880*x^6*y^2+644950400*x^4*y^4+42376488000*x^2*y^6+285583360000*y^8+1444*x^7*z+1893160*x^5*y^2*z+108968800*x^3*y^4*z+722608000*x*y^6*z-8874*x^6*z^2-13684390*x^4*y^2*z^2+48890400*x^2*y^4*z^2+8104520000*y^6*z^2-21056*x^5*z^3+2387420*x^3*y^2*z^3-75535000*x*y^4*z^3+75821*x^4*z^4+1370250*x^2*y^2*z^4+138026625*y^4*z^4+11860*x^3*z^5-1616100*x*y^2*z^5-41760*x^2*z^6+983500*y^2*z^6-1400*x*z^7+4900*z^8];

// Weierstrass model
model_2 := [-60*x^8-240*x^7*z-420*x^6*z^2-420*x^5*z^3-575*x^4*z^4-730*x^3*z^5-495*x^2*z^6-160*x*z^7+y^2+y*z^4-166*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(55170115231*y*t^8-6621808389133*y*t^6*u^2+41377841796900*y*t^4*u^4-43236951248240*y*t^2*u^6+18795910916800*y*u^8-2960734400960*z*w*t^6*u+27200880000000*z*w*t^4*u^3-26292100531200*z*w*t^2*u^5+10920960000000*z*w*u^7+548694029807*z*t^8-13480398609300*z*t^6*u^2+18801905312400*z*t^4*u^4+9245192750400*z*t^2*u^6-22853647667200*z*u^8-1480367200480*w^2*t^6*u+13600440000000*w^2*t^4*u^3-13146050265600*w^2*t^2*u^5+5460480000000*w^2*u^7-319247827269*t^8*u+6904813823376*t^6*u^3-21370036217040*t^4*u^5+19721461285760*t^2*u^7-5187456000000*u^9);
//   Coordinate number 1:
map_0_coord_1 := 5*(31696973*y*t^8-2589239135*y*t^6*u^2-21369337500*y*t^4*u^4-48138010000*y*t^2*u^6-96907400000*y*u^8-6064240000*z*w*t^6*u-15444800000*z*w*t^4*u^3-44889600000*z*w*t^2*u^5-80896000000*z*w*u^7-1219078595*z*t^8-23048891460*z*t^6*u^2+56056350000*z*t^4*u^4+58481800000*z*t^2*u^6-3032120000*w^2*t^6*u-7722400000*w^2*t^4*u^3-22444800000*w^2*t^2*u^5-40448000000*w^2*u^7-126528927*t^8*u-4828019000*t^6*u^3-7532350000*t^4*u^5+1604160000*t^2*u^7+38425600000*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.dv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [361*x^8-1130880*x^6*y^2+644950400*x^4*y^4+42376488000*x^2*y^6+285583360000*y^8+1444*x^7*z+1893160*x^5*y^2*z+108968800*x^3*y^4*z+722608000*x*y^6*z-8874*x^6*z^2-13684390*x^4*y^2*z^2+48890400*x^2*y^4*z^2+8104520000*y^6*z^2-21056*x^5*z^3+2387420*x^3*y^2*z^3-75535000*x*y^4*z^3+75821*x^4*z^4+1370250*x^2*y^2*z^4+138026625*y^4*z^4+11860*x^3*z^5-1616100*x*y^2*z^5-41760*x^2*z^6+983500*y^2*z^6-1400*x*z^7+4900*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.dv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/19*z^2+4/133*z*w-3/133*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-221828/312900721*z^8-114592/44700103*z^7*w-110840/312900721*z^7*t+100500/312900721*z^7*u-986424/312900721*z^6*w^2-299240/312900721*z^6*w*t+373000/312900721*z^6*w*u+50000/312900721*z^6*t*u-144/123823*z^5*w^3-32800/44700103*z^5*w^2*t+487500/312900721*z^5*w^2*u+20000/44700103*z^5*w*t*u+129840/312900721*z^4*w^4-400/44700103*z^4*w^3*t+230000/312900721*z^4*w^3*u+120000/312900721*z^4*w^2*t*u+11776/44700103*z^3*w^5+39400/312900721*z^3*w^4*t-12500/312900721*z^3*w^4*u+20000/312900721*z^3*w^3*t*u-8104/312900721*z^2*w^6-40/312900721*z^2*w^5*t-27000/312900721*z^2*w^5*u-10000/312900721*z^2*w^4*t*u-2864/312900721*z*w^7-1040/312900721*z*w^6*t+500/312900721*z*w^6*u+52/312900721*w^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-9/133*z^2-8/133*z*w-5/133*z*t+1/133*w^2);
// Codomain equation:
map_2_codomain := [-60*x^8-240*x^7*z-420*x^6*z^2-420*x^5*z^3-575*x^4*z^4-730*x^3*z^5-495*x^2*z^6-160*x*z^7+y^2+y*z^4-166*z^8];
