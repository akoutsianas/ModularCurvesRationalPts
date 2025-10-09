
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.bp.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.74

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 50, 6, 11], [37, 32, 27, 23], [53, 18, 0, 47], [59, 32, 12, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 10], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.o.1", "60.24.0.l.1", "60.48.2.d.1", "60.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t+y*t-x*u-y*u+z*u-w*u,x*t-z*t+w*t+x*u-y*u+z*u-w*u,x*z-z^2+x*w-w^2,3*x^2-y^2+x*z+x*w-2*z*w,3*x^2-y^2-3*x*z-z^2+2*x*w+3*z*w-w^2-t^2+u^2,3*x^2-y^2+2*x*z-z^2-3*x*w+3*z*w-w^2-2*t*u+u^2,5*y*z-5*y*w-2*t^2+2*t*u-2*u^2];

// Singular plane model
model_1 := [25*x^2*y^4-20*x^3*y^2*z+50*x*y^4*z+4*x^4*z^2+50*x^2*y^2*z^2-50*y^4*z^2+4*x^3*z^3-20*x*y^2*z^3-15*x^2*z^4+10*x*z^5-2*z^6];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,-190*x^3*z+220*x^2*y*z-105*x^2*z^2+420*x*y*z^2+158*x*z^3+156*y*z^3+84*z^4-81*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(50220000*x*y^7*u^4-1687392000*x*y^5*u^6-1239883200*x*y^3*u^8+1715948893440*x*y*u^10+15625*y^12-29295000*y^8*u^4+974268000*y^6*u^6+719328600*y^4*u^8-990754856640*y^2*u^10+39803400000*y*w^9*u^2-447110280000*y*w^7*u^4+5012534016000*y*w^5*u^6-53595577281600*y*w^3*u^8-11046373237440*y*w*u^10+238878720*z*w*t^9*u-2030469120*z*w*t^8*u^2+11466178560*z*w*t^7*u^3-97462517760*z*w*t^6*u^4+665754992640*z*w*t^5*u^5-3725657026560*z*w*t^4*u^6+18410804720640*z*w*t^3*u^7-77282454067200*z*w*t^2*u^8+197534464542720*z*w*t*u^9-59441733411840*z*w*u^10+8292375000*w^12-59705100000*w^10*u^2+772492140000*w^8*u^4-8609212980000*w^6*u^6+92027114609400*w^4*u^8-22306622477760*w^2*u^10-4096*t^12+98304*t^11*u-192405504*t^10*u^2+681377792*t^9*u^3+4893603840*t^8*u^4-37483425792*t^7*u^5+157546836480*t^6*u^6-613441405440*t^5*u^7+2134669985280*t^4*u^8-3649683933184*t^3*u^9-30244749095424*t^2*u^10+31798375190016*t*u^11-7918620943600*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(7500*x*y^7*u^4-252000*x*y^5*u^6+9817200*x*y^3*u^8-412464960*x*y*u^10-4375*y^8*u^4+145500*y^6*u^6-5667750*y^4*u^8+238129200*y^2*u^10-202500*y*w^7*u^4+4252500*y*w^5*u^6-66606300*y*w^3*u^8-13622580*y*w*u^10+1920*z*w*t^9*u-16320*z*w*t^8*u^2+92160*z*w*t^7*u^3-433920*z*w*t^6*u^4+1856640*z*w*t^5*u^5-7439040*z*w*t^4*u^6+28286400*z*w*t^3*u^7-100381440*z*w*t^2*u^8+245499840*z*w*t*u^9-73532160*z*w*u^10+354375*w^8*u^4-7330500*w^6*u^6+114683850*w^4*u^8-27405540*w^2*u^10-48*t^12+576*t^11*u-5568*t^10*u^2+41088*t^9*u^3-246176*t^8*u^4+1264640*t^7*u^5-5657600*t^6*u^6+22650752*t^5*u^7-76615712*t^4*u^8+233958656*t^3*u^9-352435328*t^2*u^10+297446912*t*u^11-104568281*u^12);

// Map from the embedded model to the plane model of modular curve with label 60.96.3.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [25*x^2*y^4-20*x^3*y^2*z+50*x*y^4*z+4*x^4*z^2+50*x^2*y^2*z^2-50*y^4*z^2+4*x^3*z^3-20*x*y^2*z^3-15*x^2*z^4+10*x*z^5-2*z^6];
