
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.dq.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.4

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 49, 59, 16], [22, 15, 5, 2], [58, 43, 13, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [3, 10], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["5.60.0.b.1", "60.40.1.w.1", "60.40.1.bf.1", "60.60.2.g.1", "60.60.3.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w+y*w-w^2+t*v-u*v,2*x^2-x*y+x*w-y*w+x*t-x*u-t*u,x^2+x*y+y*z+x*w+w^2+x*t-x*u-t*u+u^2-x*v+y*v-t*v,x^2-x*y+y^2+2*y*z-y*w+t^2+y*u-x*v-u*v+v^2,x^2-y*z+y*w+x*t+y*t-x*u+w*u-t*u+u^2+x*v+t*v+v^2,x^2-y^2-t^2-y*u+z*u+w*u-u^2+x*v+w*v,y^2+y*z-x*w+y*w-w*t+y*u+z*u+w*u+u^2-x*v+y*v+v^2,x*y+y^2+x*w+y*w+x*t+y*t+x*u-y*u+w*u+t*u+u^2+y*v+u*v,x*y-2*x*z-y*z+x*w+2*y*t-t^2-y*u+u^2+w*v+u*v,x*y+y^2+x*w+y*w+y*t-t^2-x*u-z*u+t*u+2*u^2+w*v,x^2-y^2-z*t-y*u-t*u-u^2-z*v-w*v-v^2,x^2-x*y+x*z-y*z+z^2-z*t-x*u-z*u+x*v-y*v,x^2-x*z+y*z-z*w-w^2+x*t-z*t-y*u-v^2,x^2+y*z-z^2-y*w-w^2-w*t+z*v-u*v,x^2-x*y-y*z+z*w-z*t-w*t+z*u-t*u+x*v+t*v,x^2+x*w-2*w^2+x*t-2*t^2-y*u-y*v-u*v-v^2-5*r^2];

// Singular plane model
model_1 := [71*x^12-263*x^11*y+526*x^10*y^2-800*x^9*y^3+1075*x^8*y^4-1208*x^7*y^5+1099*x^6*y^6-848*x^5*y^7+575*x^4*y^8-300*x^3*y^9+96*x^2*y^10-13*x*y^11+y^12-5745*x^10*z^2+19005*x^9*y*z^2-33225*x^8*y^2*z^2+43545*x^7*y^3*z^2-49515*x^6*y^4*z^2+45345*x^5*y^5*z^2-31995*x^4*y^6*z^2+17775*x^3*y^7*z^2-7455*x^2*y^8*z^2+1485*x*y^9*z^2+90*y^10*z^2+172485*x^8*z^4-470745*x^7*y*z^4+726480*x^6*y^2*z^4-886590*x^5*y^3*z^4+892350*x^4*y^4*z^4-643365*x^3*y^5*z^4+342855*x^2*y^6*z^4-147870*x*y^7*z^4+37260*y^8*z^4-2293650*x^6*z^6+3918375*x^5*y*z^6-5688225*x^4*y^2*z^6+8003475*x^3*y^3*z^6-6947100*x^2*y^4*z^6+2412450*x*y^5*z^6-183600*y^6*z^6+10663650*x^4*z^8+10740600*x^3*y*z^8+4851900*x^2*y^2*z^8-40107150*x*y^3*z^8+30447900*y^4*z^8+16129125*x^2*z^10-257215500*x*y*z^10+121378500*y^2*z^10+308002500*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*(11559834*x*v^9+32627016*x*v^7*r^2+25622604*x*v^5*r^4+5399976*x*v^3*r^6+348874*x*v*r^8-1579743*y*u*v^8-3918132*y*u*v^6*r^2-2104218*y*u*v^4*r^4+191148*y*u*v^2*r^6+75537*y*u*r^8-1301751*y*v^9-2929284*y*v^7*r^2-717786*y*v^5*r^4+1176636*y*v^3*r^6+324649*y*v*r^8+1301751*z*u*v^8+3603204*z*u*v^6*r^2+2641626*z*u*v^4*r^4+368964*z*u*v^2*r^6-18729*z*u*r^8+8678340*z*v^9+24021360*z*v^7*r^2+17610840*z*v^5*r^4+2459760*z*v^3*r^6-124860*z*v*r^8+1301751*w*u*v^8+3603204*w*u*v^6*r^2+2641626*w*u*v^4*r^4+368964*w*u*v^2*r^6-18729*w*u*r^8+11559834*w*v^9+33300936*w*v^7*r^2+27465804*w*v^5*r^4+6768936*w*v^3*r^6+588234*w*v*r^8+7810506*t*u*v^8+21619224*t*u*v^6*r^2+15849756*t*u*v^4*r^4+2213784*t*u*v^2*r^6-112374*t*u*r^8+2447577*t*v^9+8078508*t*v^7*r^2+8974422*t*v^5*r^4+4186188*t*v^3*r^6+719337*t*v*r^8+867834*u^2*v^8+2402136*u^2*v^6*r^2+1761084*u^2*v^4*r^4+245976*u^2*v^2*r^6-12486*u^2*r^8-867834*u*v^9-1728216*u*v^7*r^2+162756*u*v^5*r^4+1299624*u*v^3*r^6+318406*u*v*r^8+2169180*v^10+17472510*v^8*r^2+35709480*v^6*r^4+22806660*v^4*r^6+2592540*v^2*r^8-218690*r^10);
//   Coordinate number 1:
map_0_coord_1 := 5*(r^10);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.dq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [71*x^12-263*x^11*y+526*x^10*y^2-800*x^9*y^3+1075*x^8*y^4-1208*x^7*y^5+1099*x^6*y^6-848*x^5*y^7+575*x^4*y^8-300*x^3*y^9+96*x^2*y^10-13*x*y^11+y^12-5745*x^10*z^2+19005*x^9*y*z^2-33225*x^8*y^2*z^2+43545*x^7*y^3*z^2-49515*x^6*y^4*z^2+45345*x^5*y^5*z^2-31995*x^4*y^6*z^2+17775*x^3*y^7*z^2-7455*x^2*y^8*z^2+1485*x*y^9*z^2+90*y^10*z^2+172485*x^8*z^4-470745*x^7*y*z^4+726480*x^6*y^2*z^4-886590*x^5*y^3*z^4+892350*x^4*y^4*z^4-643365*x^3*y^5*z^4+342855*x^2*y^6*z^4-147870*x*y^7*z^4+37260*y^8*z^4-2293650*x^6*z^6+3918375*x^5*y*z^6-5688225*x^4*y^2*z^6+8003475*x^3*y^3*z^6-6947100*x^2*y^4*z^6+2412450*x*y^5*z^6-183600*y^6*z^6+10663650*x^4*z^8+10740600*x^3*y*z^8+4851900*x^2*y^2*z^8-40107150*x*y^3*z^8+30447900*y^4*z^8+16129125*x^2*z^10-257215500*x*y*z^10+121378500*y^2*z^10+308002500*z^12];
