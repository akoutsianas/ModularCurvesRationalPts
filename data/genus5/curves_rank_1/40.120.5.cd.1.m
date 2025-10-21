
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.cd.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.3

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 7, 30, 23], [19, 39, 0, 33], [26, 21, 15, 37], [34, 9, 5, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 30], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.60.0.a.1', '8.2.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.60.0.a.1", "40.24.1.cd.1", "40.24.1.cd.2", "40.60.2.e.1", "40.60.3.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*v+y^2*v-x*w*v-w*t*v+w*u*v-t*u*v,x*y*v+x*z*v-x*w*v-z*u*v+t*u*v,x*z*v+y*z*v+x*w*v+w^2*v-y*u*v-z*u*v,y^2*v+y*z*v-y*w*v+w^2*v-z*t*v-w*t*v,z*w*v+x*t*v+t^2*v-2*y*u*v+w*u*v-t*u*v,x^2*v+x*y*v-x*z*v-y*z*v+z*w*v-w^2*v+t^2*v+x*u*v+w*u*v-u^2*v,y*z*v-x*w*v-z*w*v+w^2*v+x*t*v-t^2*v-y*u*v+t*u*v,x*z*v+y*z*v-y*w*v+z*w*v-y*t*v-w*t*v-y*u*v+z*u*v-t*u*v,x*y*v+x*z*v+z^2*v+x*w*v-y*t*v-2*t*u*v,x*y*v+y^2*v+x*z*v-z^2*v+y*t*v-w*t*v+y*u*v-w*u*v,x^2*y-x*y*z+2*x*y*w-x*y*t+x*y*u+y^2*u-y*u^2,x^2*z+x*y*z+x^2*w+x*y*w+y^2*w-w^2*t-x*y*u-y^2*u+w^2*u-z*u^2-w*u^2+2*t*u^2,2*x^2*y+2*x^2*z-x^2*w+2*x^2*t-2*x*y*u-y^2*u+w*t*u-w*u^2+t*u^2,2*x^2*y+x*y^2+x^2*z-2*x^2*w-x*y*t-y^2*t+w*t^2+x*y*u-w*t*u+t^2*u-z*u^2+t*u^2,x*y*z-x^2*w+x*y*w+y^2*w+2*x^2*t-w^2*t-2*x*y*u+y^2*u+w^2*u-2*w*t*u+w*u^2-t*u^2,x^3-x^2*y-2*x^2*z+x*y*z+2*x^2*w+x*y*w+y^2*w+x^2*t-w^2*t+2*x^2*u-x*y*u+w^2*u-w*t*u-y*u^2+w*u^2+t*u^2-u^3,x^2*y-x*y^2+x^2*z-x*y*z-x^2*w-2*x*y*t+y^2*u-w*t*u-t^2*u+y*u^2+z*u^2-w*u^2,x*y^2-x^2*z-x^2*w+y^2*w+x*y*t-w^2*t-y^2*u-2*w*t*u-t^2*u+y*u^2+z*u^2-w*u^2+t*u^2,x^2*y+x*y^2-x^2*z-x*y*z-2*x^2*w-x*y*w-y^2*w-x*y*t-y^2*t+w^2*t+w*t^2-y^2*u-z*w*u-w^2*u+w*t*u+z*u^2-w*u^2+2*t*u^2,x*y^2-x^2*z-x*y*t-y^2*t+w*t^2+x*y*u+y^2*u+z^2*u-z*w*u+w^2*u-z*t*u-w*t*u+t^2*u-y*u^2+w*u^2-t*u^2,x^2*y-x*y*z-2*x^2*w-x*y*w-y^2*w+w^2*t+x*y*u-z*w*u-w^2*u+w*t*u-t^2*u+2*y*u^2-w*u^2+t*u^2,x^2*y+x^2*z-x^2*w-x*y*w-2*x*y*t+y^2*u+z^2*u+w^2*u-w*t*u-t^2*u-y*u^2+w*u^2-t*u^2,x^2*z+x*y*z+x^2*w+x*y*w+y^2*w-w^2*t+y^2*u-z^2*u+w^2*u+y*t*u-2*w*t*u+y*u^2-w*u^2,x^2*y+x^2*z-x^2*w-y^2*u-w^2*u-y*t*u+z*t*u-t^2*u+y*u^2+z*u^2-w*u^2,x^2*y+x*y^2-x*y*z-x*y*w+x*y*t+x*y*u-y^2*u+y*w*u+y*t*u-y*u^2,x^2*y+x^2*z-x^2*w+x*y*u-y*z*u+z*w*u-w^2*u+t^2*u+y*u^2-z*u^2,y^2*z+x^2*w-2*x^2*t-x*y*t-z*w*t+2*x*y*u+y*w*u+y*t*u-z*t*u-t^2*u-w*u^2+t*u^2,z*w^2+x*y*t+y^2*t-y^2*u-y*z*u-y*w*u+z*t*u+w*t*u-t^2*u,x^2*y+x*y^2+x^2*z+x*y*z+x*y*w+y^2*w+x^2*t+x*y*t+z*w*t-w^2*t+t^3+w^2*u-y*t*u-z*t*u-z*u^2,x*y^2-x^2*z-y^2*z-x^2*w+2*x*y*w+y^2*w+x*y*t+z^2*t-z*t^2+w*t^2-z^2*u+z*t*u-2*w*t*u+t^2*u-y*u^2+w*u^2,x*y^2-x^2*z+x*y*w+y^2*w-z^2*w+x*y*t-w^2*t-z*t^2+x*y*u+y*z*u+z^2*u-2*w*t*u+t^2*u-y*u^2+w*u^2-t*u^2,x^2*y+x*y^2+x*y*w-z^2*w+z*w^2-w^3+z*w*t-w^2*t+x*y*u+z*w*u+z*t*u-w*t*u-t^2*u-y*u^2,x*y*z+y^2*z-z^3-x^2*w+x^2*t-w^2*t+t^3-x*y*u+y^2*u+y*t*u-z*u^2+w*u^2,x*y^2-x^2*z-x^2*w-x*y*w-z^2*t+y*t^2-y^2*u+z^2*u-w*t*u+t^2*u-y*u^2+w*u^2,x*y*w+z^2*w+x*y*t-y*w*t+x*y*u+w^2*u-w*t*u+t^2*u-2*z*u^2+w*u^2,x*y^2-x^2*z-x^2*w-x*y*w+y*z*t+w^2*t-z^2*u+y*w*u-y*u^2+w*u^2,x*y*w+y^2*w-y*z*w-x*y*t-z^2*t-w^2*t+y^2*u+y*t*u+z*t*u-2*w*t*u+t^2*u,x^2*y+x^2*z-x^2*w-y^2*u+x*t*u+w*t*u-z*u^2-w*u^2+2*t*u^2,x^2*y+x*y^2+x^2*z+x*y*z+x*y*w+y^2*w+x^2*t+x*y*t-w^2*t-x*t^2+w^2*u+y*t*u-z*t*u-w*t*u+t^2*u-z*u^2,x*y*u+y^2*u-x*w*u-w*t*u+w*u^2-t*u^2,x*y*t+y^2*t-x*w*t-w*t^2+w*t*u-t^2*u,x*y*w+y^2*w-x*w^2-w^2*t+w^2*u-w*t*u,y^2*u-x*z*u-w*t*u+z*u^2+w*u^2-2*t*u^2,x*y*w-2*x^2*t+x*z*t+2*x*y*u-2*z*u^2+2*t*u^2,y^2*w-x*z*w-w^2*t+z*w*u+w^2*u-2*w*t*u,x^2*y+x*y^2+x^2*z-x*z^2-y^2*t+w*t^2-y^2*u+t^2*u-w*u^2+t*u^2,x^2*z-y^2*z+x^2*w+y^2*w-y*w^2-w^2*t+z^2*u-y*t*u+y*u^2-w*u^2,x^2*y+x^2*z-x*y*z+y*z^2-w*t^2-z^2*u+y*w*u+z*w*u-t^2*u-w*u^2+t*u^2,x*y^2+y^3-x*y*w-y*w*t+y*w*u-y*t*u,x^3-x^2*z+2*x^2*w-x^2*t+x^2*u+x*y*u-x*u^2,x*y^2+x*y*z+x^2*w-w^3+x^2*t+x*y*t-w^2*t+z*t^2-w*t^2-t^3-x*y*u-y^2*u-y*z*u-y*w*u-z*w*u-w*t*u-t^2*u-y*u^2+y*v^2-z*v^2-2*w*v^2,x^2*y-x*y^2+2*x^2*z+x*y*w-x*y*t-y*z*u-z^2*u-y*w*u+z*t*u-w*t*u-z*u^2-2*w*u^2+x*v^2-y*v^2+t*v^2-2*u*v^2,x*y^2+x*y*z+x*y*w+y^2*w+z^2*w+x^2*t+2*x*y*t+z*w*t-w^2*t+z*t^2+t^3+w^2*u+z*t*u-w*t*u+w*u^2+3*x*v^2+z*v^2+t*v^2-u*v^2,x^2*y+x^2*z+z^3-x^2*w-2*x*y*w-x*y*t+w^2*t+y*z*u+z^2*u+w*t*u+y*u^2+z*u^2-w*u^2+2*y*v^2-z*v^2+2*t*v^2,2*x^2*y+x*y^2+x^2*z+z^3-x^2*w+x*y*w+y^2*w+y*z*w+z^2*w+w^3+z*t^2-y^2*u+y*z*u+z*w*u-w^2*u-y*u^2-w*u^2+2*t*u^2+y*v^2+3*z*v^2-w*v^2-2*t*v^2];

