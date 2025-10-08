
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.cy.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.59

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 36, 15], [13, 25, 34, 9], [21, 31, 30, 7], [31, 23, 24, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.b.1", "40.36.1.e.1", "40.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t+x*t^2-z*t^2,x*w^2+x*w*t-z*w*t,x^2*t+x*y*t-z^2*t,x^2*w+x*y*w-z^2*w,x^2*z+x*y*z-z^3,x*w*t+z*w*t-y*t^2,x*w^2+z*w^2-y*w*t,x*y*w+x*y*t-y*z*t,x*y*w+y*z*w-y^2*t,x^2*w+x^2*t-x*z*t,x^2*w+x*z*w-x*y*t,x^2*y+x*y^2-y*z^2,x^3+x^2*y-x*z^2,3*x^3-x^2*y+x*y^2+3*x^2*z-x*y*z+y^2*z+x*z^2+z^3+11*x*w^2-z*w^2-11*x*w*t+11*y*w*t-z*w*t+6*x*t^2-11*y*t^2-6*z*t^2,2*x^3+x^2*y+y^3+3*x^2*z-x*y*z+y^2*z+2*x*z^2+y*z^2+z^3-8*x*w^2+10*y*w^2+9*z*w^2-3*x*w*t+y*w*t-10*z*w*t+x*t^2-13*y*t^2-z*t^2,x*y*w+y^2*w-x*z*w+y*z*w+10*w^3+3*x^2*t-x*y*t+y^2*t+3*x*z*t+2*z^2*t+20*w^2*t-40*w*t^2];

// Singular plane model
model_1 := [4*x^5*y^2+12*x^4*y^2*z+40*x^5*z^2+12*x^3*y^2*z^2+80*x^4*z^3+4*x^2*y^2*z^3+10*x^3*z^4+x*y^2*z^4-30*x^2*z^5+y^2*z^5-10*x*z^6];

// Weierstrass model
model_2 := [10*x^7*z+70*x^6*z^2+230*x^5*z^3+380*x^4*z^4+230*x^3*z^5+70*x^2*z^6+10*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(173092*x*y*z^8*t+505898530*x*y*z^6*t^3-7452262000*x*y*z^4*t^5+326932250000*x*y*z^2*t^7-22175665000000*x*y*t^9-8501760*x*z^9*t-323589660*x*z^7*t^3+14488201000*x*z^5*t^5-290530100000*x*z^3*t^7+18897785000000*x*z*t^9-1024777*y^2*z^8*t+116933030*y^2*z^6*t^3+1274933000*y^2*z^4*t^5-84964000000*y^2*z^2*t^7+3949872500000*y^2*t^9-3939840*y*z^9*t+213652840*y*z^7*t^3+5807881000*y*z^5*t^5-278700100000*y*z^3*t^7+9270647500000*y*z*t^9-8564260*z^10*t-313071740*z^8*t^3+9400969000*z^6*t^5-49138400000*z^4*t^7+3507165000000*z^2*t^9+50000000000*w^11+300000000000*w^10*t-2000000000000*w^8*t^3-1000000000000*w^7*t^4+2800000000000*w^6*t^5+8800000000000*w^5*t^6-36000000000000*w^3*t^8+119998250000000*w^2*t^9-112002875000000*w*t^10+6250000000*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t*(16*x*y*z^8-12135*x*y*z^6*t^2-27000*x*y*z^4*t^4-62500*x*y*z^2*t^6+312500*x*y*t^8-1230*x*z^9+3720*x*z^7*t^2-25250*x*z^5*t^4-175000*x*z^3*t^6-1250000*x*z*t^8-146*y^2*z^8-3910*y^2*z^6*t^2-24500*y^2*z^4*t^4+31250*y^2*z^2*t^6+312500*y^2*t^8-570*y*z^9-8705*y*z^7*t^2-27750*y*z^5*t^4-237500*y*z^3*t^6-1250000*y*z*t^8-1230*z^10+4880*z^8*t^2+72750*z^6*t^4+300000*z^4*t^6+1250000*z^2*t^8));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [4*x^5*y^2+12*x^4*y^2*z+40*x^5*z^2+12*x^3*y^2*z^2+80*x^4*z^3+4*x^2*y^2*z^3+10*x^3*z^4+x*y^2*z^4-30*x^2*z^5+y^2*z^5-10*x*z^6];
