
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.um.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.196

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 27, 55], [17, 18, 36, 55], [21, 16, 17, 3], [37, 42, 3, 19], [51, 16, 17, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '20.12.0.l.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "60.36.0.ca.1", "60.36.1.bx.1", "60.36.1.cb.1", "60.36.2.de.1", "60.36.2.di.1", "60.36.2.fl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t-x*u+y*u,y*t+2*w*t-x*u+y*u+z*u,x^2-2*x*y+y^2+x*z-y*z-z^2+t^2,x*z-y*z-z^2-x*w+y*w+w^2-t^2+t*u,2*x^2-2*x*y+y*z+2*z*w+t*u,x*y-y^2+2*x*z+y*z+2*x*w-2*y*w+2*z*w+t*u,4*x^2+x*y-x*z-2*y*z-z^2+x*w-y*w-2*z*w-3*w^2-t^2+u^2];

// Singular plane model
model_1 := [x^8+20*x^6*y^2+100*x^4*y^4-2*x^7*z-20*x^5*y^2*z-5*x^6*z^2+20*x^4*y^2*z^2-200*x^2*y^4*z^2+16*x^5*z^3-80*x^3*y^2*z^3-x^4*z^4-40*x^2*y^2*z^4+100*y^4*z^4-30*x^3*z^5+100*x*y^2*z^5+25*x^2*z^6];

// Weierstrass model
model_2 := [-12*x^8-48*x^7*z-84*x^6*z^2-84*x^5*z^3-115*x^4*z^4-146*x^3*z^5-99*x^2*z^6-32*x*z^7+y^2+y*z^4-33*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(3800000*x*w^9-25000*x*w^7*u^2+1090500*x*w^5*u^4-1615900*x*w^3*u^6-924165*x*w*u^8-1900000*y*w^9-400000*y*w^7*u^2-953250*y*w^5*u^4+1244525*y*w^3*u^6+924165*y*w*u^8-188332*z^2*u^8+1700000*z*w^9+510000*z*w^7*u^2-1180500*z*w^5*u^4+1555450*z*w^3*u^6-43520*z*w*t^8+481280*z*w*t^7*u-1406080*z*w*t^6*u^2+3725760*z*w*t^5*u^3-5822800*z*w*t^4*u^4+6610040*z*w*t^3*u^5-5128080*z*w*t^2*u^6+3163750*z*w*t*u^7-462511*z*w*u^8-1700000*w^10+825000*w^8*u^2-940500*w^6*u^4+1441100*w^4*u^6+969733*w^2*u^8+1045504*t^10-869888*t^9*u+1258880*t^8*u^2-2163712*t^7*u^3+2220352*t^6*u^4-1979104*t^5*u^5+1489040*t^4*u^6-21892*t^3*u^7-1575018*t^2*u^8+971781*t*u^9+512*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(200*x*w^3*u^6+45*x*w*u^8-100*y*w^3*u^6-45*y*w*u^8+100*z*w^3*u^6+40*z*w*t^2*u^6-100*z*w*t*u^7+20*z*w*u^8-100*w^4*u^6-5*w^2*u^8-1024*t^10+5120*t^9*u-9984*t^8*u^2+9216*t^7*u^3-3648*t^6*u^4+192*t^5*u^5+64*t^4*u^6+40*t^3*u^7+26*t^2*u^8-5*t*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.um.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8+20*x^6*y^2+100*x^4*y^4-2*x^7*z-20*x^5*y^2*z-5*x^6*z^2+20*x^4*y^2*z^2-200*x^2*y^4*z^2+16*x^5*z^3-80*x^3*y^2*z^3-x^4*z^4-40*x^2*y^2*z^4+100*y^4*z^4-30*x^3*z^5+100*x*y^2*z^5+25*x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.um.1
//   Coordinate number 0:
map_2_coord_0 := 1*(25/32*w^3*t^4*u-25/64*w^3*t^2*u^3+25/512*w^3*u^5+5/8*w^2*t^6-5/16*w^2*t^5*u-5/8*w^2*t^4*u^2+15/32*w^2*t^3*u^3+15/128*w^2*t^2*u^4-25/256*w^2*t*u^5+15/16*w*t^6*u-15/32*w*t^5*u^2-5/32*w*t^4*u^3-5/64*w*t^3*u^4-5/256*w*t^2*u^5+25/512*w*t*u^6+1/4*t^8-1/2*t^7*u+1/4*t^6*u^2+3/16*t^5*u^3-23/64*t^4*u^4+1/4*t^3*u^5-5/64*t^2*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-125/128*w^3*t^26*u^3+375/128*w^3*t^25*u^4-125/128*w^3*t^24*u^5-1625/256*w^3*t^23*u^6+67375/8192*w^3*t^22*u^7+5875/4096*w^3*t^21*u^8-9875/1024*w^3*t^20*u^9+357625/65536*w^3*t^19*u^10+369125/131072*w^3*t^18*u^11-288875/65536*w^3*t^17*u^12+299875/262144*w^3*t^16*u^13+939625/1048576*w^3*t^15*u^14-1425875/2097152*w^3*t^14*u^15+18625/262144*w^3*t^13*u^16+93875/1048576*w^3*t^12*u^17-579625/16777216*w^3*t^11*u^18-24125/33554432*w^3*t^10*u^19+19375/8388608*w^3*t^9*u^20-9375/67108864*w^3*t^8*u^21-15625/268435456*w^3*t^7*u^22-25/64*w*t^28*u^3+175/128*w*t^27*u^4-225/128*w*t^26*u^5+25/32*w*t^25*u^6+5075/4096*w*t^24*u^7-37575/8192*w*t^23*u^8+27375/4096*w*t^22*u^9-72075/32768*w*t^21*u^10-100275/16384*w*t^20*u^11+1071675/131072*w*t^19*u^12-303075/131072*w*t^18*u^13-1585425/524288*w*t^17*u^14+806725/262144*w*t^16*u^15-1724425/2097152*w*t^15*u^16-2925/8192*w*t^14*u^17+2704275/8388608*w*t^13*u^18-307275/4194304*w*t^12*u^19-324375/33554432*w*t^11*u^20+220625/33554432*w*t^10*u^21-34375/134217728*w*t^9*u^22-46875/268435456*w*t^8*u^23-1/32*t^28*u^4+41/128*t^27*u^5-431/512*t^26*u^6+377/1024*t^25*u^7+3763/2048*t^24*u^8-25281/8192*t^23*u^9+15469/32768*t^22*u^10+218099/65536*t^21*u^11-55201/16384*t^20*u^12+6407/65536*t^19*u^13+1086571/524288*t^18*u^14-1592611/1048576*t^17*u^15+160741/1048576*t^16*u^16+867203/2097152*t^15*u^17-2455701/8388608*t^14*u^18+1394869/16777216*t^13*u^19-11449/8388608*t^12*u^20-48145/8388608*t^11*u^21+158025/134217728*t^10*u^22+18375/268435456*t^9*u^23-8125/268435456*t^8*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t^7*u-1/2*t^6*u^2-5/16*t^5*u^3+17/32*t^4*u^4-7/64*t^3*u^5-5/128*t^2*u^6);
// Codomain equation:
map_2_codomain := [-12*x^8-48*x^7*z-84*x^6*z^2-84*x^5*z^3-115*x^4*z^4-146*x^3*z^5-99*x^2*z^6-32*x*z^7+y^2+y*z^4-33*z^8];
