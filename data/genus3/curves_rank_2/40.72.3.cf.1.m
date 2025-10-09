
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.cf.1

// Other names and/or labels
// Cummins-Pauli label: 40F3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.97

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 3, 32, 31], [25, 38, 12, 11], [29, 10, 32, 17], [31, 32, 12, 31], [33, 20, 0, 23], [37, 37, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["20.36.1.c.1", "40.12.0.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-y^2*w-x*z*w+z^2*w-y^2*t+z^2*t,x*z*w-y*z*w-z^2*w-y*z*t-z^2*t,x*w^2-y*w^2-z*w^2-y*w*t-z*w*t,x*w*t-y*w*t-z*w*t-y*t^2-z*t^2,x^2*w-x*y*w-x*z*w-x*y*t-x*z*t,x^2*w+2*x*y*w+2*y^2*w+y*z*w-z^2*w-y^2*t+2*y*z*t-z^2*t,x^2*y+x*y^2+3*y^3+x^2*z+4*x*y*z+2*y^2*z-x*z^2-y*z^2,10*x^2*y+x*w^2+z*w*t+z*t^2,x^2*y-9*x*y^2+3*y^3+x^2*z-6*x*y*z+2*y^2*z-x*z^2-y*z^2-x*w^2+y*w*t,x^2*y-9*x*y^2+3*y^3-9*x^2*z+4*x*y*z+2*y^2*z+9*x*z^2-y*z^2+3*x*w^2+y*w^2+z*w^2+x*w*t-y*w*t+2*z*w*t+z*t^2,10*x^3-10*x^2*z-3*x*w^2-y*w^2-z*w^2-3*x*w*t-3*z*w*t-x*t^2+y*t^2-2*z*t^2,5*x^2*w+10*x*y*w-5*x*z*w-w^3+15*y^2*t-5*y*z*t-2*w^2*t-w*t^2,3*x^2*y+13*x*y^2+9*y^3-7*x^2*z-8*x*y*z+6*y^2*z+7*x*z^2-3*y*z^2+x*w^2+z*w^2-y*w*t+2*z*w*t+z*t^2,2*x^2*w-2*x*y*w-10*y^2*w-2*x*z*w-10*y*z*w+w^3+4*x*y*t+2*y^2*t+4*x*z*t+16*y*z*t-10*z^2*t+w^2*t,4*x^2*w-3*x*y*w-y^2*w-4*x*z*w-y*z*w+10*x^2*t+26*x*y*t-y^2*t-14*x*z*t-y*z*t-w^2*t-2*w*t^2-t^3,3*x^2*y-7*x*y^2+9*y^3-7*x^2*z+2*x*y*z-24*y^2*z-3*x*z^2-23*y*z^2+10*z^3+3*x*w^2+y*w^2+2*z*w^2+x*w*t-y*w*t+3*z*w*t+z*t^2];

// Singular plane model
model_1 := [50*x^7+110*x^6*z-425*x^4*y^2*z+98*x^5*z^2-680*x^3*y^2*z^2+200*x*y^4*z^2+50*x^4*z^3-340*x^2*y^2*z^3+200*y^4*z^3+14*x^3*z^4-40*x*y^2*z^4+2*x^2*z^5];

// Weierstrass model
model_2 := [-4*x^8-80*x^6*z^2+50*x^4*z^4-500*x^2*z^6+y^2+y*z^4-156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(9163906250000000*x*z^10+5826880931250000000*x*z^8*t^2+5084010246532500000*x*z^6*t^4-87880293245250000*x*z^4*t^6+234112164496560*x*z^2*t^8+576650390625*x*t^10+62500000000000*y*z^10+26557167968750000*y*z^8*w^2-438950964843750000*y*z^8*w*t+17099047339843750000*y*z^8*t^2-11371550467031250000*y*z^6*w^2*t^2-11136777791681250000*y*z^6*w*t^3+12484400460168750000*y*z^6*t^4-99976018282312500*y*z^4*w^2*t^4-520062327755887500*y*z^4*w*t^5-518696275438462500*y*z^4*t^6+11139992395967250*y*z^2*w^2*t^6+10224941549421150*y*z^2*w*t^7+3708439665403050*y*z^2*t^8-1344987810828*y*w^2*t^8+2174849037477*y*w*t^9+1067000575086*y*t^10+62500000000000*z^11+23097265625000000*z^9*w^2+83748386718750000*z^9*w*t-5793525910156250000*z^9*t^2-544154699062500000*z^7*w^2*t^2-2903677171368750000*z^7*w*t^3-6437924028131250000*z^7*t^4-545098094025750000*z^5*w^2*t^4-642432904689262500*z^5*w*t^5-81555987309862500*z^5*t^6+9213562218861000*z^3*w^2*t^6+11949895364614650*z^3*w*t^7+2780486200571850*z^3*t^8+1299518611812*z*w^2*t^8+3519819968148*z*w*t^9+2220301356336*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 3^10*(t*(35625000000*x*z^8*t+34993750000*x*z^6*t^3+722160000*x*z^4*t^5-1228320*x*z^2*t^7+12500000000*y*z^8*w+111875000000*y*z^8*t+19343750000*y*z^6*w^2*t+81434375000*y*z^6*w*t^2+134971875000*y*z^6*t^3+2305515625*y*z^4*w^2*t^3+6361609375*y*z^4*w*t^4+4022623125*y*z^4*t^5-50493000*y*z^2*w^2*t^5-42088600*y*z^2*w*t^6-19636720*y*z^2*t^7+128312*y*w^2*t^7+89428*y*w*t^8+30708*y*t^9-33125000000*z^9*t-3625000000*z^7*w^2*t-643750000*z^7*w*t^2-21359375000*z^7*t^3-3580312500*z^5*w^2*t^3-3694771875*z^5*w*t^4-320099375*z^5*t^5-62584000*z^3*w^2*t^5-78144200*z^3*w*t^6-15234160*z^3*t^7+132904*z*w^2*t^7+163612*z*w*t^8+30708*z*t^9));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [50*x^7+110*x^6*z-425*x^4*y^2*z+98*x^5*z^2-680*x^3*y^2*z^2+200*x*y^4*z^2+50*x^4*z^3-340*x^2*y^2*z^3+200*y^4*z^3+14*x^3*z^4-40*x*y^2*z^4+2*x^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*z^3*w^2*t^3+4/3*z^3*w*t^4+2/3*z^3*t^5-1/48*z*w^5*t^2-73/240*z*w^4*t^3-9/20*z*w^3*t^4-11/60*z*w^2*t^5-1/60*z*w*t^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-125/12288*z^2*w^23*t^7-1075/12288*z^2*w^22*t^8-4265/12288*z^2*w^21*t^9-3473/4096*z^2*w^20*t^10-88193/61440*z^2*w^19*t^11-551419/307200*z^2*w^18*t^12-2646431/1536000*z^2*w^17*t^13-9983653/7680000*z^2*w^16*t^14-2001201/2560000*z^2*w^15*t^15-14475397/38400000*z^2*w^14*t^16-5592827/38400000*z^2*w^13*t^17-1716997/38400000*z^2*w^12*t^18-34289/3200000*z^2*w^11*t^19-18641/9600000*z^2*w^10*t^20-1207/4800000*z^2*w^9*t^21-1/48000*z^2*w^8*t^22-1/1200000*z^2*w^7*t^23+125/393216*w^26*t^6+575/196608*w^25*t^7+1619/131072*w^24*t^8+3131/98304*w^23*t^9+34523/614400*w^22*t^10+35333/491520*w^21*t^11+2814477/40960000*w^20*t^12+1013483/20480000*w^19*t^13+80922499/3072000000*w^18*t^14+14619157/1536000000*w^17*t^15+28026719/19200000000*w^16*t^16-9786853/12800000000*w^15*t^17-109796851/153600000000*w^14*t^18-4874581/15360000000*w^13*t^19-14487143/153600000000*w^12*t^20-25241/1280000000*w^11*t^21-18101/6400000000*w^10*t^22-607/2400000000*w^9*t^23-103/9600000000*w^8*t^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/16*w^6*t^2+1/8*w^5*t^3+9/100*w^4*t^4+13/400*w^3*t^5+1/200*w^2*t^6);
// Codomain equation:
map_2_codomain := [-4*x^8-80*x^6*z^2+50*x^4*z^4-500*x^2*z^6+y^2+y*z^4-156*z^8];
