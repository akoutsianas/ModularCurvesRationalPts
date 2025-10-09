
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qu.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.775

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 30, 38, 59], [29, 20, 30, 13], [29, 40, 40, 31], [37, 45, 30, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4], [5, 4]];
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
covers := ["20.36.1.f.1", "30.36.0.c.2", "60.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+x*u,z*t-x*u+y*u,x*z+x*w-y*w,x*z+y*z-2*x*w+y*u-t*u,3*x^2-y^2+y*t-t^2,z^2+2*z*w-2*w^2+z*u+w*u+u^2,3*x^2+5*x*y+4*y^2-z^2-6*z*w-13*w^2-5*x*t-4*y*t+4*t^2-2*z*u-6*w*u-u^2];

// Singular plane model
model_1 := [150*x^4*y^4+75*x^4*y^3*z+25*x^4*y^2*z^2-210*x^2*y^4*z^2-85*x^2*y^3*z^3-25*x^2*y^2*z^4+73*y^4*z^4-5*x^2*y*z^5+20*y^3*z^5+2*y^2*z^6+4*y*z^7+z^8];

// Weierstrass model
model_2 := [-20*x^8+80*x^7*z-260*x^6*z^2+500*x^5*z^3-785*x^4*z^4+830*x^3*z^5-830*x^2*z^6+485*x*z^7+y^2-260*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(194364375*x*t^9+207365000*x*t^7*u^2+113067950*x*t^5*u^4-86940360*x*t^3*u^6-22974524*x*t*u^8+129609375*y^2*t^8-336926250*y^2*t^6*u^2-123297250*y^2*t^4*u^4+78703850*y^2*t^2*u^6-56931920*y^2*u^8-9375*y*t^9+323973375*y*t^7*u^2-19261200*y*t^5*u^4-164556230*y*t^3*u^6-23689359*y*t*u^8-406192608*z*w^9+279499248*z*w^8*u+80280624*z*w^7*u^2-617276520*z*w^6*u^3+517366766*z*w^5*u^4+575625249*z*w^4*u^5-537286506*z*w^3*u^6-281619896*z*w^2*u^7+253920075*z*w*u^8+70382290*z*u^9+230716224*w^10-121995936*w^9*u+134107392*w^8*u^2-1374810720*w^7*u^3+885331388*w^6*u^4+1917099186*w^5*u^5-1243510038*w^4*u^6-1165238867*w^3*u^7+907685976*w^2*u^8+384434197*w*u^9+64809375*t^10-427653375*t^8*u^2-182913675*t^6*u^4+91984730*t^4*u^6-44291811*t^2*u^8+6187534*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(1425*x*t^5*u^4-200*x*t^3*u^6-2522*x*t*u^8-375*y^2*t^4*u^4-1350*y^2*t^2*u^6+790*y^2*u^8+375*y*t^5*u^4+1065*y*t^3*u^6-852*y*t*u^8+50112*z*w^9+38016*z*w^8*u-183600*z*w^7*u^2+11952*z*w^6*u^3+15420*z*w^5*u^4-11472*z*w^4*u^5+497*z*w^3*u^6+1741*z*w^2*u^7-6*z*w*u^8-264*z*u^9+138240*w^10+139968*w^9*u-454464*w^8*u^2+7056*w^7*u^3+166368*w^6*u^4+12348*w^5*u^5-8284*w^4*u^6-2427*w^3*u^7+1878*w^2*u^8-811*w*u^9-375*t^6*u^4-1065*t^4*u^6+807*t^2*u^8-444*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [150*x^4*y^4+75*x^4*y^3*z+25*x^4*y^2*z^2-210*x^2*y^4*z^2-85*x^2*y^3*z^3-25*x^2*y^2*z^4+73*y^4*z^4-5*x^2*y*z^5+20*y^3*z^5+2*y^2*z^6+4*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.qu.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3*t^8-71/25*w^3*t^6*u^2+2267/750*w^3*t^4*u^4-893/625*w^3*t^2*u^6+949/3750*w^3*u^8+1/2*w^2*t^8*u-169/150*w^2*t^6*u^3+649/750*w^2*t^4*u^5-301/1250*w^2*t^2*u^7+41/3750*w^2*u^9+1/6*w*t^8*u^2-11/30*w*t^6*u^4+107/375*w*t^4*u^6-23/250*w*t^2*u^8+13/1250*w*u^10-1/15*t^6*u^5+2/15*t^4*u^7-329/3750*t^2*u^9+71/3750*u^11);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9/6250*w^3*t^23*u^18+303/31250*w^3*t^21*u^20-1833/62500*w^3*t^19*u^22+20522/390625*w^3*t^17*u^24-96623/1562500*w^3*t^15*u^26+1958543/39062500*w^3*t^13*u^28-1114169/39062500*w^3*t^11*u^30+2219209/195312500*w^3*t^9*u^32-302729/97656250*w^3*t^7*u^34+537679/976562500*w^3*t^5*u^36-13966/244140625*w^3*t^3*u^38+3212/1220703125*w^3*t*u^40-3/12500*w^2*t^23*u^19+87/62500*w^2*t^21*u^21-549/156250*w^2*t^19*u^23+7839/1562500*w^2*t^17*u^25-342/78125*w^2*t^15*u^27+89883/39062500*w^2*t^13*u^29-23469/39062500*w^2*t^11*u^31-1869/48828125*w^2*t^9*u^33+8181/97656250*w^2*t^7*u^35-6654/244140625*w^2*t^5*u^37+984/244140625*w^2*t^3*u^39-288/1220703125*w^2*t*u^41+3/62500*w*t^21*u^22-21/78125*w*t^19*u^24+519/781250*w*t^17*u^26-372/390625*w*t^15*u^28+6837/7812500*w*t^13*u^30-42/78125*w*t^11*u^32+4359/19531250*w*t^9*u^34-603/9765625*w*t^7*u^36+2127/195312500*w*t^5*u^38-54/48828125*w*t^3*u^40+12/244140625*w*t*u^42+1/10000*t^23*u^21-7/12500*t^21*u^23+849/625000*t^19*u^25-2887/1562500*t^17*u^27+1883/1250000*t^15*u^29-6829/9765625*t^13*u^31+8911/78125000*t^11*u^33+11997/195312500*t^9*u^35-34351/781250000*t^7*u^37+11967/976562500*t^5*u^39-413/244140625*t^3*u^41+116/1220703125*t*u^43);
//   Coordinate number 2:
map_2_coord_2 := 1*(2*w^3*t^8-142/25*w^3*t^6*u^2+2267/375*w^3*t^4*u^4-1786/625*w^3*t^2*u^6+949/1875*w^3*u^8+w^2*t^8*u-169/75*w^2*t^6*u^3+649/375*w^2*t^4*u^5-301/625*w^2*t^2*u^7+41/1875*w^2*u^9+1/3*w*t^8*u^2-11/15*w*t^6*u^4+214/375*w*t^4*u^6-23/125*w*t^2*u^8+13/625*w*u^10-1/30*t^6*u^5+13/150*t^4*u^7-283/3750*t^2*u^9+41/1875*u^11);
// Codomain equation:
map_2_codomain := [-20*x^8+80*x^7*z-260*x^6*z^2+500*x^5*z^3-785*x^4*z^4+830*x^3*z^5-830*x^2*z^6+485*x*z^7+y^2-260*z^8];
