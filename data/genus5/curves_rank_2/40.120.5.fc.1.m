
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.fc.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.8

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 9, 23, 24], [17, 3, 1, 8], [29, 21, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 30], [5, 7]];
bad_primes := [2, 5];
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
covers := ["5.60.0.b.1", "40.40.1.bf.1", "40.40.1.br.1", "40.60.2.o.1", "40.60.3.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y^2-x*w+y*w-x*u+w*u+t*u+u^2-y*v+v^2,2*x^2+x*y+y^2-x*w-y*w-x*t-y*t-x*u-2*u*v,x^2-y^2+x*z+y*z-x*w-y*w+x*u-y*u-w*u-t*u-u^2+x*v+t*v,x^2-x*y-x*z-y*z+2*y*w-x*t+y*t+y*u+x*v-t*v+v^2,x*y+y^2+x*u+y*u-w*u+u^2+x*v+y*v-t*v+u*v,x^2+y^2-2*x*z-x*w-x*t+y*t-t^2+w*u+x*v-u*v+v^2,x*y+y^2-x*z+y*z+w*u+t*u+u^2+y*v-w*v-t*v+v^2,2*x^2+x*w-2*y*t+t^2-y*u-t*u-x*v-y*v+t*v-u*v,y^2+x*w+y*w+2*x*t-w*t+u^2-x*v-y*v,x*w+w^2+x*t+t^2+x*u-w*u-t*u-w*v-t*v,x^2+x*y+y^2+y*z-x*w-y*w-y*u-z*u+w*u+u^2-y*v-z*v+w*v+t*v,x^2-y*t-z*t+w*t-y*u+w*u-y*v+z*v+t*v-u*v,x^2-x*y+y*w-z*w-x*t-y*t+z*u+u*v+v^2,x^2-y^2+x*z+y*w-z*w-w*t-z*u-t*u,x*y+y^2+y*z+z^2-y*w-z*w-z*u+w*u+t*u+u^2+y*v,x*w+w^2+x*t+t^2+x*u-x*v+5*r^2];

// Singular plane model
model_1 := [x^12+40*x^10*y^2-120*x^8*y^4-7200*x^6*y^6+162000*x^4*y^8-2*x^11*z-60*x^9*y^2*z+760*x^7*y^4*z+25200*x^5*y^6*z+72000*x^3*y^8*z+6*x^10*z^2+150*x^8*y^2*z^2-560*x^6*y^4*z^2-25000*x^4*y^6*z^2+512000*x^2*y^8*z^2-10*x^9*z^3-290*x^7*y^2*z^3+2120*x^5*y^4*z^3+77000*x^3*y^6*z^3+112000*x*y^8*z^3+10*x^8*z^4+420*x^6*y^2*z^4-900*x^4*y^4*z^4-75000*x^2*y^6*z^4+392000*y^8*z^4-22*x^7*z^5-850*x^5*y^2*z^5-3780*x^3*y^4*z^5+61200*x*y^6*z^5+29*x^6*z^6+1010*x^4*y^2*z^6+3840*x^2*y^4*z^6-56200*y^6*z^6-17*x^5*z^7-700*x^3*y^2*z^7-4340*x*y^4*z^7+10*x^4*z^8+490*x^2*y^2*z^8+2980*y^4*z^8-10*x^3*z^9-220*x*y^2*z^9+21*x^2*z^10+10*y^2*z^10-27*x*z^11+11*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(4004*x*u*v^8-6046*x*u*v^6*r^2-1236*x*u*v^4*r^4+2744*x*u*v^2*r^6+144*x*u*r^8+748*x*v^9+2523*x*v^7*r^2-4122*x*v^5*r^4-1692*x*v^3*r^6+8*x*v*r^8+3256*w*v^9-7379*w*v^7*r^2+1146*w*v^5*r^4+3196*w*v^3*r^6+56*w*v*r^8+3256*t*v^9-7379*t*v^7*r^2+1146*t*v^5*r^4+3196*t*v^3*r^6+56*t*v*r^8+748*u^2*v^8-1517*u^2*v^6*r^2+258*u^2*v^4*r^4+628*u^2*v^2*r^6-72*u^2*r^8+4004*u*v^9-6046*u*v^7*r^2-1356*u*v^5*r^4+3064*u*v^3*r^6-16*u*v*r^8+768*v^10+13203*v^8*r^2-18702*v^6*r^4-9252*v^4*r^6+7448*v^2*r^8+1440*r^10);
//   Coordinate number 1:
map_0_coord_1 := 5*(r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.fc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^12+40*x^10*y^2-120*x^8*y^4-7200*x^6*y^6+162000*x^4*y^8-2*x^11*z-60*x^9*y^2*z+760*x^7*y^4*z+25200*x^5*y^6*z+72000*x^3*y^8*z+6*x^10*z^2+150*x^8*y^2*z^2-560*x^6*y^4*z^2-25000*x^4*y^6*z^2+512000*x^2*y^8*z^2-10*x^9*z^3-290*x^7*y^2*z^3+2120*x^5*y^4*z^3+77000*x^3*y^6*z^3+112000*x*y^8*z^3+10*x^8*z^4+420*x^6*y^2*z^4-900*x^4*y^4*z^4-75000*x^2*y^6*z^4+392000*y^8*z^4-22*x^7*z^5-850*x^5*y^2*z^5-3780*x^3*y^4*z^5+61200*x*y^6*z^5+29*x^6*z^6+1010*x^4*y^2*z^6+3840*x^2*y^4*z^6-56200*y^6*z^6-17*x^5*z^7-700*x^3*y^2*z^7-4340*x*y^4*z^7+10*x^4*z^8+490*x^2*y^2*z^8+2980*y^4*z^8-10*x^3*z^9-220*x*y^2*z^9+21*x^2*z^10+10*y^2*z^10-27*x*z^11+11*z^12];
