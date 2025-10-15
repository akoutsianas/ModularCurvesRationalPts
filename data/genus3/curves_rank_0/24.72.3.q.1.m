
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.q.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.613

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 18, 7], [13, 22, 2, 19], [15, 2, 16, 21], [19, 10, 14, 7], [23, 22, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.d.1", "24.36.0.x.1", "24.36.1.a.1", "24.36.1.co.1", "24.36.1.du.1", "24.36.2.e.1", "24.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2-2*y*w-3*t^2,2*x*z+2*x*t+w*t+4*x*u,z^2-y*w-2*w^2-z*t-2*t^2-2*z*u-2*t*u-2*u^2,2*y^2-3*z^2+2*y*w+2*w^2,4*x*y-4*x*w+z*t+t^2+2*t*u,6*x^2-2*x*y+z^2+2*x*w-2*y*w-t^2+z*u+u^2,y*z+6*x*t+y*t+2*y*u];

// Singular plane model
model_1 := [4*x^8-4*x^6*y^2+x^4*y^4-8*x^6*y*z+4*x^4*y^3*z-28*x^6*z^2+6*x^4*y^2*z^2+4*x^4*y*z^3+61*x^4*z^4+6*x^2*y^2*z^4+12*x^2*y*z^5-66*x^2*z^6+36*z^8];

// Weierstrass model
model_2 := [-78*x^8-240*x^7*z-1248*x^6*z^2-1248*x^5*z^3-1680*x^4*z^4+2496*x^3*z^5-4992*x^2*z^6+1920*x*z^7+y^2-1248*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3745812*x*t^8+20540184*x*t^7*u+46379664*x*t^6*u^2+55821792*x*t^5*u^3+40113600*x*t^4*u^4+21566592*x*t^3*u^5+5521152*x*t^2*u^6+1577472*x*t*u^7+49152*y*t^8+1248604*y*t^7*u+4202092*y*t^6*u^2+7038816*y*t^5*u^3+6415312*y*t^4*u^4+3660736*y*t^3*u^5+1529664*y*t^2*u^6+265216*y*t*u^7+66304*y*u^8-536178*z*w*t^7-1661532*z*w*t^6*u-1864392*z*w*t^5*u^2-1565424*z*w*t^4*u^3-482400*z*w*t^3*u^4-190272*z*w*t^2*u^5+2688*z*w*t*u^6+768*z*w*u^7+1019605*w*t^8+3875544*w*t^7*u+6197208*w*t^6*u^2+4909696*w*t^5*u^3+3121536*w*t^4*u^4+802176*w*t^3*u^5+270976*w*t^2*u^6+3072*w*t*u^7+768*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1740*x*t^8+20760*x*t^7*u+102528*x*t^6*u^2+249600*x*t^5*u^3+314880*x*t^4*u^4+211968*x*t^3*u^5+86016*x*t^2*u^6+24576*x*t*u^7+580*y*t^7*u+5380*y*t^6*u^2+20352*y*t^5*u^3+38080*y*t^4*u^4+36352*y*t^3*u^5+16896*y*t^2*u^6+4096*y*t*u^7+1024*y*u^8-414*z*w*t^7-3132*z*w*t^6*u-8448*z*w*t^5*u^2-10752*z*w*t^4*u^3-7680*z*w*t^3*u^4-3072*z*w*t^2*u^5+451*w*t^8+5316*w*t^7*u+20676*w*t^6*u^2+34816*w*t^5*u^3+27648*w*t^4*u^4+12288*w*t^3*u^5+4096*w*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^8-4*x^6*y^2+x^4*y^4-8*x^6*y*z+4*x^4*y^3*z-28*x^6*z^2+6*x^4*y^2*z^2+4*x^4*y*z^3+61*x^4*z^4+6*x^2*y^2*z^4+12*x^2*y*z^5-66*x^2*z^6+36*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y^5*t-y^5*u-17/4*y^3*t^3-3/2*y^3*t^2*u+3*y^3*t*u^2+2*y^3*u^3+6*y*t^5+6*y*t^4*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(216*y^21*t^3-216*y^20*t^4-3348*y^19*t^5-1728*y^19*t^4*u-432*y^19*t^3*u^2+3672*y^18*t^6+2376*y^18*t^5*u+432*y^18*t^4*u^2+21573*y^17*t^7+18306*y^17*t^6*u+6480*y^17*t^5*u^2+864*y^17*t^4*u^3-25110*y^16*t^8-25596*y^16*t^7*u-7128*y^16*t^6*u^2-1296*y^16*t^5*u^3-155115/2*y^15*t^9-87561*y^15*t^8*u-39690*y^15*t^7*u^2-7452*y^15*t^6*u^3+95094*y^14*t^10+124740*y^14*t^9*u+46008*y^14*t^8*u^2+11664*y^14*t^7*u^3+338985/2*y^13*t^11+244215*y^13*t^10*u+135594*y^13*t^9*u^2+28188*y^13*t^8*u^3-220644*y^12*t^12-355752*y^12*t^11*u-163296*y^12*t^10*u^2-46656*y^12*t^9*u^3-220887*y^11*t^13-430110*y^11*t^12*u-285768*y^11*t^11*u^2-58320*y^11*t^10*u^3+316386*y^10*t^14+644436*y^10*t^13*u+355752*y^10*t^12*u^2+104976*y^10*t^11*u^3+269001/2*y^9*t^15+483327*y^9*t^14*u+380538*y^9*t^13*u^2+67068*y^9*t^12*u^3-250776*y^8*t^16-752328*y^8*t^15*u-489888*y^8*t^14*u^2-139968*y^8*t^13*u^3+47385*y^7*t^17-330966*y^7*t^16*u-309096*y^7*t^15*u^2-34992*y^7*t^14*u^3+42282*y^6*t^18+545292*y^6*t^17*u+414072*y^6*t^16*u^2+104976*y^6*t^15*u^3-298161/2*y^5*t^19+120285*y^5*t^18*u+135594*y^5*t^17*u^2-2916*y^5*t^16*u^3+109350*y^4*t^20-218700*y^4*t^19*u-192456*y^4*t^18*u^2-34992*y^4*t^17*u^3+207765/2*y^3*t^21-15309*y^3*t^20*u-21870*y^3*t^19*u^2+8748*y^3*t^18*u^3-96228*y^2*t^22+34992*y^2*t^21*u+34992*y^2*t^20*u^2-26244*y*t^23+26244*t^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^5*t-3/2*y^4*t^2-3*y^3*t^3+9/2*y^2*t^4+3*y*t^5-9/2*t^6);
// Codomain equation:
map_2_codomain := [-78*x^8-240*x^7*z-1248*x^6*z^2-1248*x^5*z^3-1680*x^4*z^4+2496*x^3*z^5-4992*x^2*z^6+1920*x*z^7+y^2-1248*z^8];
