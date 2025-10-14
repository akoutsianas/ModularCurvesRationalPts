
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 10.120.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 10.120.5.2

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 0, 9], [2, 1, 5, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 10], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '5.60.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.60.0.a.1", "10.24.1.a.1", "10.24.1.a.2", "10.60.2.c.1", "10.60.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*v-z*w*v+w*t*v-z*u*v-t*u*v+u^2*v,z^2*u-z*w*u+w*t*u-z*u^2-t*u^2+u^3,z^3-z^2*w+z*w*t-z^2*u-z*t*u+z*u^2,z^2*t-z*w*t+w*t^2-z*t*u-t^2*u+t*u^2,z^2*w-z*w^2+w^2*t-z*w*u-w*t*u+w*u^2,x*z*v-z^2*v-y*t*v-x*u*v+y*u*v+t*u*v,x^2*v+x*y*v-y^2*v-x*z*v+x*w*v-z*w*v+x*t*v-z*t*v-x*u*v-z*u*v-w*u*v-t*u*v,x^2*v+x*y*v-y^2*v-x*z*v-x*w*v+z*w*v+t^2*v-y*u*v-w*u*v-u^2*v,x^2*v+x*y*v-y^2*v-x*z*v-x*w*v-w*t*v-t^2*v-y*u*v+z*u*v+w*u*v,y*w*v-w^2*v-x*t*v+z*t*v-w*t*v-t^2*v+y*u*v+z*u*v+w*u*v,x*z*v+y*w*v-z*w*v-w^2*v+x*t*v-w*t*v-t^2*v-t*u*v,x*z*v-x*w*v+y*w*v+y*t*v-x*u*v,y*z*v+x*w*v+y*w*v-z*w*v+y*t*v-z*t*v-z*u*v-w*u*v-t*u*v,y*z*v+x*w*v-y*w*v-z*w*v-x*u*v+u^2*v,z^2*t-z*w*t+w*t^2+z^2*u-2*w^2*u+z*t*u-w*t*u-t^2*u+z*u^2,z^2*w-z*w^2+w^2*t+2*t^2*u-z*u^2-w*u^2-u^3,z^3-2*z*w^2+z^2*t-w*t^2+z^2*u+t^2*u-t*u^2,z*w^2+z*w*t-w^2*t+2*z*t^2-z^2*u-z*w*u+w*t*u-z*u^2-w*u^2,x*z^2-x*z*w+z^2*w+y*w^2-z*w^2-w^3+z^2*t-y*t*u-w*t*u+t*u^2,z*w*t+w*t^2+2*t^3-z*t*u-2*w*t*u-t*u^2,x*z^2-x*z*w+y*w^2-z*w^2+w^3-z*w*t+w^2*t-w*t^2-z*w*u-y*t*u+z*t*u+t^2*u,2*x*z^2-x*z*w-z*w^2+x*z*t+z^2*t+z*t^2-2*x*z*u-z*w*u,x*z*w+y*w^2-z*w^2-w^3-y*t^2-z*t^2-x*z*u+z^2*u-y*t*u+y*u^2+w*u^2+u^3,y*w^2-w^3-x*z*t+z^2*t+2*y*t^2-z*t^2+z^2*u+z*w*u-y*u^2-w*u^2,x*z*w-z^2*w+2*y*w^2-z*w*t+y*w*u-z*w*u-w^2*u-w*u^2,x*z*t-z^2*t-y*t^2-y*w*u-z*w*u+w^2*u+y*t*u-z*t*u-y*u^2+w*u^2+u^3,y*w^2+w^3+y*w*t-z*w*t-y*t^2+z*t^2-x*z*u-z*w*u+y*t*u,x*z*w-z^2*w+x*z*t-z^2*t-y*w*t-y*t^2-x*z*u-y*z*u+y*t*u+z*u^2+w*u^2,x*z*w-z^2*w-y*w*t-x*z*u+y*z*u+y*t*u-y*u^2+z*u^2,z^3+y*w^2-z*w^2-w^3+y*z*t+z^2*t-y*w*t+z^2*u-z*w*u-z*t*u-y*u^2+u^3,x*z^2+y*z*w-z^2*w-z*w^2+x*z*t-z*w*t-z*t^2-z*t*u,y*z^2-z^3+z*w^2-x*z*t-z^2*t+y*w*t-z*t^2+z*w*u-y*t*u+z*t*u+y*u^2,x*z*u-z^2*u-y*t*u-x*u^2+y*u^2+t*u^2,x*z*t-z^2*t-y*t^2-x*t*u+y*t*u+t^2*u,z^2*w+y*w^2-w^3+x*t^2-y*t^2-t^3-x*z*u+t*u^2,x*z^2-x*z*w+z^2*w-z*w^2+z^2*t-y*t^2+z*t^2-x*z*u-x*w*u+w^2*u+w*u^2+t*u^2,y*w^2-w^3-x*w*t+z*w*t-w^2*t-w*t^2+y*w*u+z*w*u+w^2*u,x*w^2-y*w^2+z*w*t+y*t^2+z*t^2-x*z*u-z*w*u-w^2*u+z*t*u-t*u^2,x^2*y+x*y^2-y^3+z^2*w-z*w^2-w^3-x^2*t-y^2*t+w^2*t-z*t^2-t^3+z^2*u-w^2*u+z*t*u+t^2*u,x^2*z-x^2*w-y*w^2+y^2*t+x*z*t+z*w*t-w^2*t+y*t^2+z*t^2-w*t^2-y^2*u-x*z*u-z^2*u+z*w*u+w^2*u-u^3,x^2*z-x^2*w+y^2*w+x^2*t-x*z*t+z*w*t+t^3-x*z*u-y*t*u-w*t*u-t*u^2,x^2*w+y^2*w-z*w^2+x^2*t+y^2*t-z*w*t-w*t^2-t^3-2*x*z*u-y*z*u-u^3,y^2*z+x^2*w-x*z*w+z*w^2-w^3+x^2*t-x*z*t-z^2*t+z*w*t-z*t^2-t^3-x^2*u-y*w*u+w*t*u+u^3,y^2*z+x*z^2-x^2*w+y*w^2-y*w*t-y*t^2+z*t^2+x^2*u-y^2*u-z^2*u-z*w*u-y*t*u+t*u^2,y^2*z+x*z^2-x^2*w-w^3+z^2*t+y*t^2-z*t^2+w*t^2-x*y*u+x*z*u+z^2*u+z*w*u-w^2*u-w*u^2,x*z^2-y^2*w-x*z*w+y*w^2+x*y*t-y*w*t+w^2*t+y*t^2-y^2*u-z^2*u-z*w*u+w^2*u-z*t*u-y*u^2+t*u^2,y^2*w+w^3+x*y*t+y^2*t-z^2*t+y*w*t-y*t^2-w*t^2-x^2*u-z^2*u+w^2*u-y*t*u+y*u^2+w*u^2,y^2*z+x*z^2+x*y*w+y^2*w-z^2*w+y^2*t-y*w*t-x*z*u-z^2*u+y*w*u-z*t*u-w*u^2-u^3,x*y*z+x*z^2-z^2*w-z*w^2-y^2*t-y*w*t-w*t^2+x^2*u-x*z*u+y*w*u-z*w*u-t*u^2,x^3+x^2*y-x*y^2-x^2*z-y^2*z-w^3+x*z*t-z^2*t-y*t^2-z*t^2-t^3-z^2*u-y*t*u-z*t*u+t*u^2,y*w^2-z^2*t+z*w*t-y*t^2+t^3-z^2*u-y*w*u+w^2*u-z*t*u-w*t*u+y*u^2+w*u^2+z*v^2+w*v^2-2*u*v^2,z^2*w-z*w^2-w^3+w^2*t-y*t^2-z*t^2+z^2*u+y*w*u+w^2*u-z*t*u+t^2*u-z*u^2+2*z*v^2+w*v^2+2*t*v^2,y^2*w+w^3+y*t^2+z*t^2-y^2*u-z^2*u-y*w*u-z*w*u-t^2*u+w*u^2+2*x*v^2+y*v^2-z*v^2+w*v^2,y^2*z-y^2*w+z^2*u-w^2*u+z*t*u+t^2*u-w*u^2-t*u^2+x*v^2-2*y*v^2+z*v^2-t*v^2,y^2*w+z^2*w-w^3+w^2*t-t^3-y^2*u-z*w*u+t*u^2+2*x*v^2+y*v^2+2*z*v^2-w*v^2-u*v^2];

