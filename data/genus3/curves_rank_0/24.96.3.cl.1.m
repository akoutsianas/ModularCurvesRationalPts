
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.cl.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.8

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 0, 5], [1, 18, 0, 7], [5, 12, 0, 7], [11, 8, 0, 5], [13, 2, 0, 19], [17, 10, 0, 7], [23, 0, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 10], [3, 3]];
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
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.i.1", "12.48.1.b.1", "24.48.1.ir.1", "24.48.1.iw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z-2*x*y*z+y^2*z-z^2*w-z*w^2,2*y*z^2-2*x^2*t-x*y*t+z*w*t+x*t^2,2*x^2*z-x*y*z-y^2*z+z^3+z^2*w-x*z*t+y*z*t,x^2*z-y^2*z-z^2*w-z*w^2+y*z*t-2*y*w*t+w*t^2,2*y*z*w+x^2*t-x*y*t+w^2*t,x*y*z-y^2*z+2*x*y*w+y^2*w-y*w*t,x^2*t-2*x*y*t+y^2*t-z*w*t-w^2*t,2*x^2*t-x*y*t-y^2*t+z^2*t+z*w*t-x*t^2+y*t^2,x*y*z-y^2*z+x^2*w+2*y^2*w-z*w^2-w^3-y*w*t,x^3-y^3+y*z^2+x*w^2+y*w^2-x^2*t+x*y*t+z*w*t,2*x^2*y-x*y^2-y^3+y*z^2+y*z*w-x*y*t+y^2*t,x^3-x^2*y-x*y^2+y^3+x*w^2+x^2*t-x*y*t,x^3-y^3+y*z^2-x*z*w+y*z*w-x*w^2-x*y*t+y^2*t,x^2*z-x*y*z+2*x^2*w+x*y*w-x*w*t,x*z*t-y*z*t+2*x*w*t+y*w*t-w*t^2,x^3-y^3+x*z^2+x*z*w-x*w^2-x^2*t+y^2*t-z*w*t-w^2*t];

// Singular plane model
model_1 := [2*x^5*y+5*x^4*y^2+4*x^3*y^3+x^2*y^4-4*x^4*z^2-8*x^2*y^2*z^2-12*x*y^3*z^2-4*y^4*z^2+8*x*y*z^4+4*y^2*z^4];

