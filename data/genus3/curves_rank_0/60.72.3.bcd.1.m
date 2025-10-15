
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bcd.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.648

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 30, 6, 31], [12, 35, 17, 54], [37, 15, 30, 23], [42, 25, 11, 9], [43, 30, 9, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '20.12.0.p.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.b.1", "60.36.0.ch.1", "60.36.2.fv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*z*t,y^2*w-x*y*t,y*w*t-x*t^2,y*w^2-x*w*t,x*y*w-x^2*t,2*x^3+x*y*z-x*z^2-x*w^2+y*w^2-z*w^2,2*x^2*y+y^2*z-y*z^2-y*w^2+y*w*t-z*w*t,3*x^3-x*y*z+x*z^2+z*w^2,3*x^2*y-y^2*z+y*z^2+z*w*t,3*y^2*w+2*x*y*t-w*t^2+t^3,3*x*y*w+2*x^2*t-w^2*t+w*t^2,x^3+3*x*y*z+2*x*z^2+x*w^2-y*w^2+2*z*w^2-z*w*t+z*t^2,5*x^2*w-w^3+w^2*t,5*x^2*z-z*w^2+z*w*t,2*x^2*w+x*y*w-5*x*z*w-z^2*w-w^3+2*x^2*t+x*z*t-y*z*t+z^2*t+w^2*t,5*x*y^2-y*w*t+y*t^2];

// Singular plane model
model_1 := [25*x^6*y-25*x^5*y^2-10*x^4*y*z^2+10*x^3*y^2*z^2-3*x^3*z^4+6*x^2*y*z^4-x*y^2*z^4-y*z^6];

// Weierstrass model
model_2 := [x^6*z^2+x^4*y+x^4*z^4+x^2*y*z^2+3*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5289825*x*w^10-40414647*x*w^9*t+233595960*x*w^8*t^2-39395025*x*w^7*t^3-399797220*x*w^6*t^4+149950407*x*w^5*t^5+104704230*x*w^4*t^6-308163699*x*w^3*t^7+321858435*x*w^2*t^8-17456391*x*w*t^9-23713125*x*t^10-5859375*y^11-7031250*y^9*t^2+3281250*y^7*t^4+16359375*y^5*t^6+20006250*y^3*t^8+3125*y*z^10+28125*y*z^8*t^2-9456000*y*z^6*t^4-7241775*y*z^4*t^6+47659140*y*z^2*t^8+13560000*y*t^10-3125*z^11-28125*z^9*t^2-309375*z^7*t^4-12287250*z^5*t^6-64040775*z^3*t^8+7595757*z*w^10-49691910*z*w^9*t+280253025*z*w^8*t^2+255801300*z*w^7*t^3-309804690*z*w^6*t^4-153450942*z*w^5*t^5-7005651*z*w^4*t^6-429423453*z*w^3*t^7+4003968*z*w^2*t^8-18215661*z*w*t^9-6753078*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(435*x*w^10+390*x*w^9*t+375*x*w^8*t^2+375*x*w^7*t^3+375*x*w^6*t^4+375*x*w^5*t^5+90*x*w^4*t^6+51*x*w^3*t^7-2472*x*w^2*t^8+6*x*w*t^9-25*y*z^4*t^6-825*y*z^2*t^8+25*z^5*t^6+825*z^3*t^8+625*z*w^10+1250*z*w^9*t+1875*z*w^8*t^2+2500*z*w^7*t^3+3125*z*w^6*t^4+3750*z*w^5*t^5+3966*z*w^4*t^6+4083*z*w^3*t^7+474*z*w^2*t^8+329*z*w*t^9-2*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bcd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^6*y-25*x^5*y^2-10*x^4*y*z^2+10*x^3*y^2*z^2-3*x^3*z^4+6*x^2*y*z^4-x*y^2*z^4-y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bcd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^4-5*y^3*z-y^2*t^2+y*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^6*z^2+x^4*y+x^4*z^4+x^2*y*z^2+3*x^2*z^6+y^2+y*z^4-6*z^8];
