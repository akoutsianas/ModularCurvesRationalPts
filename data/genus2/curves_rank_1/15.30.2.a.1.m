
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 15.30.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 15A2
// Rouse-Sutherland-Zureick-Brown label: 15.30.2.2

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 2, 2, 14], [2, 7, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[3, 4], [5, 4]];
bad_primes := [3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.6.0.a.1", "15.15.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z+z^2+3*x*w+z*t+t^2,y^2+6*x*z+y*z-3*x*w-y*w-2*z*w+w^2-z*t-t^2,6*x*y-y*z+z^2-3*x*w-6*x*t+3*z*t-w*t,18*x^2-3*x*y+z*w+3*x*t-y*t-2*z*t+w*t];

// Singular plane model
model_1 := [7*x^6+8*x^5*y+9*x^4*y^2+5*x^3*y^3+x^2*y^4+12*x^5*z-2*x^4*y*z-x^3*y^2*z+2*x^2*y^3*z+x*y^4*z+24*x^4*z^2-3*x^3*y*z^2-2*x^2*y^2*z^2+2*x*y^3*z^2+y^4*z^2+28*x^3*z^3-2*x^2*y*z^3-2*x*y^2*z^3+24*x^2*z^4-x*y*z^4-y^2*z^4+12*x*z^5+4*z^6];