// Weierstrass model
model_2 := [x^4*y-3*x^4*z^4+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(14903410688*x*w^12*t-99021821440*x*w^10*t^3+153450539968*x*w^8*t^5-90821520208*x*w^6*t^7+8216821840*x*w^4*t^9-7680644780*x*w^2*t^11-1481053053*x*t^13-1632586752*y^14+11428107264*y^13*t-39046033152*y^12*t^2+86980594176*y^11*t^3-143236812672*y^10*t^4+188394968448*y^9*t^5-209238793056*y^8*t^6+204214991616*y^7*t^7-179564635188*y^6*t^8+144108040572*y^5*t^9-106290896409*y^4*t^10+72441937818*y^3*t^11-45842276448*y^2*t^12+9041870848*y*w^12*t-92828264960*y*w^10*t^3+178238487680*y*w^8*t^5-276130001840*y*w^6*t^7-6657742288*y*w^4*t^9-93867581764*y*w^2*t^11+11402498190*y*t^13+1149239296*z^2*w^12-27506210048*z^2*w^10*t^2+104776883072*z^2*w^8*t^4-106699460912*z^2*w^6*t^6+84352172096*z^2*w^4*t^8-5981546836*z^2*w^2*t^10+11398579086*z^2*t^12+1154482176*z*w^13-22832146944*z*w^11*t^2+84289238784*z*w^9*t^4-10177814784*z*w^7*t^6+111313756464*z*w^5*t^8+68350476840*z*w^3*t^10+35874361935*z*w*t^12+5242880*w^14+438566912*w^12*t^2+18827724160*w^10*t^4+33073381856*w^8*t^6+126655995376*w^6*t^8+91680672988*w^4*t^10+58971703911*w^2*t^12-139968*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(32768*x*w^10*t+317440*x*w^8*t^3-10624640*x*w^6*t^5+14850992*x*w^4*t^7-31611412*x*w^2*t^9-1367924*x*t^11-3779136*y^10*t^2+23934528*y^9*t^3-73798128*y^8*t^4+147946176*y^7*t^5-217099116*y^6*t^6+248632740*y^5*t^7-231111549*y^4*t^8+178813494*y^3*t^9-117042723*y^2*t^10+704512*y*w^10*t+1021952*y*w^8*t^3-34125952*y*w^6*t^5-91958096*y*w^4*t^7-183205532*y*w^2*t^9+26724902*y*t^11-32768*z^2*w^10-464896*z^2*w^8*t^2+1487360*z^2*w^6*t^4+29929216*z^2*w^4*t^6+11492224*z^2*w^2*t^8+26724902*z^2*t^10-98304*z*w^11-1714176*z*w^9*t^2+6098688*z*w^7*t^4+75466416*z*w^5*t^6+129214320*z*w^3*t^8+91685745*z*w*t^10-65536*w^12-1593344*w^10*t^2+4222720*w^8*t^4+61848752*w^6*t^6+161928524*w^4*t^8+140577553*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.cl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [2*x^5*y+5*x^4*y^2+4*x^3*y^3+x^2*y^4-4*x^4*z^2-8*x^2*y^2*z^2-12*x*y^3*z^2-4*y^4*z^2+8*x*y*z^4+4*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.cl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*z^6*w+1/2*z^6*t+6*z^5*w^2+3*z^5*w*t+1/2*z^5*t^2+4*z^4*w^3+6*z^4*w^2*t+z^4*w*t^2+1/4*z^4*t^3+4*z^3*w^3*t-3*z^3*w^2*t^2+1/2*z^3*w*t^3+1/2*z^3*t^4-4*z^2*w^3*t^2-3*z^2*w^2*t^3+1/8*z^2*t^5-4*z*w^3*t^3-z*w^2*t^4-3/4*z*w*t^5-1/8*z*t^6-w^2*t^5-1/4*w*t^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/16*z^24*t^4+5/4*z^23*w*t^4+3/8*z^23*t^5+2*z^22*w^2*t^4+3*z^22*w*t^5+3/4*z^22*t^6+z^21*w^3*t^4+15/4*z^21*w^2*t^5+17/4*z^21*w*t^6+9/8*z^21*t^7+3/2*z^20*w^3*t^5+9/2*z^20*w^2*t^6+45/8*z^20*w*t^7+45/32*z^20*t^8+3/2*z^19*w^3*t^6+6*z^19*w^2*t^7+15/4*z^19*w*t^8+33/32*z^19*t^9+9/4*z^18*w^3*t^7+15/8*z^18*w^2*t^8+9/16*z^18*w*t^9+17/32*z^18*t^10-33/16*z^17*w^2*t^9-11/8*z^17*w*t^10+3/64*z^17*t^11-3/2*z^16*w^3*t^9-55/16*z^16*w^2*t^10-57/16*z^16*w*t^11-117/256*z^16*t^12-13/8*z^15*w^3*t^10-201/32*z^15*w^2*t^11-175/64*z^15*w*t^12-45/128*z^15*t^13-51/16*z^14*w^3*t^11-27/8*z^14*w^2*t^12-45/64*z^14*w*t^13-3/16*z^14*t^14-3/2*z^13*w^3*t^12-15/64*z^13*w^2*t^13+3/32*z^13*w*t^14-21/256*z^13*t^15+27/64*z^12*w^2*t^14+63/64*z^12*w*t^15+51/512*z^12*t^16+3/32*z^11*w^3*t^14+255/128*z^11*w^2*t^15+3/4*z^11*w*t^16+3/64*z^11*t^17+69/64*z^10*w^3*t^15+9/8*z^10*w^2*t^16+15/256*z^10*w*t^17+39/64*z^9*w^3*t^16-3/128*z^9*w^2*t^17-15/256*z^9*w*t^18+9/1024*z^9*t^19-3/128*z^8*w^3*t^17-15/256*z^8*w^2*t^18-63/512*z^8*w*t^19-51/4096*z^8*t^20-129/512*z^7*w^2*t^19-87/1024*z^7*w*t^20-3/1024*z^7*t^21-9/64*z^6*w^3*t^19-75/512*z^6*w^2*t^20+9/512*z^6*w*t^21+11/2048*z^6*t^22-3/32*z^5*w^3*t^20+21/512*z^5*w^2*t^21+5/256*z^5*w*t^22+3/128*z^4*w^3*t^21+13/512*z^4*w^2*t^22-3/4096*z^4*t^24+1/64*z^3*w^3*t^22-1/1024*z^3*w*t^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^6*t+1/2*z^5*t^2+1/4*z^4*t^3+1/4*z^3*t^4-1/8*z^2*t^5-1/8*z*t^6);
// Codomain equation:
map_2_codomain := [x^4*y-3*x^4*z^4+y^2+y*z^4];
