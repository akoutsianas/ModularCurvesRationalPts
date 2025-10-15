
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.h.2

// Other names and/or labels
// Cummins-Pauli label: 18J4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.20

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 13, 15, 13], [16, 9, 9, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^2+9*x*y+3*y^2-z^2-z*w-w^2,9*x^2*y-6*x^2*z-3*x*y*z-y^2*z-3*x*z^2-y*z^2+6*x^2*w+3*x*y*w+y^2*w-3*x*z*w-y*z*w+z^2*w-3*x*w^2-y*w^2+2*z*w^2];

// Singular plane model
model_1 := [-100*x^6-90*x^5*y+60*x^5*z+36*x^4*y^2+132*x^4*y*z-12*x^4*z^2+108*x^3*y^2*z-54*x^3*y*z^2-2*x^3*z^3+27*x^2*y^4+36*x^2*y^3*z-69*x^2*y^2*z^2+5*x^2*y*z^3+81*x*y^5-27*x*y^4*z-36*x*y^3*z^2+15*x*y^2*z^3+x*y*z^4+27*y^6-27*y^5*z-9*y^4*z^2+8*y^3*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(137970*x*y*z^10-119340*x*y*z^9*w-1232820*x*y*z^8*w^2-978480*x*y*z^7*w^3+3256200*x*y*z^6*w^4+10426320*x*y*z^5*w^5+14584860*x*y*z^4*w^6+11968560*x*y*z^3*w^7+6049890*x*y*z^2*w^8+1499040*x*y*z*w^9+137970*x*y*w^10+160020*x*z^11+764280*x*z^10*w+1031580*x*z^9*w^2+1650240*x*z^8*w^3+6359580*x*z^7*w^4+13513500*x*z^6*w^5+15120000*x*z^5*w^6+8612460*x*z^4*w^7+355320*x*z^3*w^8-2189880*x*z^2*w^9-995940*x*z*w^10-160020*x*w^11-14361*y^3*z^9+211221*y^3*z^8*w+715743*y^3*z^7*w^2+631386*y^3*z^6*w^3+487188*y^3*z^5*w^4+1908387*y^3*z^4*w^5+2741697*y^3*z^3*w^6+1491021*y^3*z^2*w^7+340470*y^3*z*w^8+14361*y^3*w^9-19620*y^2*z^10-289260*y^2*z^9*w-576180*y^2*z^8*w^2+195480*y^2*z^7*w^3+2405700*y^2*z^6*w^4+4782780*y^2*z^5*w^5+5081940*y^2*z^4*w^6+3254040*y^2*z^3*w^7+1144260*y^2*z^2*w^8+93060*y^2*z*w^9-19620*y^2*w^10+68700*y*z^11+203700*y*z^10*w+287400*y*z^9*w^2+814500*y*z^8*w^3+1754100*y*z^7*w^4+1316700*y*z^6*w^5-1260000*y*z^5*w^6-3811500*y*z^4*w^7-3941100*y*z^3*w^8-2028900*y*z^2*w^9-552000*y*z*w^10-68700*y*w^11+26180*z^12+60600*z^11*w-332400*z^10*w^2-1299200*z^9*w^3-1966500*z^8*w^4-2791440*z^7*w^5-4880040*z^6*w^6-5320800*z^5*w^7-2271600*z^4*w^8+401800*z^3*w^9+728880*z^2*w^10+253560*z*w^11+26180*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(702*x*y*z^10+108*x*y*z^9*w+6156*x*y*z^8*w^2+37584*x*y*z^7*w^3+95256*x*y*z^6*w^4+145152*x*y*z^5*w^5+142884*x*y*z^4*w^6+92016*x*y*z^3*w^7+36774*x*y*z^2*w^8+6912*x*y*z*w^9+702*x*y*w^10-828*x*z^11-3744*x*z^10*w-9900*x*z^9*w^2-34776*x*z^8*w^3-82404*x*z^7*w^4-109620*x*z^6*w^5-78624*x*z^5*w^6-15444*x*z^4*w^7+22464*x*z^3*w^8+18000*x*z^2*w^9+5364*x*z*w^10+828*x*w^11-165*y^3*z^9+837*y^3*z^8*w+3699*y^3*z^7*w^2+8514*y^3*z^6*w^3+16956*y^3*z^5*w^4+24111*y^3*z^4*w^5+19917*y^3*z^3*w^6+8937*y^3*z^2*w^7+2322*y^3*z*w^8+165*y^3*w^9+288*y^2*z^10-180*y^2*z^9*w-2484*y^2*z^8*w^2-2376*y^2*z^7*w^3+5508*y^2*z^6*w^4+19548*y^2*z^5*w^5+28188*y^2*z^4*w^6+23544*y^2*z^3*w^7+12096*y^2*z^2*w^8+3060*y^2*z*w^9+288*y^2*w^10-84*y*z^11-1380*y*z^10*w-4512*y*z^9*w^2-14868*y*z^8*w^3-40140*y*z^7*w^4-69300*y*z^6*w^5-76608*y*z^5*w^6-54252*y*z^4*w^7-22500*y*z^3*w^8-4668*y*z^2*w^9-456*y*z*w^10+84*y*w^11-121*z^12-36*z^11*w+2658*z^10*w^2+9880*z^9*w^3+22275*z^8*w^4+36684*z^7*w^5+39126*z^6*w^6+20844*z^5*w^7-990*z^4*w^8-7940*z^3*w^9-4932*z^2*w^10-1416*z*w^11-121*w^12);

// Map from the canonical model to the plane model of modular curve with label 18.72.4.h.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y-1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-100*x^6-90*x^5*y+60*x^5*z+36*x^4*y^2+132*x^4*y*z-12*x^4*z^2+108*x^3*y^2*z-54*x^3*y*z^2-2*x^3*z^3+27*x^2*y^4+36*x^2*y^3*z-69*x^2*y^2*z^2+5*x^2*y*z^3+81*x*y^5-27*x*y^4*z-36*x*y^3*z^2+15*x*y^2*z^3+x*y*z^4+27*y^6-27*y^5*z-9*y^4*z^2+8*y^3*z^3+y^2*z^4];
