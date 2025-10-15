
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.qk.1

// Other names and/or labels
// Cummins-Pauli label: 48J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.321

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 37, 0, 35], [13, 28, 0, 29], [29, 40, 12, 31], [31, 4, 36, 29], [35, 19, 36, 35], [37, 32, 12, 19], [47, 1, 12, 11]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '16.24.0.h.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.h.1", "24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-2*y^2*w+x*y*t+y*z*t,x*z*w-2*y*z*w+x*z*t+z^2*t,x^2*w-2*x*y*w+x^2*t+x*z*t,x*y*w-y*z*w+2*x*y*t+x*z*t-2*y*z*t,x^2*y-x^2*z+2*x*y*z-y*z^2+y*w*t-z*t^2,x*w*t-2*y*w*t+x*t^2+z*t^2,2*x^2*y-2*y*z^2-y*w^2+z*w*t,x*w^2-2*y*w^2+x*w*t+z*w*t,2*x^3-2*x^2*y-2*y*z^2-x*w^2+x*t^2-z*t^2,2*x^3-2*x*z^2-2*x*w^2+z*w^2-2*x*w*t+2*z*w*t,x^2*w-2*x*y*w+x*z*w-2*y*z*w-w^3-x^2*t-2*x*z*t-z^2*t-w^2*t,x^2*y-4*x*y^2-x^2*z+4*y^2*z+y*z^2+y*w^2+x*w*t-z*w*t+x*t^2-z*t^2,x^2*y-4*x*y^2+x^2*z-4*y^2*z+y*z^2-y*w^2-x*w*t-x*t^2,x*y*w-2*y^2*w+2*x^2*t-3*x*y*t+2*x*z*t-3*y*z*t-w^2*t-w*t^2,x^2*w-x*z*w+x^2*t+8*y^2*t-z^2*t+w^2*t+2*w*t^2+t^3,2*x^2*y-8*y^3-y*w^2-y*w*t-y*t^2-z*t^2];

// Singular plane model
model_1 := [8*x^7+28*x^6*z+10*x^4*y^2*z+38*x^5*z^2+20*x^3*y^2*z^2+2*x*y^4*z^2+25*x^4*z^3+20*x^2*y^2*z^3+y^4*z^3+8*x^3*z^4+10*x*y^2*z^4+x^2*z^5+2*y^2*z^5];

// Weierstrass model
model_2 := [x^4*y-14*x^4*z^4+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(419456*y^2*z^12+11103200*y^2*z^8*t^4+6938392*y^2*z^4*t^8-52486*y^2*t^12+209920*y*z^13-2049216*y*z^11*w*t-2049216*y*z^11*t^2+2687904*y*z^9*w^2*t^2+5375808*y*z^9*w*t^3+12267264*y*z^9*t^4+4291968*y*z^7*w*t^5+4291968*y*z^7*t^6-1158568*y*z^5*w^2*t^6-2317136*y*z^5*w*t^7+1993152*y*z^5*t^8+232300*y*z^3*w*t^9+232300*y*z^3*t^10+215124*y*z*w^2*t^10+430248*y*z*w*t^11+52144*y*z*t^12+128*z^14-104064*z^12*w*t-104064*z^12*t^2+869472*z^10*w^2*t^2+1738944*z^10*w*t^3+3001312*z^10*t^4-728832*z^8*w*t^5-728832*z^8*t^6-2199424*z^6*w^2*t^6-4398848*z^6*w*t^7-2670088*z^6*t^8-776600*z^4*w*t^9-776600*z^4*t^10-313194*z^2*w^2*t^10-626388*z^2*w*t^11-449932*z^2*t^12-6561*w*t^13-6561*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*z*(52496*y^2*z^7+31908*y^2*z^3*t^4+26240*y*z^8-98672*y*z^6*w*t-98672*y*z^6*t^2+19392*y*z^4*w^2*t^2+38784*y*z^4*w*t^3+63552*y*z^4*t^4-1906*y*z^2*w*t^5-1906*y*z^2*t^6-39*y*w^2*t^6-78*y*w*t^7+4*y*t^8-12992*z^7*w*t-12992*z^7*t^2+30804*z^5*w^2*t^2+61608*z^5*w*t^3+49860*z^5*t^4-1414*z^3*w*t^5-1414*z^3*t^6+90*z*w^2*t^6+180*z*w*t^7+133*z*t^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.qk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [8*x^7+28*x^6*z+10*x^4*y^2*z+38*x^5*z^2+20*x^3*y^2*z^2+2*x*y^4*z^2+25*x^4*z^3+20*x^2*y^2*z^3+y^4*z^3+8*x^3*z^4+10*x*y^2*z^4+x^2*z^5+2*y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.qk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^6-3*w^5*t-43/6*w^4*t^2-26/3*w^3*t^3-16/3*w^2*t^4-4/3*w*t^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/6*z^2*w^21*t+7/2*z^2*w^20*t^2+69/2*z^2*w^19*t^3+1273/6*z^2*w^18*t^4+16423/18*z^2*w^17*t^5+52445/18*z^2*w^16*t^6+1159759/162*z^2*w^15*t^7+746939/54*z^2*w^14*t^8+1724221/81*z^2*w^13*t^9+2126384/81*z^2*w^12*t^10+700732/27*z^2*w^11*t^11+1657048/81*z^2*w^10*t^12+1028896/81*z^2*w^9*t^13+54752/9*z^2*w^8*t^14+175808/81*z^2*w^7*t^15+44032/81*z^2*w^6*t^16+256/3*z^2*w^5*t^17+512/81*z^2*w^4*t^18+1/48*w^24+1/2*w^23*t+185/32*w^22*t^2+2057/48*w^21*t^3+65771/288*w^20*t^4+66901/72*w^19*t^5+7751783/2592*w^18*t^6+1120859/144*w^17*t^7+43048711/2592*w^16*t^8+4744957/162*w^15*t^9+6944203/162*w^14*t^10+4219172/81*w^13*t^11+1415212/27*w^12*t^12+3516140/81*w^11*t^13+2371996/81*w^10*t^14+1282912/81*w^9*t^15+543136/81*w^8*t^16+173440/81*w^7*t^17+39296/81*w^6*t^18+5632/81*w^5*t^19+128/27*w^4*t^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(4/3*z^3*w*t^2+4/3*z^3*t^3+7/6*z*w^4*t+14/3*z*w^3*t^2+25/3*z*w^2*t^3+22/3*z*w*t^4+8/3*z*t^5);
// Codomain equation:
map_2_codomain := [x^4*y-14*x^4*z^4+y^2-4*z^8];
