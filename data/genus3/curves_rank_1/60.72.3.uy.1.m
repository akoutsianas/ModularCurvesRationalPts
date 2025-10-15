
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.uy.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.192

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 36, 36, 5], [27, 14, 58, 57], [31, 18, 42, 25], [33, 50, 56, 51], [53, 48, 57, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4], [5, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.e.1', '15.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "30.36.0.a.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+z^2+x*w-w^2-u^2,x^2+x*y+x*z+y*z-x*w-x*t,3*x^2-2*x*z-z^2+x*w+2*z*w,x^2+y^2+x*z-y*z-x*w-2*y*w+x*t-2*y*t,2*x^2+2*x*y-x*z-2*y*z+z^2+x*w-y*w-z*w+w^2+x*t-z*t+2*w*t-u^2,3*x^2+2*x*y-y^2-y*z+z^2+2*y*w-z*w+w^2+2*x*t+3*y*t+z*t-2*w*t-2*t^2+u^2,3*x^2-4*x*y-4*y^2+z^2-z*w+w^2-x*t-z*t+2*w*t+t^2-2*u^2];

// Singular plane model
model_1 := [44*x^6+8*x^4*y^2-61*x^2*y^4-183*x^5*z-34*x^3*y^2*z+4*x*y^4*z+210*x^4*z^2+42*x^2*y^2*z^2-4*y^4*z^2-50*x^3*z^3-16*x*y^2*z^3+15*x^2*z^4+8*y^2*z^4+12*x*z^5-4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(109478152799484013125*x*t^8-3124643774370441750*x*t^6*u^2-461588193664801881975*x*t^4*u^4-50792065569304187040*x*t^2*u^6-36935128931269477392*x*u^8+35164765873106611875*y*t^8-19911090243817032750*y*t^6*u^2-83599218622823238225*y*t^4*u^4+6789544821311622480*y*t^2*u^6-7530158530837833264*y*u^8-5393403420260625*z*w^8-34718509494553500*z*w^6*u^2-51887165094072000*z*w^4*u^4+50659121382763740*z*w^2*u^6+73973602510900981875*z*t^8+57244411715903464500*z*t^6*u^2-125888066067935560950*z*t^4*u^4-13231983748487417100*z*t^2*u^6-14166577174755318368*z*u^8+6933389288017500*w^9+36307296110287125*w^7*u^2+54317994804612000*w^5*u^4+4372409926468815*w^3*u^6+1952448473381765625*w^2*t^7+461606254444656090000*w^2*t^5*u^2+42625205102595530250*w^2*t^3*u^4+28386828387200999925*w^2*t*u^6-144445139434376628750*w*t^8+479095969420791158625*w*t^6*u^2-289598680744039903500*w*t^4*u^4+9439949325522909105*w*t^2*u^6-10383333508508392784*w*u^8-72521004506526095625*t^9+143739654783699066750*t^7*u^2-284334298604050681800*t^5*u^4+47942170752163899915*t^3*u^6-12893184394222054032*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^12*11^6*(u^6*(175995*x*t^2-17760*x*u^2+59265*y*t^2+60848*y*u^2-12705*z*w^2+129435*z*t^2-8560*z*u^2+4620*w^3+24975*w^2*t-212880*w*t^2-21940*w*u^2-116505*t^3+98324*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.uy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [44*x^6+8*x^4*y^2-61*x^2*y^4-183*x^5*z-34*x^3*y^2*z+4*x*y^4*z+210*x^4*z^2+42*x^2*y^2*z^2-4*y^4*z^2-50*x^3*z^3-16*x*y^2*z^3+15*x^2*z^4+8*y^2*z^4+12*x*z^5-4*z^6];
