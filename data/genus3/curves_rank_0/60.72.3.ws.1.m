
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ws.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.143

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 36, 57, 17], [25, 2, 19, 43], [37, 22, 49, 23], [41, 34, 20, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 6]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.o.1", "60.36.1.ck.1", "60.36.1.cn.1", "60.36.1.fp.1", "60.36.2.du.1", "60.36.2.dy.1", "60.36.2.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z,z*w+2*z*t+x*u,x*w+2*x*t-y*u,2*x^2-y*z+w^2-w*t-t^2+u^2,x^2-4*z^2+u^2,x*y+4*x*z+w*u+2*t*u,x^2+y^2-y*z+3*w^2+2*w*t+2*t^2+2*u^2];

// Singular plane model
model_1 := [144*x^8+120*x^6*y^2+25*x^4*y^4+48*x^6*z^2-80*x^4*y^2*z^2-20*x^4*z^4+15*x^2*y^2*z^4-4*x^2*z^6+z^8];

// Weierstrass model
model_2 := [4*x^8+x^4*y+13*x^4*z^4+y^2+y*z^4+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(197500*x*t^7*u+790000*x*t^5*u^3+1252400*x*t^3*u^5+578800*x*t*u^7-39375*y*w*t^7-100500*y*w*t^5*u^2-78400*y*w*t^3*u^4-4560*y*w*t*u^6-24375*y*t^8-121250*y*t^6*u^2-338100*y*t^4*u^4-454560*y*t^2*u^6-182096*y*u^8+227500*z*t^8+777500*z*t^6*u^2+1249200*z*t^4*u^4+772000*z*t^2*u^6+110240*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2500*x*t^7*u+14875*x*t^5*u^3+12050*x*t^3*u^5+1195*x*t*u^7+375*y*w*t^5*u^2+1250*y*w*t^3*u^4+495*y*w*t*u^6-1250*y*t^6*u^2-5625*y*t^4*u^4-3780*y*t^2*u^6-281*y*u^8+625*z*t^8+9125*z*t^6*u^2+11025*z*t^4*u^4+2695*z*t^2*u^6+170*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ws.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [144*x^8+120*x^6*y^2+25*x^4*y^4+48*x^6*z^2-80*x^4*y^2*z^2-20*x^4*z^4+15*x^2*y^2*z^4-4*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ws.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/8*z^5*t+1/4*z^5*u-1/8*z^4*u^2+5/96*z^3*t^3-3/16*z^3*t*u^2+1/24*z^3*u^3-1/48*z^2*u^4+1/24*z*t*u^4-1/48*z*u^5+1/96*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/32*z^20*u^4+15/128*z^19*t*u^4+1/32*z^19*u^5-15/128*z^18*t*u^5-19/768*z^18*u^6+25/1536*z^17*t^3*u^4+65/1536*z^17*t*u^6+13/768*z^17*u^7-25/1536*z^16*t^3*u^5-5/384*z^16*t*u^7+11/3072*z^16*u^8+25/2048*z^15*t^3*u^6-25/768*z^15*t*u^8-1/128*z^15*u^9-25/3072*z^14*t^3*u^7+55/1536*z^14*t*u^9+41/6912*z^14*u^10-25/36864*z^13*t^3*u^8-15/2048*z^13*t*u^10-55/13824*z^13*u^11+25/9216*z^12*t^3*u^9-5/3072*z^12*t*u^11-7/165888*z^12*u^12-325/165888*z^11*t^3*u^10+1505/331776*z^11*t*u^12+43/41472*z^11*u^13+425/331776*z^10*t^3*u^11-685/165888*z^10*t*u^13-65/110592*z^10*u^14-125/1327104*z^9*t^3*u^12+65/221184*z^9*t*u^14+109/331776*z^9*u^15-25/110592*z^8*t^3*u^13+245/331776*z^8*t*u^15+1/442368*z^8*u^16+25/221184*z^7*t^3*u^14-425/1327104*z^7*t*u^16-7/82944*z^7*u^17-25/442368*z^6*t^3*u^15+5/36864*z^6*t*u^17+19/663552*z^6*u^18+25/5308416*z^5*t^3*u^16+5/331776*z^5*t*u^18-5/663552*z^5*u^19+25/2654208*z^4*t^3*u^17-65/1327104*z^4*t*u^19-1/884736*z^4*u^20-25/10616832*z^3*t^3*u^18+5/589824*z^3*t*u^20+1/331776*z^3*u^21+5/1327104*z^2*t*u^21-1/1769472*z^2*u^22-5/5308416*z*t*u^22-1/5308416*z*u^23+1/21233664*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/8*z^5*t+1/4*z^5*u-1/8*z^4*u^2-5/96*z^3*t^3+3/16*z^3*t*u^2+1/24*z^3*u^3-1/48*z^2*u^4-1/24*z*t*u^4-1/48*z*u^5+1/96*u^6);
// Codomain equation:
map_2_codomain := [4*x^8+x^4*y+13*x^4*z^4+y^2+y*z^4+4*z^8];
