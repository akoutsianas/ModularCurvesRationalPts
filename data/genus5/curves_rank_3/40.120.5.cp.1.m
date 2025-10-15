
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.120.5.cp.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.6

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 11, 7, 36], [31, 9, 23, 34], [33, 35, 35, 8]];
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
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.60.0.b.1', '8.2.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.60.0.b.1", "40.40.1.h.1", "40.40.1.t.1", "40.60.2.o.1", "40.60.3.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z+2*y*z-2*x*w-2*y*w-x*t+y*t+2*y*u-2*x*v-y*v-2*u*v-r^2,x^2-x*y-y^2+x*z-2*y*z-x*w+y*w+x*t-2*y*t+x*u-2*y*u+x*v-t*v-v^2+r^2,x^2-y^2+x*z-y*z-x*w+y*w-x*u-2*y*u-t*u+2*x*v+y*v+t*v-u*v+v^2,x*z-y*z+x*w+y*w+2*x*t-y*t+2*x*u-y*u+y*v-w*v-2*t*v+u*v-v^2+r^2,x*w+y*w-x*t-y*t-t^2-2*y*u-t*u+x*v+y*v-w*v-t*v+v^2,x*y+y^2-2*x*w-y*w+y*t-x*u+y*u+w*u-u^2+t*v-u*v+v^2,x*y+x*z-2*x*w-w^2+x*t+y*t-w*t+x*u+y*u-u^2-x*v-u*v,x^2+y^2-y*w-y*t-w*t-t^2+x*u-y*u-x*v-t*v+u*v-v^2,y^2-y*z+x*w+2*y*w+x*t+y*t+w*t+t^2-y*u+x*v+y*v+w*v+v^2+r^2,x*y-y^2+x*z+y*z-x*w-y*w-w^2-y*t+w*u-w*v-2*u*v,x^2+x*y+x*z+y*z-x*w-w^2+x*u+z*v-u*v,x*y+y*z-x*w-y*w-x*t-t^2+y*u+z*u-w*v-u*v+v^2-r^2,x*w-y*t-z*t+w*t+x*u+u^2-x*v-t*v-v^2,x^2-y*z+x*w+y*w+z*w+x*t+w*t+t^2-y*u+u^2+x*v+y*v,2*y^2-x*z+z^2+x*w+w*u-x*v+u*v,x^2-y^2-x*w-x*t-y*t+t^2-y*u-z*u-w*u+u^2+x*v-u*v];

// Singular plane model
model_1 := [205*x^12-1185*x^11*y+2855*x^10*y^2-3550*x^9*y^3+2300*x^8*y^4-885*x^7*y^5+1245*x^6*y^6-2860*x^5*y^7+3550*x^4*y^8-2300*x^3*y^9+680*x^2*y^10-60*x*y^11+5*y^12-1860*x^10*z^2+6550*x^9*y*z^2-8140*x^8*y^2*z^2+5770*x^7*y^3*z^2-13970*x^6*y^4*z^2+36160*x^5*y^5*z^2-47100*x^4*y^6*z^2+31840*x^3*y^7*z^2-10320*x^2*y^8*z^2+920*x*y^9*z^2+150*y^10*z^2+14496*x^8*z^4-51728*x^7*y*z^4+98128*x^6*y^2*z^4-160656*x^5*y^3*z^4+200920*x^4*y^4*z^4-150976*x^3*y^5*z^4+62448*x^2*y^6*z^4-15008*x*y^7*z^4+2376*y^8*z^4-57184*x^6*z^6+178304*x^5*y*z^6-230640*x^4*y^2*z^6+220800*x^3*y^3*z^6-199840*x^2*y^4*z^6+111424*x*y^5*z^6-22864*y^6*z^6+61824*x^4*z^8-245056*x^3*y*z^8+345024*x^2*y^2*z^8-202176*x*y^3*z^8+42384*y^4*z^8+140160*x^2*z^10-302720*x*y*z^10+148960*y^2*z^10+81920*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(4090047500*x*v^9-6061688875*x*v^7*r^2-3525964200*x*v^5*r^4-479420540*x*v^3*r^6-14646224*x*v*r^8+5258632500*y*u*v^8+1548756000*y*u*v^6*r^2-50495400*y*u*v^4*r^4-24979680*y*u*v^2*r^6-435168*y*u*r^8-1168585000*y*v^9-344168000*y*v^7*r^2+11221200*y*v^5*r^4+5551040*y*v^3*r^6+96704*y*v*r^8-21544063750*z*u*v^8-9593537125*z*u*v^6*r^2-1075223550*z*u*v^4*r^4-16566860*z*u*v^2*r^6+303128*z*u*r^8+25634111250*z*v^9+10798125125*z*v^7*r^2+995693100*z*v^5*r^4-16074380*z*v^3*r^6-1428192*z*v*r^8+4090047500*w*u*v^8+1204588000*w*u*v^6*r^2-39274200*w*u*v^4*r^4-19428640*w*u*v^2*r^6-338464*w*u*r^8-4966486250*w*v^9-1462714000*w*v^7*r^2+47690100*w*v^5*r^4+23591920*w*v^3*r^6+410992*w*v*r^8-876438750*t*u*v^8-258126000*t*u*v^6*r^2+8415900*t*u*v^4*r^4+4163280*t*u*v^2*r^6+72528*t*u*r^8+4090047500*t*v^9+3980333625*t*v^7*r^2+1226952300*t*v^5*r^4+135449860*t*v^3*r^6+3944896*t*v*r^8-5258632500*u^2*v^8-1548756000*u^2*v^6*r^2+50495400*u^2*v^4*r^4+24979680*u^2*v^2*r^6+435168*u^2*r^8+26802696250*u*v^9+11142293125*u*v^7*r^2+984471900*u*v^5*r^4-21625420*u*v^3*r^6-1524896*u*v*r^8-17453897500*v^10-5029386000*v^8*r^2+86773500*v^6*r^4+12944800*v^4*r^6-8874896*v^2*r^8-197312*r^10);
//   Coordinate number 1:
map_0_coord_1 := 19*(r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.cp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [205*x^12-1185*x^11*y+2855*x^10*y^2-3550*x^9*y^3+2300*x^8*y^4-885*x^7*y^5+1245*x^6*y^6-2860*x^5*y^7+3550*x^4*y^8-2300*x^3*y^9+680*x^2*y^10-60*x*y^11+5*y^12-1860*x^10*z^2+6550*x^9*y*z^2-8140*x^8*y^2*z^2+5770*x^7*y^3*z^2-13970*x^6*y^4*z^2+36160*x^5*y^5*z^2-47100*x^4*y^6*z^2+31840*x^3*y^7*z^2-10320*x^2*y^8*z^2+920*x*y^9*z^2+150*y^10*z^2+14496*x^8*z^4-51728*x^7*y*z^4+98128*x^6*y^2*z^4-160656*x^5*y^3*z^4+200920*x^4*y^4*z^4-150976*x^3*y^5*z^4+62448*x^2*y^6*z^4-15008*x*y^7*z^4+2376*y^8*z^4-57184*x^6*z^6+178304*x^5*y*z^6-230640*x^4*y^2*z^6+220800*x^3*y^3*z^6-199840*x^2*y^4*z^6+111424*x*y^5*z^6-22864*y^6*z^6+61824*x^4*z^8-245056*x^3*y*z^8+345024*x^2*y^2*z^8-202176*x*y^3*z^8+42384*y^4*z^8+140160*x^2*z^10-302720*x*y*z^10+148960*y^2*z^10+81920*z^12];
