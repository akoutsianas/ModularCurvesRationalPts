
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.48.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 20C3
// Rouse-Sutherland-Zureick-Brown label: 40.48.3.2

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 26, 10, 3], [24, 15, 17, 7], [31, 38, 9, 5], [35, 9, 16, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.8.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.8.0.b.1", "20.24.1.g.1", "40.12.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z+x*u,x^2-2*x*y+y^2+z^2-y*w-y*t-w*t,3*x^2+2*x*y-y^2-y*w-y*t-w*t,x^2+y^2+4*y*w-w*t-z*u,2*x^2+z^2+5*x*w+x*t,x*z+3*y*z+5*z*w+z*t-3*x*u+2*y*u,x^2+y^2+z^2+2*y*w+25*w^2-2*y*t+7*w*t+t^2+7*z*u+2*u^2];

// Singular plane model
model_1 := [4*x^8+16*x^4*y^4-40*x^7*z+16*x^5*y^2*z+64*x^3*y^4*z+120*x^6*z^2+24*x^4*y^2*z^2+80*x^2*y^4*z^2-92*x^5*z^3+40*x^3*y^2*z^3+32*x*y^4*z^3-15*x^4*z^4+108*x^2*y^2*z^4+4*y^4*z^4+20*x^3*z^5+56*x*y^2*z^5+4*x^2*z^6+8*y^2*z^6];

