
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.3

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 10, 3], [9, 5, 0, 19], [18, 13, 13, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '5.60.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.60.0.b.1", "20.40.1.b.1", "20.40.1.e.1", "20.60.2.j.1", "20.60.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+w*t+x*u-t*u+x*v+y*v,y*z-x*t+w*t+t^2+x*u+y*u,x*t-w*t+z*u-w*u+u^2+z*v,x*z+y*w-z*w-y*u-u*v-v^2,x*y-y*w+x*u-t*u-u^2+x*v-w*v-t*v,x*y+y^2-y*z-x*w-y*w+z*w+x*t-w*t+t*u+u^2+y*v+r^2,x^2-y^2-x*z+y*z+w*t-x*u-t*u-x*v-y*v+w*v+t*v+u*v+v^2+r^2,x^2-y^2-x*z+y*w-x*t+z*t+w*t+t^2-z*v+w*v+r^2,x*y-x*w-y*w-z*w+w*t+x*u-u^2-x*v-z*v+t*v-u*v-v^2+r^2,y*t-z*t+x*u+2*y*u-w*u+y*v+t*v+u*v,x^2-w^2-x*u-y*u+z*u-y*v+z*v-u*v,x^2+x*y-x*z-x*t+w*t-x*u+x*v+y*v-z*v+v^2+r^2,y*z-z^2-x*w-y*w+z*w+w*t-z*u+w*u-x*v-y*v+r^2,y^2-y*z-y*w-w*t+y*u-w*u+t*u+y*v-z*v+w*v-t*v-u*v+v^2,x^2-x*w-y*w+w^2-x*t-x*u-y*v-t*v+u*v+v^2-r^2,z^2+y*t+z*t-y*u+z*u+w*u+x*v-z*v-w*v];

// Singular plane model
model_1 := [205*x^12+1185*x^11*y+2855*x^10*y^2+3550*x^9*y^3+2300*x^8*y^4+885*x^7*y^5+1245*x^6*y^6+2860*x^5*y^7+3550*x^4*y^8+2300*x^3*y^9+680*x^2*y^10+60*x*y^11+5*y^12+930*x^10*z^2+3275*x^9*y*z^2+4070*x^8*y^2*z^2+2885*x^7*y^3*z^2+6985*x^6*y^4*z^2+18080*x^5*y^5*z^2+23550*x^4*y^6*z^2+15920*x^3*y^7*z^2+5160*x^2*y^8*z^2+460*x*y^9*z^2-75*y^10*z^2+3624*x^8*z^4+12932*x^7*y*z^4+24532*x^6*y^2*z^4+40164*x^5*y^3*z^4+50230*x^4*y^4*z^4+37744*x^3*y^5*z^4+15612*x^2*y^6*z^4+3752*x*y^7*z^4+594*y^8*z^4+7148*x^6*z^6+22288*x^5*y*z^6+28830*x^4*y^2*z^6+27600*x^3*y^3*z^6+24980*x^2*y^4*z^6+13928*x*y^5*z^6+2858*y^6*z^6+3864*x^4*z^8+15316*x^3*y*z^8+21564*x^2*y^2*z^8+12636*x*y^3*z^8+2649*y^4*z^8-4380*x^2*z^10-9460*x*y*z^10-4655*y^2*z^10+1280*z^12];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,-2375*x^6+2750*x^5*y-625*x^4*z^2-3300*x^3*y*z^2-945*x^2*z^4-2970*x*y*z^4-279*z^6-6075*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2440686875*x*v^9+4407385250*x*v^7*r^2-5732903100*x*v^5*r^4+1589195840*x*v^3*r^6-96949696*x*v*r^8-6780324375*y*u*v^8+6045490500*y*u*v^6*r^2-1359063000*y*u*v^4*r^4+42729600*y*u*v^2*r^6+1501056*y*u*r^8-6780324375*y*v^9+11017153625*y*v^7*r^2-6075235500*y*v^5*r^4+1265494000*y*v^3*r^6-72509504*y*v*r^8+7051192500*z*u*v^8-6717953625*z*u*v^6*r^2+1753532100*z*u*v^4*r^4-107534640*z*u*v^2*r^6+9408*z*u*r^8+7051192500*z*v^9-11689616750*z*v^7*r^2+6524792100*z*v^5*r^4-1366459840*z*v^3*r^6+78325568*z*v*r^8-2621265625*w*u*v^8+2911781000*w*u*v^6*r^2-978979800*w*u*v^4*r^4+100649920*w*u*v^2*r^6-1513600*w*u*r^8-7051192500*w*v^9+4818759250*w*v^7*r^2-20801100*w*v^5*r^4-316343360*w*v^3*r^6+23436352*w*v*r^8-4791084375*t*u*v^8+4702790125*t*u*v^6*r^2-1300511100*t*u*v^4*r^4+93291440*t*u*v^2*r^6-509760*t*u*r^8-4791084375*t*v^9-2168067375*t*v^7*r^2+5203479900*t*v^5*r^4-1589511760*t*v^3*r^6+101252160*t*v*r^8-4971663125*u*v^7*r^2+4716172500*u*v^5*r^4-1222764400*u*v^3*r^6+74010560*u*v*r^8-1989280625*v^10-827199625*v^8*r^2+1877568100*v^6*r^4-490584240*v^4*r^6+18165696*v^2*r^8+370688*r^10);
//   Coordinate number 1:
map_0_coord_1 := 13*(r^10);

// Map from the embedded model to the plane model of modular curve with label 20.120.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [205*x^12+1185*x^11*y+2855*x^10*y^2+3550*x^9*y^3+2300*x^8*y^4+885*x^7*y^5+1245*x^6*y^6+2860*x^5*y^7+3550*x^4*y^8+2300*x^3*y^9+680*x^2*y^10+60*x*y^11+5*y^12+930*x^10*z^2+3275*x^9*y*z^2+4070*x^8*y^2*z^2+2885*x^7*y^3*z^2+6985*x^6*y^4*z^2+18080*x^5*y^5*z^2+23550*x^4*y^6*z^2+15920*x^3*y^7*z^2+5160*x^2*y^8*z^2+460*x*y^9*z^2-75*y^10*z^2+3624*x^8*z^4+12932*x^7*y*z^4+24532*x^6*y^2*z^4+40164*x^5*y^3*z^4+50230*x^4*y^4*z^4+37744*x^3*y^5*z^4+15612*x^2*y^6*z^4+3752*x*y^7*z^4+594*y^8*z^4+7148*x^6*z^6+22288*x^5*y*z^6+28830*x^4*y^2*z^6+27600*x^3*y^3*z^6+24980*x^2*y^4*z^6+13928*x*y^5*z^6+2858*y^6*z^6+3864*x^4*z^8+15316*x^3*y*z^8+21564*x^2*y^2*z^8+12636*x*y^3*z^8+2649*y^4*z^8-4380*x^2*z^10-9460*x*y*z^10-4655*y^2*z^10+1280*z^12];
