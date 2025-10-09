
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.bo.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.27

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 48, 9, 23], [43, 38, 14, 41], [44, 7, 3, 43], [59, 7, 36, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '20.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.o.1", "30.12.1.i.1", "60.24.0.bh.1", "60.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y*z-2*z^2-x*w-x*t+x*u,2*x*y-2*x*w+y*w+2*z*w+y*t-y*u,y^2+2*y*z-y*w-2*z*w-y*t+y*u,3*x^2-x*y+y^2-2*x*z-y*z-z^2-x*t+x*u,3*x^2+x*y-y^2+4*x*z-y*z+z^2+x*w-2*y*w+z*w-x*t+y*t+x*u-t*u,x*y+y^2+y*z+2*z^2-x*w-4*y*w+2*z*w-2*x*t+2*y*t+z*t+2*x*u-y*u-z*u-t*u,3*y^2+5*w^2+2*z*t+t^2-2*y*u-2*z*u+u^2];

// Singular plane model
model_1 := [47*x^8-156*x^7*y+228*x^6*y^2-144*x^5*y^3+72*x^4*y^4+114*x^7*z+68*x^6*y*z-164*x^5*y^2*z+192*x^4*y^3*z-96*x^3*y^4*z+301*x^6*z^2-218*x^5*y*z^2+274*x^4*y^2*z^2-112*x^3*y^3*z^2+56*x^2*y^4*z^2-366*x^5*z^3+318*x^4*y*z^3-334*x^3*y^2*z^3+32*x^2*y^3*z^3-16*x*y^4*z^3+257*x^4*z^4-216*x^3*y*z^4+218*x^2*y^2*z^4-4*x*y^3*z^4+2*y^4*z^4-80*x^3*z^5+70*x^2*y*z^5-70*x*y^2*z^5+15*x^2*z^6-10*x*y*z^6+10*y^2*z^6];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,-2300*x^4+30800*x^3*y-85320*x^3*z+64260*x^2*y*z-42850*x^2*z^2-53130*x*y*z^2-5724*x*z^3-36288*y*z^3-2841*z^4-2187*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^18*3^3*((t-u)*(129600*x*w*t^3-129600*x*w*t^2*u-129600*x*w*t*u^2+129600*x*w*u^3+1644504*x*t^4+1491042*x*t^3*u-3664350*x*t^2*u^2-1273002*x*t*u^3+1801806*x*u^4-382158*y*t^4-5091334*y*t^3*u+1775370*y*t^2*u^2+4043814*y*t*u^3+43108*y*u^4+262170*z*w*t^3-4344570*z*w*t^2*u-4344570*z*w*t*u^2+262170*z*w*u^3-374006*z*t^4-520678*z*t^3*u+4998930*z*t^2*u^2-213562*z*t*u^3-391484*z*u^4+671095*w^2*t^3-1679475*w^2*t^2*u+3127665*w^2*t*u^2-758485*w^2*u^3+899100*w*t^3*u-899100*w*t*u^3-75733*t^5+198807*t^4*u+1912292*t^3*u^2-771218*t^2*u^3+38397*t*u^4+58255*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(4461852600*x*w*t^4-315673200*x*w*t^3*u+315673200*x*w*t*u^3-4461852600*x*w*u^4+1922156232*x*t^5-427767906*x*t^4*u+331476504*x*t^3*u^2-690161676*x*t^2*u^3-2474967696*x*t*u^4+1339264542*x*u^5-4028999454*y*t^5+584851412*y*t^4*u-1328442848*y*t^3*u^2-1508255628*y*t^2*u^3+825469822*y*t*u^4-2102895304*y*u^5-5435701290*z*w*t^4-597808620*z*w*t^3*u+597808620*z*w*t*u^3+5435701290*z*w*u^4-1201343978*z*t^5+926229664*z*t^4*u+299374504*z*t^3*u^2-259520596*z*t^2*u^3-603703486*z*t*u^4+838963892*z*u^5-1358295155*w^2*t^4-530789350*w^2*t^3*u+3689818980*w^2*t^2*u^2-730058890*w^2*t*u^3-3170195585*w^2*u^4+1279297800*w*t^4*u+1030174200*w*t^3*u^2+1030174200*w*t^2*u^3+1279297800*w*t*u^4-271659031*t^6+578816032*t^5*u+801658775*t^4*u^2-246315490*t^3*u^3+319716965*t^2*u^4-548178134*t*u^5-634039117*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [47*x^8-156*x^7*y+228*x^6*y^2-144*x^5*y^3+72*x^4*y^4+114*x^7*z+68*x^6*y*z-164*x^5*y^2*z+192*x^4*y^3*z-96*x^3*y^4*z+301*x^6*z^2-218*x^5*y*z^2+274*x^4*y^2*z^2-112*x^3*y^3*z^2+56*x^2*y^4*z^2-366*x^5*z^3+318*x^4*y*z^3-334*x^3*y^2*z^3+32*x^2*y^3*z^3-16*x*y^4*z^3+257*x^4*z^4-216*x^3*y*z^4+218*x^2*y^2*z^4-4*x*y^3*z^4+2*y^4*z^4-80*x^3*z^5+70*x^2*y*z^5-70*x*y^2*z^5+15*x^2*z^6-10*x*y*z^6+10*y^2*z^6];
