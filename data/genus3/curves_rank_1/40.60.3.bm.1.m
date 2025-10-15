
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.bm.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.38

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 39, 39, 35], [12, 5, 35, 19], [20, 21, 13, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 18], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.0.a.1", "40.30.1.b.1", "40.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*w+y*t-3*x*u-t*u,x*y-3*x*z+2*y*t-z*t,2*x*y+2*x*z+y*w-z*w-y*t-x*u-w*u,2*z*w+z*t-x*u-2*t*u,4*y^2-2*y*z+5*x*t-2*u^2,8*x^2-2*w^2+2*x*t-2*w*t-t^2,7*y^2-4*y*z-z^2-5*x*t-3*u^2];

// Singular plane model
model_1 := [100*x^4*y^4+400*x^3*y^4*z-x^6*z^2-90*x^4*y^2*z^2-4400*x^2*y^4*z^2-6*x^5*z^3-360*x^3*y^2*z^3-9600*x*y^4*z^3-16*x^4*z^4-790*x^2*y^2*z^4+7600*y^4*z^4-24*x^3*z^5-860*x*y^2*z^5-21*x^2*z^6-340*y^2*z^6-10*x*z^7-2*z^8];

// Weierstrass model
model_2 := [20*x^7*z+150*x^6*z^2-1380*x^5*z^3+2250*x^4*z^4-2500*x^3*z^5+2290*x^2*z^6-1100*x*z^7+y^2+190*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(1382400*x*w^5*u^2+1650240*x*w^3*u^4+592848*x*w*u^6-810000*x*t^7+2254200*x*t^5*u^2+4792280*x*t^3*u^4-5615816*x*t*u^6-216000*y*t^6*u-1236600*y*t^4*u^3-1112895*y*t^2*u^5-491520*z^2*u^6+507600*z*t^4*u^3+369225*z*t^2*u^5+3456000*w^8+5961600*w^6*u^2+3871440*w^4*u^4+2104000*w^2*t^6+4346800*w^2*t^4*u^2-1952360*w^2*t^2*u^4+1149680*w^2*u^6+2104000*w*t^7+1042000*w*t^5*u^2-3846680*w*t^3*u^4+409142*w*t*u^6+580000*t^8+899400*t^6*u^2-100840*t^4*u^4+193371*t^2*u^6+327680*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(25600*x*w^5*u^2-5440*x*w^3*u^4+512*x*w*u^6-15000*x*t^7+88300*x*t^5*u^2-77330*x*t^3*u^4+506*x*t*u^6-4000*y*t^6*u+29600*y*t^4*u^3-3255*y*t^2*u^5+9400*z*t^4*u^3-1975*z*t^2*u^5+64000*w^8-9600*w^6*u^2+1360*w^4*u^4+20000*w^2*t^6+72400*w^2*t^4*u^2-14490*w^2*t^2*u^4-50*w^2*u^6+20000*w*t^7+41200*w*t^5*u^2+7430*w*t^3*u^4+228*w*t*u^6+6000*t^8+31400*t^6*u^2-29985*t^4*u^4+314*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/20*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [100*x^4*y^4+400*x^3*y^4*z-x^6*z^2-90*x^4*y^2*z^2-4400*x^2*y^4*z^2-6*x^5*z^3-360*x^3*y^2*z^3-9600*x*y^4*z^3-16*x^4*z^4-790*x^2*y^2*z^4+7600*y^4*z^4-24*x^3*z^5-860*x*y^2*z^5-21*x^2*z^6-340*y^2*z^6-10*x*z^7-2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.3.bm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/2*w^4*t^2+1/40*w^4*u^2-3*w^3*t^3+1/20*w^3*t*u^2-13/8*w^2*t^4-11/40*w^2*t^2*u^2-1/8*w*t^5-3/10*w*t^3*u^2+1/16*t^6+19/160*t^4*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13/32*w^19*t^4*u-371/64*w^18*t^5*u+3/160*w^18*t^3*u^3-3965/128*w^17*t^6*u+37/160*w^17*t^4*u^3-16259/256*w^16*t^7*u+489/640*w^16*t^5*u^3+20773/512*w^15*t^8*u-1717/1280*w^15*t^6*u^3+404371/1024*w^14*t^9*u-3177/256*w^14*t^7*u^3+1031177/2048*w^13*t^10*u-607/40*w^13*t^8*u^3-1311585/4096*w^12*t^11*u+407527/10240*w^12*t^9*u^3-2688603/2048*w^11*t^12*u+2114387/20480*w^11*t^10*u^3-3868699/4096*w^10*t^13*u+6129/40960*w^10*t^11*u^3+1823957/4096*w^9*t^14*u-3117/16*w^9*t^12*u^3+4709287/4096*w^8*t^15*u-12308513/81920*w^8*t^13*u^3+6086725/8192*w^7*t^16*u+3520479/40960*w^7*t^14*u^3+2345833/16384*w^6*t^17*u+13230679/81920*w^6*t^15*u^3-2394971/32768*w^5*t^18*u+37683/640*w^5*t^16*u^3-3111733/65536*w^4*t^19*u-55943/4096*w^4*t^17*u^3-233679/32768*w^3*t^20*u-4287497/327680*w^3*t^18*u^3+110355/65536*w^2*t^21*u-937531/655360*w^2*t^19*u^3+11613/16384*w*t^22*u+26607/40960*w*t^20*u^3+9261/131072*t^23*u+175959/1310720*t^21*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w^5*t-5/2*w^4*t^2+1/40*w^4*u^2-15/8*w^3*t^3+1/20*w^3*t*u^2-11/40*w^2*t^2*u^2+5/16*w*t^5-3/10*w*t^3*u^2+1/16*t^6+19/160*t^4*u^2);
// Codomain equation:
map_2_codomain := [20*x^7*z+150*x^6*z^2-1380*x^5*z^3+2250*x^4*z^4-2500*x^3*z^5+2290*x^2*z^6-1100*x*z^7+y^2+190*z^8];
