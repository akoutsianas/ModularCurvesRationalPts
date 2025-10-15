
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ds.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.556

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 54, 3, 5], [41, 8, 11, 55], [45, 22, 34, 45], [55, 4, 58, 47]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.o.1", "60.36.0.bw.1", "60.36.1.c.1", "60.36.1.t.1", "60.36.1.fc.1", "60.36.2.l.1", "60.36.2.cc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2-y*z+z^2-z*u-u^2,y*z-z^2+3*x*t-y*u+z*u+u^2,x*z+z*t+4*x*u,2*y^2+y*z+z^2+3*y*w-3*z*w+3*w^2+z*u+u^2,5*x*y-4*x*z+3*x*u-t*u,3*x^2+3*y*z-2*z^2-3*x*t+y*u+2*z*u+2*u^2,5*y^2-3*y*z-z^2-3*t^2+2*y*u+z*u+u^2];

// Singular plane model
model_1 := [23716*x^8+26625*x^6*y^2+144550*x^4*y^4-18750*x^2*y^6+625*y^8+86424*x^6*y*z-167895*x^4*y^3*z+118350*x^2*y^5*z-1125*y^7*z-118788*x^6*z^2-1614759*x^4*y^2*z^2+2034960*x^2*y^4*z^2+217650*y^6*z^2-2186874*x^4*y*z^3-6000471*x^2*y^3*z^3-496395*y^5*z^3+9527409*x^4*z^4-12781719*x^2*y^2*z^4+19906146*y^4*z^4+65371563*x^2*y*z^5-49941063*y^3*z^5+7869258*x^2*z^6+174968289*y^2*z^6+334508778*y*z^7+659770596*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1037657830500*x*t^7*u-15036421676850*x*t^5*u^3+29537609379750*x*t^3*u^5-7845960056643*x*t*u^7+3240000*y*t^8-315546219000*y*t^6*u^2+3503848520250*y*t^4*u^4-4321250628690*y*t^2*u^6+386438471749*y*u^8+22759329375*z*t^8-1075673224350*z*t^6*u^2+3727535438925*z*t^4*u^4-1433369390727*z*t^2*u^6-13281250*z*u^8-5184000*t^8*u+57070674900*t^6*u^3-461666928870*t^4*u^5+297360363450*t^2*u^7-8203125*u^9);
//   Coordinate number 1:
map_0_coord_1 := 5^6*(313875*x*t^7*u-2419200*x*t^5*u^3+2926080*x*t^3*u^5-539904*x*t*u^7-91125*y*t^6*u^2+504000*y*t^4*u^4-370560*y*t^2*u^6+23104*y*u^8+10125*z*t^8-211950*z*t^6*u^2+403200*z*t^4*u^4-100608*z*t^2*u^6+15525*t^6*u^3-57600*t^4*u^5+21504*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ds.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [23716*x^8+26625*x^6*y^2+144550*x^4*y^4-18750*x^2*y^6+625*y^8+86424*x^6*y*z-167895*x^4*y^3*z+118350*x^2*y^5*z-1125*y^7*z-118788*x^6*z^2-1614759*x^4*y^2*z^2+2034960*x^2*y^4*z^2+217650*y^6*z^2-2186874*x^4*y*z^3-6000471*x^2*y^3*z^3-496395*y^5*z^3+9527409*x^4*z^4-12781719*x^2*y^2*z^4+19906146*y^4*z^4+65371563*x^2*y*z^5-49941063*y^3*z^5+7869258*x^2*z^6+174968289*y^2*z^6+334508778*y*z^7+659770596*z^8];
