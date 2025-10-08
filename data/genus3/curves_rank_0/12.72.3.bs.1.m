
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bs.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.80

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 2, 7], [5, 3, 0, 1], [7, 0, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6]];
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
covers := ["12.36.0.k.1", "12.36.1.l.1", "12.36.1.v.1", "12.36.1.bj.1", "12.36.2.q.1", "12.36.2.y.1", "12.36.2.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,3*x*z+y*t,y^2-2*z^2-y*w+t^2+z*u+u^2,3*x^2+y*w,z^2+3*y*w+t^2+z*u+u^2,x*y-4*x*w+z*t,y*w-4*w^2+t^2];

// Singular plane model
model_1 := [1296*x^8+216*x^6*y^2+9*x^4*y^4-720*x^6*z^2-48*x^4*y^2*z^2+172*x^4*z^4+3*x^2*y^2*z^4-20*x^2*z^6+z^8];

// Weierstrass model
model_2 := [4*x^8+16*x^7*z+4*x^6*z^2-44*x^5*z^3-5*x^4*z^4+82*x^3*z^5+67*x^2*z^6+16*x*z^7+y^2+y*z^4+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(11184*x*t^7*u-293328*x*t^5*u^3-228528*x*t^3*u^5+83916*x*t*u^7-12240*y*z*t^6*u-21888*y*z*t^4*u^3+77436*y*z*t^2*u^5-19683*y*z*u^7-1136*y*t^8-31104*y*t^6*u^2+99828*y*t^4*u^4+63882*y*t^2*u^6-19683*y*u^8+2976*w*t^8-138720*w*t^6*u^2-225936*w*t^4*u^4-324*w*t^2*u^6+80028*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(273*x*t^7*u+1566*x*t^5*u^3+1161*x*t^3*u^5-324*x*t*u^7-207*y*z*t^6*u-90*y*z*t^4*u^3+81*y*z*t^2*u^5-253*y*t^8-486*y*t^6*u^2-225*y*t^4*u^4+108*y*t^2*u^6-186*w*t^8+165*w*t^6*u^2+999*w*t^4*u^4+567*w*t^2*u^6-81*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1296*x^8+216*x^6*y^2+9*x^4*y^4-720*x^6*z^2-48*x^4*y^2*z^2+172*x^4*z^4+3*x^2*y^2*z^4-20*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.bs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*w^5*t-3/8*w^5*u+1/8*w^4*t^2+5/72*w^3*t^3+1/16*w^3*t^2*u-1/32*w^3*u^3-5/144*w^2*t^4-1/144*w*t^5+1/288*t^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/32*w^20*t^4+1/16*w^19*t^5-27/128*w^19*t^4*u-7/576*w^18*t^6+27/128*w^18*t^5*u-31/576*w^17*t^7+89/512*w^17*t^6*u-3/512*w^17*t^4*u^3+445/13824*w^16*t^8-29/128*w^16*t^7*u+3/512*w^16*t^5*u^3+1/54*w^15*t^9-43/768*w^15*t^8*u+7/2048*w^15*t^6*u^3-3577/186624*w^14*t^10+173/1536*w^14*t^9*u-5/1024*w^14*t^7*u^3-203/93312*w^13*t^11+11/2048*w^13*t^10*u-23/36864*w^13*t^8*u^3+41005/6718464*w^12*t^12-103/3072*w^12*t^11*u+17/9216*w^12*t^9*u^3-869/1679616*w^11*t^13+5579/2985984*w^11*t^12*u-1/15552*w^11*t^10*u^3-8053/6718464*w^10*t^14+9725/1492992*w^10*t^13*u-395/995328*w^10*t^11*u^3+577/2239488*w^9*t^15-1561/1990656*w^9*t^14*u+191/3981312*w^9*t^12*u^3+7925/53747712*w^8*t^16-2521/2985984*w^8*t^15*u+17/331776*w^8*t^13*u^3-167/3359232*w^7*t^17+1669/11943936*w^7*t^16*u-1/110592*w^7*t^14*u^3-139/13436928*w^6*t^18+71/995328*w^6*t^17*u-5/1327104*w^6*t^15*u^3+73/13436928*w^5*t^19-85/5971968*w^5*t^18*u+13/15925248*w^5*t^16*u^3+25/107495424*w^4*t^20-43/11943936*w^4*t^19*u+1/7962624*w^4*t^17*u^3-1/2985984*w^3*t^21+13/15925248*w^3*t^20*u-1/31850496*w^3*t^18*u^3+1/53747712*w^2*t^22+1/11943936*w^2*t^21*u+1/107495424*w*t^23-1/47775744*w*t^22*u-1/859963392*t^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^5*t-1/4*w^4*t^2-5/36*w^3*t^3+5/72*w^2*t^4+1/72*w*t^5-1/144*t^6);
// Codomain equation:
map_2_codomain := [4*x^8+16*x^7*z+4*x^6*z^2-44*x^5*z^3-5*x^4*z^4+82*x^3*z^5+67*x^2*z^6+16*x*z^7+y^2+y*z^4+2*z^8];
