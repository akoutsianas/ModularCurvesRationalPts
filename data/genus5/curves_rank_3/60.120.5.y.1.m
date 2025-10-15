
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.y.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.3

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 55, 10, 41], [21, 41, 1, 14], [47, 10, 55, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.60.0.b.1', '12.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.60.0.b.1", "60.40.1.h.1", "60.40.1.k.1", "60.60.2.g.1", "60.60.3.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-z*w-y*t+w*t+z*v-w*v,y*t+x*u+x*v-2*y*v+w*v-t*v,2*x*z-y*z-y*w-x*t+w*t,y^2+x*z-y*z-y*w+x*t-t^2-x*u+w*u-u^2-x*v+t*v-v^2,x^2-x*y+y^2-x*z+y*w-w^2-y*u+w*u-x*v+y*v,x*y-w^2+x*t+x*u-x*v-y*v+z*v+w*v-t*v,x*z-y*w+w^2+x*t-y*t-z*u+t*u-w*v,x*z-y*z-x*w-z*w+w^2+t^2+z*u-t*v,y*z-2*z*w-x*t+t^2+x*v-y*v-r^2,x^2-x*w+z*w-y*t+w*t-t^2+x*u-z*u-w*u+y*v-w*v+t*v,x^2-x*y+y^2+x*z-y*w+z*t-t^2+x*u-y*u-y*v+w*v,x*z-z^2-y*w+z*w+y*t-w*t+z*u-w*u,x^2-z^2-x*w+z*w+z*t+x*u+y*v-z*v-t*v,z^2-x*t-y*t+w*t-x*u-t*u+y*v-w*v+u*v+2*v^2,x^2+y^2-y*w+z*w-w^2-x*t+y*t+x*u+y*u-z*u-w*u+u^2+z*v-t*v+v^2,x*z-y*w+w^2-y*t-t^2-x*u+y*u-u^2+z*v-2*u*v];

// Singular plane model
model_1 := [5*x^12+351*x^8*y^4+4401*x^6*y^6+11664*x^4*y^8+5*x^11*z+465*x^9*y^2*z+4689*x^7*y^4*z+7938*x^5*y^6*z-15552*x^3*y^8*z+45*x^10*z^2+990*x^8*y^2*z^2+1917*x^6*y^4*z^2+3375*x^4*y^6*z^2+59616*x^2*y^8*z^2-1500*x^7*y^2*z^3-3978*x^5*y^4*z^3+23220*x^3*y^6*z^3-36288*x*y^8*z^3-150*x^8*z^4-435*x^6*y^2*z^4+5670*x^4*y^4*z^4-29025*x^2*y^6*z^4+63504*y^8*z^4+205*x^7*z^5+3510*x^5*y^2*z^5+5958*x^3*y^4*z^5+65178*x*y^6*z^5+255*x^6*z^6+2070*x^4*y^2*z^6+23832*x^2*y^4*z^6-37071*y^6*z^6-55*x^5*z^7+1845*x^3*y^2*z^7-17559*x*y^4*z^7-3450*x^2*y^2*z^8+10341*y^4*z^8-200*x^3*z^9+2520*x*y^2*z^9+195*x^2*z^10-1245*y^2*z^10-155*x*z^11+55*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(1538460000*x*v^7*r^2+908208000*x*v^5*r^4+150780000*x*v^3*r^6+6117440*x*v*r^8-8762985000*y*u*v^8-5532948000*y*u*v^6*r^2-1041764400*y*u*v^4*r^4-58204320*y*u*v^2*r^6-431976*y*u*r^8-1606027500*y*v^9-718632000*y*v^7*r^2-61860600*y*v^5*r^4-240480*y*v^3*r^6-270524*y*v*r^8+3991680000*z*u*v^8+2323404000*z*u*v^6*r^2+379087200*z*u*v^4*r^4+15440160*z*u*v^2*r^6+13728*z*u*r^8-4771305000*z*v^9-5337684000*z*v^7*r^2-1893445200*z*v^5*r^4-241457760*z*v^3*r^6-8211208*z*v*r^8-779625000*w*u*v^8-886140000*w*u*v^6*r^2-283590000*w*u*v^4*r^4-27324000*w*u*v^2*r^6-404520*w*u*r^8-779625000*w*v^9-2424600000*w*v^7*r^2-1177686000*w*v^5*r^4-171921600*w*v^3*r^6-6056040*w*v*r^8-3991680000*t*u*v^8-2323404000*t*u*v^6*r^2-379087200*t*u*v^4*r^4-15440160*t*u*v^2*r^6-13728*t*u*r^8+5550930000*t*v^9+5634144000*t*v^7*r^2+1840363200*t*v^5*r^4+214685760*t*v^3*r^6+6474288*t*v*r^8-1606027500*u^2*v^8-718632000*u^2*v^6*r^2-47748600*u^2*v^4*r^4+5941920*u^2*v^2*r^6+195396*u^2*r^8+9542610000*u*v^9+7957548000*u*v^7*r^2+2233562400*u*v^5*r^4+236308320*u*v^3*r^6+6953936*u*v*r^8+3993451875*v^10+93676500*v^8*r^2-1025540550*v^6*r^4-247136940*v^4*r^6-14499877*v^2*r^8-102320*r^10);
//   Coordinate number 1:
map_0_coord_1 := 7*(r^10);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^12+351*x^8*y^4+4401*x^6*y^6+11664*x^4*y^8+5*x^11*z+465*x^9*y^2*z+4689*x^7*y^4*z+7938*x^5*y^6*z-15552*x^3*y^8*z+45*x^10*z^2+990*x^8*y^2*z^2+1917*x^6*y^4*z^2+3375*x^4*y^6*z^2+59616*x^2*y^8*z^2-1500*x^7*y^2*z^3-3978*x^5*y^4*z^3+23220*x^3*y^6*z^3-36288*x*y^8*z^3-150*x^8*z^4-435*x^6*y^2*z^4+5670*x^4*y^4*z^4-29025*x^2*y^6*z^4+63504*y^8*z^4+205*x^7*z^5+3510*x^5*y^2*z^5+5958*x^3*y^4*z^5+65178*x*y^6*z^5+255*x^6*z^6+2070*x^4*y^2*z^6+23832*x^2*y^4*z^6-37071*y^6*z^6-55*x^5*z^7+1845*x^3*y^2*z^7-17559*x*y^4*z^7-3450*x^2*y^2*z^8+10341*y^4*z^8-200*x^3*z^9+2520*x*y^2*z^9+195*x^2*z^10-1245*y^2*z^10-155*x*z^11+55*z^12];
