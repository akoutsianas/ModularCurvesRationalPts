
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.bk.2

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.57

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 29, 5], [20, 9, 3, 14], [20, 11, 23, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 8], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.b.2", "30.36.1.o.1", "30.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z*w,5*x^2-2*x*z+z^2+5*y*w,10*x^2+8*y^2-7*x*z+2*z^2-16*y*w+28*w^2+6*y*t-6*w*t+3*t^2];

// Singular plane model
model_1 := [19600*x^8+20720*x^7*y+5756*x^6*y^2+2948*x^5*y^3+3300*x^5*y*z^2+3721*x^4*y^4+780*x^4*y^2*z^2+1204*x^3*y^5-330*x^3*y^3*z^2+116*x^2*y^6+300*x^2*y^4*z^2+225*x^2*y^2*z^4+160*x*y^7+60*x*y^5*z^2+64*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(12685789563478*x*z*w^8-17380652323920*x*z*w^7*t+13135942729191*x*z*w^6*t^2-4242740345766*x*z*w^5*t^3+345936231657*x*z*w^4*t^4-295587874836*x*z*w^3*t^5+120427907697*x*z*w^2*t^6+4667062986*x*z*w*t^7-972494487*x*z*t^8-20257577062220*y*w^9+26640366388900*y*w^8*t-1523745426390*y*w^7*t^2-3472135944210*y*w^6*t^3-4654947435930*y*w^5*t^4-420157501110*y*w^4*t^5+1217922045270*y*w^3*t^6-13591541790*y*w^2*t^7-36408271770*y*w*t^8+670781250*y*t^9-2842195875624*z^2*w^8+2408247353640*z^2*w^7*t+471121404372*z^2*w^6*t^2-1101234598092*z^2*w^5*t^3+632469068064*z^2*w^4*t^4-74885475312*z^2*w^3*t^5+6376610484*z^2*w^2*t^6-2935152108*z^2*w*t^7-56623104*z^2*t^8+13248691605000*w^10-14905986313300*w^9*t-13755241787650*w^8*t^2+3781325661750*w^7*t^3+4049915382825*w^6*t^4+1039242573000*w^5*t^5-733024064325*w^4*t^6+349718302350*w^3*t^7-68036609025*w^2*t^8-11896875000*w*t^9+1274484375*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^15*(10073864*x*z*w^8+1612140*x*z*w^7*t-11693442*x*z*w^6*t^2+7064892*x*z*w^5*t^3-1839384*x*z*w^4*t^4+205632*x*z*w^3*t^5+1386*x*z*w^2*t^6-2232*x*z*w*t^7+144*x*z*t^8-40822360*y*w^9+46550450*y*w^8*t-10835445*y*w^7*t^2-3979980*y*w^6*t^3+2908035*y*w^5*t^4-704430*y*w^4*t^5+77385*y*w^3*t^6-2520*y*w^2*t^7-135*y*w*t^8-10704312*z^2*w^8+14995770*z^2*w^7*t-5042889*z^2*w^6*t^2-219996*z^2*w^5*t^3+563607*z^2*w^4*t^4-148806*z^2*w^3*t^5+16317*z^2*w^2*t^6-504*z^2*w*t^7-27*z^2*t^8+35595000*w^10-48872900*w^9*t+21143050*w^8*t^2-4592250*w^7*t^3-337650*w^6*t^4+481500*w^5*t^5-124350*w^4*t^6+13050*w^3*t^7-450*w^2*t^8);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.bk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [19600*x^8+20720*x^7*y+5756*x^6*y^2+2948*x^5*y^3+3300*x^5*y*z^2+3721*x^4*y^4+780*x^4*y^2*z^2+1204*x^3*y^5-330*x^3*y^3*z^2+116*x^2*y^6+300*x^2*y^4*z^2+225*x^2*y^2*z^4+160*x*y^7+60*x*y^5*z^2+64*y^8];