// Singular plane model
model_1 := [x^7+110*x^5*y^2+x^6*z-75*x^4*y^2*z+9*x^5*z^2+75*x^3*y^2*z^2-5*x^4*z^3+50*x^2*y^2*z^3-40*x^3*z^4-22*x^2*z^5+5*y^2*z^5-7*x*z^6+22*z^7];

// Weierstrass model
model_2 := [x^11*z+11*x^6*z^6-x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1686*x*y^10-2330*x*y^8*v^2-52860*x*y^6*v^4+60390*x*y^4*v^6+3026590*x*y^2*v^8-295130*x*u^10-3710942*x*u^8*v^2-12167902*x*u^6*v^4-198674*x*u^4*v^6+12685304*x*u^2*v^8-24364378*x*v^10+2728*y^11-19740*y^9*v^2+55870*y^7*v^4-10430*y^5*v^6-1863880*y^3*v^8-868340*y*u^10-10887606*y*u^8*v^2-42373626*y*u^6*v^4-39665892*y*u^4*v^6+30310562*y*u^2*v^8+13515756*y*v^10+290510*z*t*u^9+3952734*z*t*u^7*v^2+16609112*z*t*u^5*v^4+18568700*z*t*u^3*v^6-6573316*z*t*u*v^8+816225*z*u^10+10564015*z*u^8*v^2+42491007*z*u^6*v^4+46446938*z*u^4*v^6-4525622*z*u^2*v^8+20821050*z*v^10-525965*w*t*u^9-6719781*w*t*u^7*v^2-27520095*w*t*u^5*v^4-34215218*w*t*u^3*v^6-692764*w*t*u*v^8+754110*w*u^10+11237174*w*u^8*v^2+59502078*w*u^6*v^4+130388944*w*u^4*v^6+101965318*w*u^2*v^8+12036250*w*v^10-463100*t^2*u^9-6058640*t^2*u^7*v^2-27950096*t^2*u^5*v^4-52023544*t^2*u^3*v^6-29451984*t^2*u*v^8+290010*t*u^10+5450034*t*u^8*v^2+35217632*t*u^6*v^4+93868380*t*u^4*v^6+91306634*t*u^2*v^8+6137800*t*v^10+290760*u^11+5115534*u^9*v^2+31382132*u^7*v^4+74943160*u^5*v^6+37609124*u^3*v^8-49348570*u*v^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(v^10*(7*x+11*y-4*z-3*w+3*t+4*u));

// Map from the embedded model to the plane model of modular curve with label 10.120.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^7+110*x^5*y^2+x^6*z-75*x^4*y^2*z+9*x^5*z^2+75*x^3*y^2*z^2-5*x^4*z^3+50*x^2*y^2*z^3-40*x^3*z^4-22*x^2*z^5+5*y^2*z^5-7*x*z^6+22*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 10.120.5.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/5*x-1/5*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-22/625*x^5*v+3/125*x^4*y*v-3/125*x^3*y^2*v-2/125*x^2*y^3*v-1/625*y^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*x+2/5*y);
// Codomain equation:
map_2_codomain := [x^11*z+11*x^6*z^6-x*z^11+y^2];
