
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bdp.1

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1041

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 18, 23], [3, 7, 10, 15], [17, 0, 0, 13], [17, 23, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.eq.1", "24.72.2.hk.2", "24.72.2.hp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w+y*t,6*x^2-6*x*y+12*y^2+z^2-3*z*w-2*w^2-6*z*t-3*w*t+t^2,6*x^2+12*x*y+12*y^2+z^2+2*z*w+2*w^2+2*z*t+2*w*t+t^2];

// Singular plane model
model_1 := [x^6*y^2+6*x^6*z^2-12*x^5*y*z^2+2*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4-2*x^3*y^5-36*x^3*y^3*z^2-144*x^3*y*z^4+x^2*y^6+60*x^2*y^4*z^2+288*x^2*y^2*z^4-2*x*y^7-48*x*y^5*z^2-288*x*y^3*z^4+y^8+24*y^6*z^2+144*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(18432*y^2*t^16+729*z^18-6561*z^16*t^2+13122*z^15*t^3+26244*z^14*t^4-118098*z^13*t^5+17496*z^12*t^6+511758*z^11*t^7-577368*z^10*t^8-1373436*z^9*t^9+2742498*z^8*t^10+2913084*z^7*t^11-8524926*z^6*t^12-7440174*z^5*t^13+22530474*z^4*t^14+26795124*z^3*t^15+6698*z^2*w^16+125004*z^2*w^15*t-692204*z^2*w^14*t^2-5527918*z^2*w^13*t^3-6756938*z^2*w^12*t^4+21580232*z^2*w^11*t^5+74598930*z^2*w^10*t^6+94710692*z^2*w^9*t^7+54091604*z^2*w^8*t^8-2019530*z^2*w^7*t^9-15314102*z^2*w^6*t^10-25442994*z^2*w^5*t^11-16880968*z^2*w^4*t^12+18027282*z^2*w^3*t^13-11815754*z^2*w^2*t^14+25174940*z^2*w*t^15-5177395*z^2*t^16+16790*z*w^17-67244*z*w^16*t-1217018*z*w^15*t^2-388490*z*w^14*t^3+18976196*z*w^13*t^4+59547832*z*w^12*t^5+77616604*z*w^11*t^6+49117586*z*w^10*t^7+4075128*z*w^9*t^8-46688636*z*w^8*t^9-65805900*z*w^7*t^10-36674800*z*w^6*t^11-46770802*z*w^5*t^12-20618924*z*w^4*t^13+10316464*z*w^3*t^14-37420532*z*w^2*t^15+14835848*z*w*t^16-10273556*z*t^17+8354*w^18-104626*w^17*t-484718*w^16*t^2+2292500*w^15*t^3+15427322*w^14*t^4+29266924*w^13*t^5+19935792*w^12*t^6-3575310*w^11*t^7-17310474*w^10*t^8-35724472*w^9*t^9-47414138*w^8*t^10-21132592*w^7*t^11-32858872*w^6*t^12-22411720*w^5*t^13+6672088*w^4*t^14-31170778*w^3*t^15+9736198*w^2*t^16-10273556*w*t^17+729*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(288*y^2*t^16+146*z^2*w^16-4677*z^2*w^15*t-48317*z^2*w^14*t^2-175672*z^2*w^13*t^3-272303*z^2*w^12*t^4-31693*z^2*w^11*t^5+484956*z^2*w^10*t^6+581276*z^2*w^9*t^7+14420*z^2*w^8*t^8-401132*z^2*w^7*t^9-186416*z^2*w^6*t^10+97440*z^2*w^5*t^11+72368*z^2*w^4*t^12-12336*z^2*w^3*t^13-10688*z^2*w^2*t^14+1472*z^2*w*t^15+512*z^2*t^16-2641*z*w^17-24647*z*w^16*t-89939*z*w^15*t^2-138614*z*w^14*t^3+19613*z*w^13*t^4+400489*z*w^12*t^5+573067*z*w^11*t^6+231152*z*w^10*t^7-208800*z*w^9*t^8-275132*z*w^8*t^9-114252*z*w^7*t^10+5600*z*w^6*t^11+50960*z*w^5*t^12+30640*z*w^4*t^13-6320*z*w^3*t^14-7424*z*w^2*t^15+896*z*w*t^16+448*z*t^17-1870*w^18-14383*w^17*t-37715*w^16*t^2-13588*w^15*t^3+127565*w^14*t^4+268861*w^13*t^5+184995*w^12*t^6-31776*w^11*t^7-89712*w^10*t^8-45340*w^9*t^9-71564*w^8*t^10-55168*w^7*t^11+31376*w^6*t^12+38384*w^5*t^13-4400*w^4*t^14-7936*w^3*t^15+880*w^2*t^16+448*w*t^17);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bdp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [x^6*y^2+6*x^6*z^2-12*x^5*y*z^2+2*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4-2*x^3*y^5-36*x^3*y^3*z^2-144*x^3*y*z^4+x^2*y^6+60*x^2*y^4*z^2+288*x^2*y^2*z^4-2*x*y^7-48*x*y^5*z^2-288*x*y^3*z^4+y^8+24*y^6*z^2+144*y^4*z^4];
