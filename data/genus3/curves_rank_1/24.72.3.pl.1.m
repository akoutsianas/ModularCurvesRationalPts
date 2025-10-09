
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.pl.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.906

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 8, 9], [5, 8, 20, 19], [7, 7, 16, 17], [11, 1, 20, 17], [19, 0, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["24.36.1.bq.1", "24.36.2.cn.1", "24.36.2.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-2*x*w-t*u,3*x^2+y^2+z^2+z*w,3*x^2-y^2-z^2-z*w-y*u,y*z-y*w-3*x*t,4*x*y-z*t+w*t-x*u,4*y^2-3*t^2-y*u,2*y^2+4*z^2-2*z*w+2*w^2-3*y*u+u^2];

// Singular plane model
model_1 := [8*x^8+24*x^6*y^2+18*x^4*y^4+24*x^6*z^2-72*x^4*y^2*z^2-6*x^4*z^4+45*x^2*y^2*z^4-36*x^2*z^6+18*z^8];

// Weierstrass model
model_2 := [38*x^8-112*x^7*z+320*x^6*z^2+32*x^5*z^3+80*x^4*z^4-64*x^3*z^5+1280*x^2*z^6+896*x*z^7+y^2+608*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(933120*x*w*t^5*u^2-9434880*x*w*t^3*u^4-792720*x*w*t*u^6-20736*y*t^8+164160*y*t^6*u^2+1253664*y*t^4*u^4-1503624*y*t^2*u^6+57713*y*u^8-207360*w^2*t^6*u-51840*w^2*t^4*u^3+528480*w^2*t^2*u^5-174720*w^2*u^7-98496*t^8*u+1471824*t^6*u^3-3053700*t^4*u^5-483141*t^2*u^7-21824*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(10368*x*w*t^5*u-72*x*w*t*u^5+2016*y*t^6*u-792*y*t^4*u^3-138*y*t^2*u^5+y*u^7-2304*w^2*t^6-576*w^2*t^4*u^2+48*w^2*t^2*u^4-864*t^8+1656*t^6*u^2-486*t^4*u^4-9*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.pl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^8+24*x^6*y^2+18*x^4*y^4+24*x^6*z^2-72*x^4*y^2*z^2-6*x^4*z^4+45*x^2*y^2*z^4-36*x^2*z^6+18*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.pl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^5*t-3/2*y^4*t^2+3/2*y^3*t^3-9/4*y^2*t^4-3/2*y*t^5+9/4*t^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(144*y^21*t^3-72*y^20*t^4+96*y^19*w^2*t^3-540*y^19*w*t^4+432*y^19*t^5-48*y^18*w^2*t^4+324*y^18*w*t^5-216*y^18*t^6-120*y^17*w^3*t^4+576*y^17*w^2*t^5-1539*y^17*w*t^6-1242*y^17*t^7+72*y^16*w^3*t^5-288*y^16*w^2*t^6+972*y^16*w*t^7+621*y^16*t^8-522*y^15*w^3*t^6+720*y^15*w^2*t^7+2268*y^15*w*t^8-3564*y^15*t^9+324*y^14*w^3*t^7-360*y^14*w^2*t^8-1215*y^14*w*t^9+1782*y^14*t^10-189*y^13*w^3*t^8-1296*y^13*w^2*t^9+20655/4*y^13*w*t^10+4698*y^13*t^11+162*y^12*w^3*t^9+648*y^12*w^2*t^10-6561/2*y^12*w*t^11-2349*y^12*t^12+2511/2*y^11*w^3*t^10-2106*y^11*w^2*t^11-64881/8*y^11*w*t^12+8748*y^11*t^13-729*y^10*w^3*t^11+1053*y^10*w^2*t^12+4374*y^10*w*t^13-4374*y^10*t^14+891/4*y^9*w^3*t^12+1944*y^9*w^2*t^13-24057/8*y^9*w*t^14-97929/8*y^9*t^15-243*y^8*w^3*t^13-972*y^8*w^2*t^14+19683/8*y^8*w*t^15+97929/16*y^8*t^16-5103/4*y^7*w^3*t^14+1620*y^7*w^2*t^15+384183/32*y^7*w*t^16-9477/2*y^7*t^17+729*y^6*w^3*t^15-810*y^6*w^2*t^16-54675/8*y^6*w*t^17+9477/4*y^6*t^18+2349/4*y^5*w^3*t^16-1944*y^5*w^2*t^17-273375/32*y^5*w*t^18+56133/4*y^5*t^19-243*y^4*w^3*t^17+972*y^4*w^2*t^18+32805/8*y^4*w*t^19-56133/8*y^4*t^20-243/4*y^3*w^3*t^18+486*y^3*w^2*t^19+76545/32*y^3*w*t^20-15309/2*y^3*t^21-243*y^2*w^2*t^20-6561/8*y^2*w*t^21+15309/4*y^2*t^22-6561/32*y*w*t^22+10935/8*y*t^23-10935/16*t^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*y^5*w+y^5*t+2/9*y^3*w^3-5/2*y^3*w*t^2+3/2*y^3*t^3+7/4*y*w*t^4-3/2*y*t^5);
// Codomain equation:
map_2_codomain := [38*x^8-112*x^7*z+320*x^6*z^2+32*x^5*z^3+80*x^4*z^4-64*x^3*z^5+1280*x^2*z^6+896*x*z^7+y^2+608*z^8];
