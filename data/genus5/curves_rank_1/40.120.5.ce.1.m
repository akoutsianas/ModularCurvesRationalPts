
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.ce.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.78

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 30, 35, 13], [28, 23, 5, 21], [39, 17, 10, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 26], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
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
covers := ["20.60.2.c.1", "40.24.1.ce.1", "40.24.1.ce.2", "40.60.0.a.1", "40.60.3.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u-x*v,x*v+u*v+y*r+t*r,y*w+w*t-z*v,x*w+x*v+z*r,x*y+x*t-z*u,2*x*w-w*u-x*v+u*v+y*r-z*r,y*w-3*z*w+z*v-t*v,x*y-3*x*z+z*u-t*u,y*z+z^2-2*w^2+2*y*t+2*z*t+2*w*v,2*y*z+2*z^2+2*w^2-y*t-z*t,2*y*z-3*z^2-y*t+z*t-t^2,2*x*y+2*x*t+5*y*u+3*z*u-2*v*r,4*x*y+2*x*z-2*x*t+3*z*u-t*u-2*w*r,5*y^2-y*z-z^2+2*w^2+3*y*t+z*t+t^2-2*w*v+2*v^2,5*x^2-y^2-y*z+z^2+5*x*u,10*x^2+2*y^2+z^2+y*t-z*t+t^2-10*x*u+5*u^2+2*r^2];

// Singular plane model
model_1 := [x^4*y^8+40*x^4*y^6*z^2-2*x^2*y^8*z^2+1240*x^4*y^4*z^4-124*x^2*y^6*z^4+5*y^8*z^4+4000*x^4*y^2*z^6-600*x^2*y^4*z^6+60*y^6*z^6+48400*x^4*z^8+4400*x^2*y^2*z^8+100*y^4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,71*x^6-154*x^4*y*z+288*x^4*z^2-88*x^2*y*z^3+108*x^2*z^4+88*y*z^5-16*z^6-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1374576324412500*x*u^9-24076789513920000*x*u^7*r^2+12528419158926000*x*u^5*r^4+464253319856656000*x*u^3*r^6+250057439669261800*x*u*r^8-2786527200000*z*t*v^8-24480663600000*z*t*v^6*r^2+1407546280000*z*t*v^4*r^4+4902478990276000*z*t*v^2*r^6+57421851992173200*z*t*r^8+70826400000*w*v^9-12192193200000*w*v^7*r^2-85117104920000*w*v^5*r^4+533524986276000*w*v^3*r^6+18780532878058000*w*v*r^8+627471600000*t^2*v^8+8978207800000*t^2*v^6*r^2+129805633660000*t^2*v^4*r^4-324674567738000*t^2*v^2*r^6-20259928931506600*t^2*r^8+741547753959375*u^10+4413113462587500*u^8*r^2-72003684025102500*u^6*r^4+126578061794976000*u^4*r^6+22119327940418950*u^2*r^8-559333600000*v^10-1427820400000*v^8*r^2+65783071880000*v^6*r^4+1413325516980000*v^4*r^6+5434831246238800*v^2*r^8-16118486496023908*r^10);
//   Coordinate number 1:
map_0_coord_1 := 11^8*((5*u^2+2*r^2)^2*(9500*x*u^5+6000*x*u^3*r^2-400*x*u*r^4+5125*u^6+150*u^4*r^2-740*u^2*r^4+8*r^6));

// Map from the embedded model to the plane model of modular curve with label 40.120.5.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*r);
// Codomain equation:
map_1_codomain := [x^4*y^8+40*x^4*y^6*z^2-2*x^2*y^8*z^2+1240*x^4*y^4*z^4-124*x^2*y^6*z^4+5*y^8*z^4+4000*x^4*y^2*z^6-600*x^2*y^4*z^6+60*y^6*z^6+48400*x^4*z^8+4400*x^2*y^2*z^8+100*y^4*z^8];