// Singular plane model
model_1 := [x^7+220*x^5*y^2+x^6*z-150*x^4*y^2*z+9*x^5*z^2+150*x^3*y^2*z^2-5*x^4*z^3+100*x^2*y^2*z^3-40*x^3*z^4-22*x^2*z^5+10*y^2*z^5-7*x*z^6+22*z^7];

// Weierstrass model
model_2 := [2*x^11*z+22*x^6*z^6-2*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(26976*x*u^10-523760*x*u^8*v^2+454840*x*u^6*v^4-7514080*x*u^4*v^6+8869320*x*u^2*v^8-1062224*x*v^10+4000*y*t^10+32000*y*t^8*v^2+126200*y*t^6*v^4+227000*y*t^4*v^6+282810*y*t^2*v^8-684288*y*u^10+394816*y*u^8*v^2-13567936*y*u^6*v^4+12284436*y*u^4*v^6+4030924*y*u^2*v^8-400087*y*v^10+8000*z*t^10+60000*z*t^8*v^2+71000*z*t^6*v^4-216600*z*t^4*v^6-364870*z*t^2*v^8-829664*z*u^10+1004768*z*u^8*v^2-16203528*z*u^6*v^4+26689008*z*u^4*v^6-11319478*z*u^2*v^8+1216974*z*v^10-4000*w*t^10-14000*w*t^8*v^2-25600*w*t^6*v^4+121000*w*t^4*v^6+19040*w*t^2*v^8-244640*w*t*u^9+1380720*w*t*u^7*v^2-6675800*w*t*u^5*v^4+6606180*w*t*u^3*v^6-232660*w*t*u*v^8+94688*w*u^10+238624*w*u^8*v^2-334144*w*u^6*v^4-2425156*w*u^4*v^6+3456876*w*u^2*v^8-629513*w*v^10+8000*t^11+34000*t^9*v^2+93400*t^7*v^4+391600*t^5*v^6+342930*t^3*v^8-387904*t*u^10+517648*t*u^8*v^2-6990528*t*u^6*v^4+1789968*t*u^4*v^6+7728872*t*u^2*v^8-1354931*t*v^10+43648*u^11-480880*u^9*v^2+913520*u^7*v^4-9235040*u^5*v^6+10746110*u^3*v^8-745302*u*v^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^10*(7*x+4*y-3*z-4*w-3*t+11*u));

// Map from the embedded model to the plane model of modular curve with label 40.120.5.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^7+220*x^5*y^2+x^6*z-150*x^4*y^2*z+9*x^5*z^2+150*x^3*y^2*z^2-5*x^4*z^3+100*x^2*y^2*z^3-40*x^3*z^4-22*x^2*z^5+10*y^2*z^5-7*x*z^6+22*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.120.5.cd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/5*x-1/5*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-22/625*x^5*v+3/125*x^4*u*v-3/125*x^3*u^2*v-2/125*x^2*u^3*v-1/625*u^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*x+2/5*u);
// Codomain equation:
map_2_codomain := [2*x^11*z+22*x^6*z^6-2*x*z^11+y^2];