// Weierstrass model
model_2 := [25*x^8+40*x^7*z+56*x^6*z^2-144*x^5*z^3-232*x^4*z^4-288*x^3*z^5+224*x^2*z^6+320*x*z^7+y^2+400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2964261744*x*t^5-312590878812*x*t^3*u^2-1360358896554*x*t*u^4+2575503648*y*w*t^4-173684138544*y*w*t^2*u^2-1680599925873*y*w*u^4+4898769408*y*t^5+231564612456*y*t^3*u^2+580442948127*y*t*u^4+128851958520*z*w*t^3*u+586477679850*z*w*t*u^3+62859910464*z*t^4*u-1183450545252*z*t^2*u^3-6160326612849*z*u^5-73420889400*w^2*t^4-4971411466200*w^2*t^2*u^2-20399290499475*w^2*u^4-15548843592*w*t^5-1886503809474*w*t^3*u^2-8003084390748*w*t*u^4-1293868512*t^6-201801974238*t^4*u^2-1235279008071*t^2*u^4-1631940567286*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(109787472*x*t^5-16300925316*x*t^3*u^2+73888001034*x*t*u^4+95389024*y*w*t^4-9340802592*y*w*t^2*u^2+16027135713*y*w*u^4+181435904*y*t^5+9293164008*y*t^3*u^2-27569584607*y*t*u^4+4772294760*z*w*t^3*u-50543193170*z*w*t*u^3+2328144832*z*t^4*u-87045660116*z*t^2*u^3+59075738769*z*u^5-2719292200*w^2*t^4-214882482000*w^2*t^2*u^2+195570613325*w^2*u^4-575883096*w*t^5-89983142782*w*t^3*u^2+76721093568*w*t*u^4-47921056*t^6-10613866314*t^4*u^2-13213223871*t^2*u^4+15645649066*u^6);

// Map from the embedded model to the plane model of modular curve with label 40.48.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8+16*x^4*y^4-40*x^7*z+16*x^5*y^2*z+64*x^3*y^4*z+120*x^6*z^2+24*x^4*y^2*z^2+80*x^2*y^4*z^2-92*x^5*z^3+40*x^3*y^2*z^3+32*x*y^4*z^3-15*x^4*z^4+108*x^2*y^2*z^4+4*y^4*z^4+20*x^3*z^5+56*x*y^2*z^5+4*x^2*z^6+8*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.48.3.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^6*t+1/2*z^6*u+z^5*t*u-7/2*z^5*u^2-2*z^4*t^3+4*z^4*t*u^2+23/4*z^4*u^3-8*z^3*t^3*u-17/2*z^3*t*u^3+1/2*z^3*u^4-10*z^2*t^3*u^2-67/4*z^2*t*u^4-9/4*z^2*u^5-4*z*t^3*u^3-15/2*z*t*u^5-1/2*z*u^6-1/2*t^3*u^4-t*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*z^27*t+52*z^26*t*u-2*z^26*u^2+4*z^25*t^3-4*z^25*t^2*u-543*z^25*t*u^2+99/2*z^25*u^3-68*z^24*t^3*u+89*z^24*t^2*u^2+2788*z^24*t*u^3-2069/4*z^24*u^4+390*z^23*t^3*u^2-782*z^23*t^2*u^3-6045*z^23*t*u^4+5879/2*z^23*u^5-468*z^22*t^3*u^3+6411/2*z^22*t^2*u^4-5379*z^22*t*u^5-38443/4*z^22*u^6-3492*z^21*t^3*u^4-4121*z^21*t^2*u^5+110167/2*z^21*t*u^6+65693/4*z^21*u^7+11158*z^20*t^3*u^5-13552*z^20*t^2*u^6-171461/2*z^20*t*u^7-25291/8*z^20*u^8+6162*z^19*t^3*u^6+52141*z^19*t^2*u^7-433281/8*z^19*t*u^8-51064*z^19*u^9-57809*z^18*t^3*u^7-110011/4*z^18*t^2*u^8+276470*z^18*t*u^9+122755*z^18*u^10+74939/4*z^17*t^3*u^8-474119/4*z^17*t^2*u^9-3011883/16*z^17*t*u^10-4054009/32*z^17*u^11+544127/4*z^16*t^3*u^9+2522925/16*z^16*t^2*u^10-1214871/8*z^16*t*u^11-221285/64*z^16*u^12-522439/8*z^15*t^3*u^10+568177/8*z^15*t^2*u^11+949113/4*z^15*t*u^12+4663445/32*z^15*u^13-174971*z^14*t^3*u^11-5377933/32*z^14*t^2*u^12-39513*z^14*t*u^13-5056427/64*z^14*u^14+42520*z^13*t^3*u^12-533115/16*z^13*t^2*u^13-1155417/8*z^13*t*u^14-627735/8*z^13*u^15+274699/2*z^12*t^3*u^13+2856687/32*z^12*t^2*u^14+340147/4*z^12*t*u^15+3342015/64*z^12*u^16+67159/4*z^11*t^3*u^14+24219*z^11*t^2*u^15+679133/8*z^11*t*u^16+1089557/32*z^11*u^17-53389*z^10*t^3*u^15-764123/32*z^10*t^2*u^16-32688*z^10*t*u^17-839117/64*z^10*u^18-104811/4*z^9*t^3*u^16-186827/16*z^9*t^2*u^17-657219/16*z^9*t*u^18-352337/32*z^9*u^19+11451/4*z^8*t^3*u^17+37183/32*z^8*t^2*u^18-34115/8*z^8*t*u^19-5317/32*z^8*u^20+51169/8*z^7*t^3*u^18+8017/4*z^7*t^2*u^19+29115/4*z^7*t*u^20+1528*z^7*u^21+2483*z^6*t^3*u^19+2295/4*z^6*t^2*u^20+3735*z^6*t*u^21+507*z^6*u^22+479*z^5*t^3*u^20+72*z^5*t^2*u^21+823*z^5*t*u^22+137/2*z^5*u^23+48*z^4*t^3*u^21+7/2*z^4*t^2*u^22+90*z^4*t*u^23+7/2*z^4*u^24+2*z^3*t^3*u^22+4*z^3*t*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^7+1/2*z^6*t-3*z^6*u-1/2*z^5*t*u+9/4*z^5*u^2+z^4*t^3-2*z^4*t*u^2+25/4*z^4*u^3+4*z^3*t^3*u+17/4*z^3*t*u^3-7/4*z^3*u^4+5*z^2*t^3*u^2+67/8*z^2*t*u^4-11/4*z^2*u^5+2*z*t^3*u^3+15/4*z*t*u^5-1/2*z*u^6+1/4*t^3*u^4+1/2*t*u^6);
// Codomain equation:
map_2_codomain := [25*x^8+40*x^7*z+56*x^6*z^2-144*x^5*z^3-232*x^4*z^4-288*x^3*z^5+224*x^2*z^6+320*x*z^7+y^2+400*z^8];
