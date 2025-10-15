
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.pw.1

// Other names and/or labels
// Cummins-Pauli label: 48I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1599

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 17, 24, 43], [23, 15, 24, 41], [25, 12, 0, 29], [31, 31, 36, 11], [31, 41, 24, 13], [35, 20, 0, 23], [43, 27, 36, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+2*y^2*w+x*y*t+y*z*t,x*w^2+2*y*w^2+x*w*t+z*w*t,x*w*t+2*y*w*t+x*t^2+z*t^2,x^2*w+2*x*y*w+x^2*t+x*z*t,2*y^2*w+y*z*w-x*y*t-x*z*t-y*z*t,x*z*w+2*y*z*w+x*z*t+z^2*t,2*x^3+5*x^2*y-x^2*z-2*x*y*z-y*z^2-y*w*t,2*x^3+2*x^2*y+2*x^2*z+4*x*y*z+2*y*z^2+y*w^2,2*x^3+x^2*y-4*x*y^2+x^2*z-4*y^2*z+y*z^2+y*w^2,2*x^3-x^2*y-x^2*z-2*x*y*z+5*y*z^2+y*w^2-y*w*t-z*w*t,x^2*w-3*x*y*w-2*x*z*w+y*z*w+7*x^2*t+2*x*y*t+2*y*z*t-2*z^2*t-w^2*t-w*t^2,6*x^3-6*x*z^2-x*w^2+2*y*w^2+z*w^2-x*w*t-z*w*t,2*x^2*w+4*x*y*w-2*y^2*w+2*x*z*w+3*y*z*w-w^3-4*x^2*t+x*y*t-7*x*z*t+y*z*t-4*z^2*t-w^2*t,2*x^3-x^2*y-12*x*y^2-x^2*z+4*x*y*z+12*y^2*z-y*z^2-2*y*w*t+z*t^2,2*x^3-x^2*y+24*y^3-x^2*z-2*x*y*z-y*z^2+y*w^2+y*t^2+z*t^2,x^2*w+2*x*y*w-2*y^2*w+x*z*w+y*z*w+x^2*t+13*x*y*t+24*y^2*t-3*x*z*t-11*y*z*t+z^2*t+w^2*t+2*w*t^2+t^3];

// Singular plane model
model_1 := [8*x^7+28*x^6*z+30*x^4*y^2*z+38*x^5*z^2+60*x^3*y^2*z^2+18*x*y^4*z^2+25*x^4*z^3+24*x^2*y^2*z^3+9*y^4*z^3+8*x^3*z^4-6*x*y^2*z^4+x^2*z^5];

// Weierstrass model
model_2 := [-2*x^8+x^4*y+10*x^4*z^4+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(305783424*y^2*z^12-1665684000*y^2*z^8*t^4+14268633048*y^2*z^4*t^8-38263750*y^2*t^12+153031680*y*z^13-39331008*y*z^11*w*t-39331008*y*z^11*t^2-27130464*y*z^9*w^2*t^2-54260928*y*z^9*w*t^3+969164352*y*z^9*t^4+2670288768*y*z^7*w*t^5+2670288768*y*z^7*t^6+1439310600*y*z^5*w^2*t^6+2878621200*y*z^5*w*t^7-8536938912*y*z^5*t^8-2283108660*y*z^3*w*t^9-2283108660*y*z^3*t^10+133856352*y*z*w^2*t^10+267712704*y*z*w*t^11+38263396*y*z*t^12+93312*z^14-25287552*z^12*w*t-25287552*z^12*t^2-6010848*z^10*w^2*t^2-12021696*z^10*w*t^3-1744416*z^10*t^4-151479936*z^8*w*t^5-151479936*z^8*t^6-424641600*z^6*w^2*t^6-849283200*z^6*w*t^7+1488792744*z^6*t^8+982337016*z^4*w*t^9+982337016*z^4*t^10+277367562*z^2*w^2*t^10+554735124*z^2*w*t^11-28676032*z^2*t^12-1594323*w*t^13-1594323*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*z*(19440*y^2*z^7*t^3-34308*y^2*z^3*t^7-15552*y*z^10*w-15552*y*z^10*t-2592*y*z^8*w^2*t-5184*y*z^8*w*t^2-7776*y*z^8*t^3-4752*y*z^6*w*t^4-4752*y*z^6*t^5-9504*y*z^4*w^2*t^5-19008*y*z^4*w*t^6-18288*y*z^4*t^7+1518*y*z^2*w*t^8+1518*y*z^2*t^9+77*y*w^2*t^9+154*y*w*t^10-4*y*t^11+2592*z^9*w^2*t+5184*z^9*w*t^2-2592*z^9*t^3-1728*z^7*w*t^4-1728*z^7*t^5-5220*z^5*w^2*t^5-10440*z^5*w*t^6+5724*z^5*t^7+1266*z^3*w*t^8+1266*z^3*t^9+50*z*w^2*t^9+100*z*w*t^10-31*z*t^11));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.pw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [8*x^7+28*x^6*z+30*x^4*y^2*z+38*x^5*z^2+60*x^3*y^2*z^2+18*x*y^4*z^2+25*x^4*z^3+24*x^2*y^2*z^3+9*y^4*z^3+8*x^3*z^4-6*x*y^2*z^4+x^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.pw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^6-3*w^5*t-13/2*w^4*t^2-6*w^3*t^3-2*w^2*t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*z^2*w^21*t+63/2*z^2*w^20*t^2+609/2*z^2*w^19*t^3+3591/2*z^2*w^18*t^4+14427/2*z^2*w^17*t^5+41769/2*z^2*w^16*t^6+89859/2*z^2*w^15*t^7+145917/2*z^2*w^14*t^8+89859*z^2*w^13*t^9+83538*z^2*w^12*t^10+57708*z^2*w^11*t^11+28728*z^2*w^10*t^12+9744*z^2*w^9*t^13+2016*z^2*w^8*t^14+192*z^2*w^7*t^15+1/8*w^24+3*w^23*t+1063/32*w^22*t^2+3597/16*w^21*t^3+33217/32*w^20*t^4+27639/8*w^19*t^5+272953/32*w^18*t^6+252957/16*w^17*t^7+702187/32*w^16*t^8+44661/2*w^15*t^9+31435/2*w^14*t^10+6336*w^13*t^11-127*w^12*t^12-1896*w^11*t^13-1168*w^10*t^14-336*w^9*t^15-40*w^8*t^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(12*z^3*w*t^2+12*z^3*t^3+7/2*z*w^4*t+14*z*w^3*t^2+13*z*w^2*t^3-2*z*w*t^4);
// Codomain equation:
map_2_codomain := [-2*x^8+x^4*y+10*x^4*z^4+y^2-4*z^8];
