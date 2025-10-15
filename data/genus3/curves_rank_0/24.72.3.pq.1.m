
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.pq.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.901

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 12, 11], [9, 23, 20, 21], [11, 14, 8, 7], [23, 6, 0, 5], [23, 22, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
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
covers := ["24.36.1.bq.1", "24.36.2.co.1", "24.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z,x*w+x*t-z*u,y*w+y*t+x*u,x^2-y*z-2*z^2-3*w^2-t^2-u^2,x^2+4*y^2-y*z+w^2-w*t,3*x^2-3*y*z+2*w^2-2*w*t+u^2,8*x*y+2*x*z+w*u+t*u];

// Singular plane model
model_1 := [9*x^8+12*x^6*y^2+4*x^4*y^4+18*x^6*z^2-24*x^4*y^2*z^2-3*x^4*z^4+10*x^2*y^2*z^4-12*x^2*z^6+4*z^8];

// Weierstrass model
model_2 := [6*x^8+80*x^4*z^4+y^2+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(672288*x*t^7*u+4784940*x*t^5*u^3+5653908*x*t^3*u^5+904761*x*t*u^7+167392*y*t^8+2155528*y*t^6*u^2+3533868*y*t^4*u^4+1226460*y*t^2*u^6+118773*y*u^8+360*z*w*t^7+212760*z*w*t^5*u^2+831276*z*w*t^3*u^4+473508*z*w*t*u^6-384*z*t^8-507608*z*t^6*u^2-2772324*z*t^4*u^4-2688432*z*t^2*u^6-319041*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1056*x*t^7*u+29160*x*t^5*u^3+104328*x*t^3*u^5+42696*x*t*u^7+128*y*t^8+9728*y*t^6*u^2+53784*y*t^4*u^4+37356*y*t^2*u^6+6129*y*u^8+432*z*w*t^5*u^2+7452*z*w*t^3*u^4+13707*z*w*t*u^6-928*z*t^6*u^2-19800*z*t^4*u^4-55308*z*t^2*u^6-16461*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.pq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^8+12*x^6*y^2+4*x^4*y^4+18*x^6*z^2-24*x^4*y^2*z^2-3*x^4*z^4+10*x^2*y^2*z^4-12*x^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.pq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/6*y^5*t+1/2*y^5*u-1/4*y^4*u^2-1/36*y^3*t^3+5/24*y^3*t*u^2+1/8*y^3*u^3-1/16*y^2*u^4-7/288*y*t*u^4-1/48*y*u^5+1/96*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y^21*u^3-y^20*u^4+1/2*y^19*t^2*u^3-15/4*y^19*t*u^4+3/2*y^19*u^5-1/6*y^18*t^2*u^4+9/4*y^18*t*u^5-1/2*y^18*u^6-5/24*y^17*t^3*u^4+1/2*y^17*t^2*u^5-141/64*y^17*t*u^6-23/32*y^17*u^7+1/8*y^16*t^3*u^5-1/6*y^16*t^2*u^6+9/8*y^16*t*u^7+23/96*y^16*u^8-67/384*y^15*t^3*u^6+5/48*y^15*t^2*u^7+29/128*y^15*t*u^8-11/32*y^15*u^9+3/32*y^14*t^3*u^7-5/144*y^14*t^2*u^8-15/64*y^14*t*u^9+11/96*y^14*u^10-41/1536*y^13*t^3*u^8-1/32*y^13*t^2*u^9+215/1024*y^13*t*u^10+29/384*y^13*u^11+1/128*y^12*t^3*u^9+1/96*y^12*t^2*u^10-27/256*y^12*t*u^11-29/1152*y^12*u^12+53/6144*y^11*t^3*u^10-13/1536*y^11*t^2*u^11-97/4096*y^11*t*u^12+3/128*y^11*u^13-3/512*y^10*t^3*u^11+13/4608*y^10*t^2*u^12+3/128*y^10*t*u^13-1/128*y^10*u^14+103/73728*y^9*t^3*u^12+1/768*y^9*t^2*u^13-29/4096*y^9*t*u^14-403/73728*y^9*u^15-1/3072*y^8*t^3*u^13-1/2304*y^8*t^2*u^14+9/4096*y^8*t*u^15+403/221184*y^8*u^16-11/49152*y^7*t^3*u^14+5/27648*y^7*t^2*u^15+811/589824*y^7*t*u^16-13/36864*y^7*u^17+1/6144*y^6*t^3*u^15-5/82944*y^6*t^2*u^16-25/24576*y^6*t*u^17+13/110592*y^6*u^18-23/2654208*y^5*t^3*u^16-1/27648*y^5*t^2*u^17-25/1179648*y^5*t*u^18+77/442368*y^5*u^19-1/110592*y^4*t^3*u^17+1/82944*y^4*t^2*u^18+5/49152*y^4*t*u^19-77/1327104*y^4*u^20+7/5308416*y^3*t^3*u^18+1/663552*y^3*t^2*u^19-65/7077888*y^3*t*u^20-7/442368*y^3*u^21-1/1990656*y^2*t^2*u^20-1/294912*y^2*t*u^21+7/1327104*y^2*u^22+7/14155776*y*t*u^22+5/10616832*y*u^23-5/31850496*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*y^5*t+1/2*y^5*u-1/8*y^4*u^2+1/36*y^3*t^3-5/24*y^3*t*u^2+1/8*y^3*u^3-1/32*y^2*u^4+7/288*y*t*u^4-1/48*y*u^5+1/192*u^6);
// Codomain equation:
map_2_codomain := [6*x^8+80*x^4*z^4+y^2+96*z^8];