// Weierstrass model
model_2 := [x^6-x^5*z+9*x^4*z^2+x^3*y-5*x^3*z^3+x^2*y*z+9*x^2*z^4+x*y*z^2-x*z^5+y^2+y*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(2403*x*w^4-44292*x*w^3*t+44076*x*w^2*t^2-3600*x*w*t^3-216*x*t^4-8991*y*z*w^3+10492*y*z*w^2*t-3236*y*z*w*t^2-416*y*z*t^3-12938*y*w^3*t-5120*y*w^2*t^2-2232*y*w*t^3+68*y*t^4+14459*z^2*w^3-20180*z^2*w^2*t-8060*z^2*w*t^2-2368*z^2*t^3+12938*z*w^4+11685*z*w^3*t-34040*z*w^2*t^2-13980*z*w*t^3-1520*z*t^4-12348*w^5+3947*w^4*t+21080*w^3*t^2-8532*w^2*t^3-6644*w*t^4-1116*t^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(39639*x*w^4-132696*x*w^3*t+122328*x*w^2*t^2-102240*x*w*t^3-10368*x*t^4+1837*y*z*w^3-7944*y*z*w^2*t+44592*y*z*w*t^2-19968*y*z*t^3+1766*y*w^3*t+10020*y*w^2*t^2-1296*y*w*t^3+3264*y*t^4+19547*z^2*w^3-110160*z^2*w^2*t+130560*z^2*w*t^2-113664*z^2*t^3-1766*z*w^4+9385*z*w^3*t-78660*z*w^2*t^2+81600*z*w*t^3-72960*z*t^4+71*w^4*t+3420*w^3*t^2-47916*w^2*t^3+45648*w*t^4-53568*t^5);

// Map from the embedded model to the plane model of modular curve with label 15.30.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [7*x^6+8*x^5*y+9*x^4*y^2+5*x^3*y^3+x^2*y^4+12*x^5*z-2*x^4*y*z-x^3*y^2*z+2*x^2*y^3*z+x*y^4*z+24*x^4*z^2-3*x^3*y*z^2-2*x^2*y^2*z^2+2*x*y^3*z^2+y^4*z^2+28*x^3*z^3-2*x^2*y*z^3-2*x*y^2*z^3+24*x^2*z^4-x*y*z^4-y^2*z^4+12*x*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 15.30.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*z^7+z^6*w+8*z^6*t+6*z^5*w*t+13*z^5*t^2+z^4*w^2*t+14*z^4*w*t^2+6*z^4*t^3+6*z^3*w^2*t^2+8*z^3*w*t^3-3*z^3*t^4+z^2*w^3*t^2+4*z^2*w^2*t^3+3*z^2*w*t^4-7*z^2*t^5+z*w^3*t^3+3*z*w^2*t^4+z*w*t^5-5*z*t^6+w^3*t^4+w^2*t^5-2*t^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z^21+10*z^20*w-103*z^20*t+9*z^19*w^2+30*z^19*w*t-808*z^19*t^2+2*z^18*w^3+63*z^18*w^2*t-264*z^18*w*t^2-3298*z^18*t^3+17*z^17*w^3*t+131*z^17*w^2*t^2-2146*z^17*w*t^3-8218*z^17*t^4+67*z^16*w^3*t^2-234*z^16*w^2*t^3-7593*z^16*w*t^4-12393*z^16*t^5+3*z^15*w^4*t^2+157*z^15*w^3*t^3-2189*z^15*w^2*t^4-16788*z^15*w*t^5-6464*z^15*t^6+35*z^14*w^4*t^3+181*z^14*w^3*t^4-7014*z^14*w^2*t^5-24643*z^14*w*t^6+20810*z^14*t^7+2*z^13*w^5*t^3+176*z^13*w^4*t^4-213*z^13*w^3*t^5-14121*z^13*w^2*t^6-21579*z^13*w*t^7+71307*z^13*t^8+20*z^12*w^5*t^4+487*z^12*w^4*t^5-1309*z^12*w^3*t^6-19668*z^12*w^2*t^7-1293*z^12*w*t^8+129567*z^12*t^9+z^11*w^6*t^4+72*z^11*w^5*t^5+920*z^11*w^4*t^6-2654*z^11*w^3*t^7-18767*z^11*w^2*t^8+31353*z^11*w*t^9+168988*z^11*t^10+5*z^10*w^6*t^5+158*z^10*w^5*t^6+1361*z^10*w^4*t^7-3171*z^10*w^3*t^8-9732*z^10*w^2*t^9+61233*z^10*w*t^10+170225*z^10*t^11+13*z^9*w^6*t^6+260*z^9*w^5*t^7+1654*z^9*w^4*t^8-1929*z^9*w^3*t^9+3353*z^9*w^2*t^10+74277*z^9*w*t^11+134835*z^9*t^12+24*z^8*w^6*t^7+336*z^8*w^5*t^8+1797*z^8*w^4*t^9+505*z^8*w^3*t^10+13984*z^8*w^2*t^11+67135*z^8*w*t^12+82567*z^8*t^13+33*z^7*w^6*t^8+384*z^7*w^5*t^9+1701*z^7*w^4*t^10+2768*z^7*w^3*t^11+17886*z^7*w^2*t^12+47589*z^7*w*t^13+35865*z^7*t^14+39*z^6*w^6*t^9+378*z^6*w^5*t^10+1422*z^6*w^4*t^11+3635*z^6*w^3*t^12+15521*z^6*w^2*t^13+26625*z^6*w*t^14+6923*z^6*t^15+39*z^5*w^6*t^10+336*z^5*w^5*t^11+976*z^5*w^4*t^12+3128*z^5*w^3*t^13+10230*z^5*w^2*t^14+11413*z^5*w*t^15-4682*z^5*t^16+36*z^4*w^6*t^11+244*z^4*w^5*t^12+550*z^4*w^4*t^13+1992*z^4*w^3*t^14+5250*z^4*w^2*t^15+3372*z^4*w*t^16-5904*z^4*t^17+27*z^3*w^6*t^12+148*z^3*w^5*t^13+239*z^3*w^4*t^14+967*z^3*w^3*t^15+2094*z^3*w^2*t^16+411*z^3*w*t^17-3599*z^3*t^18+17*z^2*w^6*t^13+66*z^2*w^5*t^14+79*z^2*w^4*t^15+362*z^2*w^3*t^16+626*z^2*w^2*t^17-178*z^2*w*t^18-1458*z^2*t^19+7*z*w^6*t^14+22*z*w^5*t^15+19*z*w^4*t^16+96*z*w^3*t^17+132*z*w^2*t^18-108*z*w*t^19-388*z*t^20+2*w^6*t^15+4*w^5*t^16+2*w^4*t^17+16*w^3*t^18+16*w^2*t^19-24*w*t^20-56*t^21);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^7-3*z^6*t-4*z^5*t^2-5*z^4*t^3-4*z^3*t^4-5*z^2*t^5-3*z*t^6-2*t^7);
// Codomain equation:
map_2_codomain := [x^6-x^5*z+9*x^4*z^2+x^3*y-5*x^3*z^3+x^2*y*z+9*x^2*z^4+x*y*z^2-x*z^5+y^2+y*z^3+z^6];
