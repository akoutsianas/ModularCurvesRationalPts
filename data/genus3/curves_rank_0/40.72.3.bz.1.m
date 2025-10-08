
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.bz.1

// Other names and/or labels
// Cummins-Pauli label: 40F3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.98

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 32, 9], [13, 24, 12, 5], [15, 11, 16, 25], [17, 1, 20, 33], [23, 5, 20, 23], [29, 22, 36, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [5, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.c.1", "40.12.0.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-y^2*w+x*z*w+z^2*w-y^2*t+z^2*t,x*z*w-y*z*w+z^2*w-y*z*t+z^2*t,x*w^2-y*w^2+z*w^2-y*w*t+z*w*t,x*w*t-y*w*t+z*w*t-y*t^2+z*t^2,x^2*w-x*y*w+x*z*w-x*y*t+x*z*t,x^2*w+2*x*y*w+2*y^2*w-y*z*w-z^2*w-y^2*t-2*y*z*t-z^2*t,5*x^2*y+x*w^2-z*w*t-z*t^2,x^2*y+x*y^2+3*y^3-x^2*z-4*x*y*z-2*y^2*z-x*z^2-y*z^2,x^2*y-4*x*y^2+3*y^3-x^2*z+x*y*z-2*y^2*z-x*z^2-y*z^2-x*w^2+y*w*t,5*x*y^2-5*x^2*z-5*x*z^2-3*x*w^2-y*w^2+z*w^2-x*w*t+y*w*t+2*z*w*t+z*t^2,2*x^2*w+4*x*y*w-y^2*w+3*x*z*w+z^2*w-w^3+8*y^2*t+3*y*z*t+z^2*t-2*w^2*t-w*t^2,5*x^3+5*x^2*z-3*x*w^2-y*w^2+z*w^2-3*x*w*t+3*z*w*t-x*t^2+y*t^2+2*z*t^2,x^2*y+6*x*y^2+3*y^3+4*x^2*z+6*x*y*z-2*y^2*z+4*x*z^2-y*z^2+x*w^2-z*w^2-y*w*t-2*z*w*t-z*t^2,x^2*w-x*y*w-5*y^2*w+x*z*w+5*y*z*w+w^3+2*x*y*t+y^2*t-2*x*z*t-8*y*z*t-5*z^2*t+w^2*t,2*x^2*w-x*y*w-y^2*w+2*x*z*w+y*z*w+5*x^2*t+13*x*y*t-y^2*t+7*x*z*t+y*z*t-w^2*t-2*w*t^2-t^3,x^2*y+x*y^2+3*y^3-x^2*z+x*y*z+13*y^2*z-6*x*z^2-11*y*z^2-5*z^3-z*w^2-z*w*t];

// Singular plane model
model_1 := [25*x^7+55*x^6*z-425*x^4*y^2*z+49*x^5*z^2-680*x^3*y^2*z^2+400*x*y^4*z^2+25*x^4*z^3-340*x^2*y^2*z^3+400*y^4*z^3+7*x^3*z^4-40*x*y^2*z^4+x^2*z^5];

// Weierstrass model
model_2 := [-10*x^6*z^2+x^4*y+13*x^4*z^4-250*x^2*z^6+y^2+y*z^4-156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(226206054687500*x*z^10-3371979550000000000*x*z^8*t^2-374244451365937500*x*z^6*t^4+22107732677775000*x*z^4*t^6-107473584336660*x*z^2*t^8-512578125000*x*t^10+1535781250000000*y*z^10-19311732177734375*y*z^8*w^2+816804747802734375*y*z^8*w*t-9773739377490234375*y*z^8*t^2+1731916375585937500*y*z^6*w^2*t^2+2946428098429687500*y*z^6*w*t^3-131517392807500000*y*z^6*t^4-78602432968828125*y*z^4*w^2*t^4+9182087223890625*y*z^4*w*t^5+93565451854321875*y*z^4*t^6-4753410319226250*y*z^2*w^2*t^6-4420269550505250*y*z^2*w*t^7-1699286821496190*y*z^2*t^8+2325112974990*y*w^2*t^8-1175868498726*y*w*t^9-713186017542*y*t^10+514531250000000*z^11+1539687500000000*z^9*w^2+8847949951171875*z^9*w*t-3529268214697265625*z^9*t^2-669541324492187500*z^7*w^2*t^2-1153499804995312500*z^7*w*t^3-925935788090000000*z^7*t^4-86816515090500000*z^5*w^2*t^4-88839899031346875*z^5*w*t^5+4127471862328125*z^5*t^6+5034876704343000*z^3*w^2*t^6+6310632436650450*z^3*w*t^7+1325193050995470*z^3*t^8+124182423972*z*w^2*t^8+2375102816514*z*w*t^9+1994631330042*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 3^8*(37539062500*x*z^8*t^2-8607187500*x*z^6*t^4-1374820000*x*z^4*t^6+4984460*x*z^2*t^8+3906250000*y*z^8*w^2+39843750000*y*z^8*w*t+127929687500*y*z^8*t^2+11015625000*y*z^6*w^2*t^2+16476562500*y*z^6*w*t^3-22873125000*y*z^6*t^4-4265343750*y*z^4*w^2*t^4-10296006250*y*z^4*w*t^5-7477363750*y*z^4*t^6+168769000*y*z^2*w^2*t^6+135565000*y*z^2*w*t^7+71078640*y*z^2*t^8-1007315*y*w^2*t^8-703569*y*w*t^9-249223*y*t^10-781250000*z^9*w*t+29882812500*z^9*t^2+7406250000*z^7*w^2*t^2+6178125000*z^7*w*t^3-10415000000*z^7*t^4-2169875000*z^5*w^2*t^4-1864156250*z^5*w*t^5-207921250*z^5*t^6-257446000*z^3*w^2*t^6-314964200*z^3*w*t^7-55640320*z^3*t^8+1177768*z*w^2*t^8+1426991*z*w*t^9+249223*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^7+55*x^6*z-425*x^4*y^2*z+49*x^5*z^2-680*x^3*y^2*z^2+400*x*y^4*z^2+25*x^4*z^3-340*x^2*y^2*z^3+400*y^4*z^3+7*x^3*z^4-40*x*y^2*z^4+x^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.bz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*z^3*w*t^3+1/3*z^3*t^4-1/48*z*w^4*t^2-17/60*z*w^3*t^3-1/6*z*w^2*t^4-1/60*z*w*t^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-125/12288*z^2*w^19*t^7-175/4096*z^2*w^18*t^8-265/3072*z^2*w^17*t^9-679/6144*z^2*w^16*t^10-409/4096*z^2*w^15*t^11-20563/307200*z^2*w^14*t^12-13097/384000*z^2*w^13*t^13-17031/1280000*z^2*w^12*t^14-151489/38400000*z^2*w^11*t^15-33317/38400000*z^2*w^10*t^16-861/6400000*z^2*w^9*t^17-127/9600000*z^2*w^8*t^18-1/1600000*z^2*w^7*t^19+125/196608*w^22*t^6+25/8192*w^21*t^7+1361/196608*w^20*t^8+241/24576*w^19*t^9+47429/4915200*w^18*t^10+8507/1228800*w^17*t^11+452671/122880000*w^16*t^12+22087/15360000*w^15*t^13+1192699/3072000000*w^14*t^14+881/15360000*w^13*t^15-274049/76800000000*w^12*t^16-81893/19200000000*w^11*t^17-1747/1600000000*w^10*t^18-683/4800000000*w^9*t^19-13/1600000000*w^8*t^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/16*w^5*t^2+1/16*w^4*t^3+11/400*w^3*t^4+1/200*w^2*t^5);
// Codomain equation:
map_2_codomain := [-10*x^6*z^2+x^4*y+13*x^4*z^4-250*x^2*z^6+y^2+y*z^4-156*z^8];
