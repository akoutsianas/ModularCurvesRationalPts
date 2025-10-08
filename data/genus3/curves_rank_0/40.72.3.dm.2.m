
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.dm.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.176

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 10, 0, 27], [23, 39, 36, 11], [25, 38, 6, 27], [39, 23, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 4]];
bad_primes := [2, 5];
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
covers := ["20.36.1.f.1", "40.36.0.e.1", "40.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*t,5*x*t-w*u,5*x*y+z*u,6*y*z+2*y*w-2*z*t+2*w*t-x*u,5*x^2+6*z^2+4*z*w-2*w^2,5*x^2+20*y^2-7*z^2+10*z*w-3*w^2+5*y*t,5*x^2-10*y^2-7*z^2+10*z*w-3*w^2+25*y*t+10*t^2-u^2];

// Singular plane model
model_1 := [100*x^8-40*x^6*y^2+4*x^4*y^4-4200*x^6*z^2+1220*x^4*y^2*z^2-76*x^2*y^4*z^2+32000*x^4*z^4-10400*x^2*y^2*z^4+845*y^4*z^4];

// Weierstrass model
model_2 := [-20*x^8+80*x^6*z^2-110*x^4*z^4+100*x^2*z^6+y^2+y*z^4-31*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*5*(80728832400000000*y*t^9+94209366484000000*y*t^7*u^2+263853473706110000*y*t^5*u^4+123905827945290000*y*t^3*u^6+2751159607562700*y*t*u^8-32092113862656000*z*w^9-107471742758092800*z*w^7*u^2+21985945852032000*z*w^5*u^4+45688901373887616*z*w^3*u^6+270665743375755*z*w*u^8+12238998994944000*w^10+16931749353062400*w^8*u^2-24714695299276800*w^6*u^4-15255582425840448*w^4*u^6+847775155605426*w^2*u^8+36611104800000000*t^10+60499670450000000*t^8*u^2+80210182071920000*t^6*u^4+24501238650435650*t^4*u^6-6838764192765*t^2*u^8-23989489202250*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(18659000000000*y*t^9-75291495000000*y*t^7*u^2-72042078850000*y*t^5*u^4+9418953303000*y*t^3*u^6-345649093060*y*t*u^8+6114181120000*z*w^9+985921536000*z*w^7*u^2-83144729600*z*w^5*u^4-273925947360*z*w^3*u^6-19641110489*z*w*u^8-2331770880000*w^10-697484288000*w^8*u^2-187566195200*w^6*u^4+24386067480*w^4*u^6+10172440982*w^2*u^8+7116000000000*t^10-25205042500000*t^8*u^2-22683811750000*t^6*u^4+5066151918250*t^4*u^6-308822831825*t^2*u^8+5353920000*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.dm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [100*x^8-40*x^6*y^2+4*x^4*y^4-4200*x^6*z^2+1220*x^4*y^2*z^2-76*x^2*y^4*z^2+32000*x^4*z^4-10400*x^2*y^2*z^4+845*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.dm.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-4/33*w^2*t^4+19/825*w^2*t^2*u^2-169/66000*w^2*u^4+5/33*t^6-83/1320*t^4*u^2+1/40*t^3*u^3+13/3300*t^2*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-38/111375*w^3*t^15*u^6-2/111375*w^3*t^14*u^7+329/1856250*w^3*t^13*u^8-113/3712500*w^3*t^12*u^9-63631/2227500000*w^3*t^11*u^10+13481/2227500000*w^3*t^10*u^11+52897/22275000000*w^3*t^9*u^12-63713/89100000000*w^3*t^8*u^13+4/111375*w^2*t^16*u^6-2/556875*w^2*t^15*u^7-179/22275000*w^2*t^14*u^8+37/49500000*w^2*t^13*u^9+2203/2227500000*w^2*t^12*u^10-3931/44550000000*w^2*t^11*u^11-169/6600000000*w^2*t^10*u^12+4901/3564000000000*w^2*t^9*u^13+19/44550*w*t^17*u^6+1/44550*w*t^16*u^7-1949/8910000*w*t^15*u^8+103/4455000*w*t^14*u^9+94471/1782000000*w*t^13*u^10-27127/1782000000*w*t^12*u^11-157313/71280000000*w*t^11*u^12+4901/4455000000*w*t^10*u^13-1/22275*t^18*u^6+1/222750*t^17*u^7+61/5940000*t^16*u^8-31/32400000*t^15*u^9-4553/3564000000*t^14*u^10+8131/71280000000*t^13*u^11+104389/2851200000000*t^12*u^12-377/178200000000*t^11*u^13);
//   Coordinate number 2:
map_2_coord_2 := 1*(8/33*w^2*t^4-38/825*w^2*t^2*u^2+169/33000*w^2*u^4-10/33*t^6+13/220*t^4*u^2+1/600*t^3*u^3-13/1650*t^2*u^4);
// Codomain equation:
map_2_codomain := [-20*x^8+80*x^6*z^2-110*x^4*z^4+100*x^2*z^6+y^2+y*z^4-31*z^8];
