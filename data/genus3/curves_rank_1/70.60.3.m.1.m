
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 70.60.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 70.60.3.10

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 41, 39, 68], [42, 55, 59, 48]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 5], [7, 4]];
bad_primes := [2, 5, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.b.1", "35.30.0.a.1", "70.30.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w-y*t,2*x*y-x*z-x*w+z*t+2*w*t-w*u,2*x*z+x*w+z*t+2*w*t-y*u-w*u,2*x*y-2*x*w+y*t-2*z*t+z*u-2*w*u,2*y^2-y*z+z^2+y*w-2*z*w-4*w^2,x^2-2*y^2+y*z-z^2+4*y*w-8*z*w+4*w^2+2*x*t-t^2-x*u+2*t*u,6*x^2+7*x*t-4*t^2-4*x*u+6*t*u-u^2];

// Singular plane model
model_1 := [8*x^6+3930*x^4*y^2-10800*x^2*y^4+251*x^5*z-5770*x^3*y^2*z-9000*x*y^4*z-447*x^4*z^2-2320*x^2*y^2*z^2-1350*y^4*z^2+76*x^3*z^3+1685*x*y^2*z^3+57*x^2*z^4-60*y^2*z^4-22*x*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*(1597781981602688*x*t^7-4871849585524992*x*t^6*u+6111494211308724*x*t^5*u^2-3836200147033660*x*t^4*u^3+667143997364796*x*t^3*u^4+756070546345345*x*t^2*u^5-491761370054157*x*t*u^6+23860315084536*x*u^7-642840831360000*y*z^7+27925248960000*y*z^5*u^2+14272582741200*y*z^3*u^4-1408347219510*y*z*u^6-1054438197120000*z^8+181074035520000*z^6*u^2-2274127455600*z^4*u^4+671753765970*z^2*u^6-6733513359360000*z*w^7-1259593058304000*z*w^5*u^2+442603961452800*z*w^3*u^4+524726974127300*z*w*u^6+9511314554880000*w^8-7378404784128000*w^6*u^2+1137199483123200*w^4*u^4+376005693616000*w^2*u^6-672312953737472*t^8+2621472663331072*t^7*u-4155638186272048*t^6*u^2+3426484404652344*t^5*u^3-1297149900598020*t^4*u^4-229399749570964*t^3*u^5+449128421029428*t^2*u^6-151661663242297*t*u^7-7289131048901*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(184443788928*x*t^7-1447430080320*x*t^6*u+4676720807808*x*t^5*u^2-8070462979152*x*t^4*u^3+8056489759920*x*t^3*u^4-4729749225390*x*t^2*u^5+1498832563935*x*t*u^6-92579608205*x*u^7+11690127360000*z*w^7-1532369664000*z*w^5*u^2-1211877525600*z*w^3*u^4-831273484265*z*w*u^6-16079523840000*w^8-2335785984000*w^6*u^2-999074563200*w^4*u^4-646502860570*w^2*u^6-77490899904*t^8+674275317216*t^7*u-2465564498880*t^6*u^2+4936046758776*t^5*u^3-5900302869384*t^4*u^4+4325604492853*t^3*u^5-1888567236528*t^2*u^6+419207989370*t*u^7+1499115216*u^8);

// Map from the embedded model to the plane model of modular curve with label 70.60.3.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [8*x^6+3930*x^4*y^2-10800*x^2*y^4+251*x^5*z-5770*x^3*y^2*z-9000*x*y^4*z-447*x^4*z^2-2320*x^2*y^2*z^2-1350*y^4*z^2+76*x^3*z^3+1685*x*y^2*z^3+57*x^2*z^4-60*y^2*z^4-22*x*z^5+z^6];
