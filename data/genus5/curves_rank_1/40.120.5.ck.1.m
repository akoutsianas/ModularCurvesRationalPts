
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.ck.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.33

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 19, 0, 1], [38, 31, 39, 12], [39, 23, 12, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 22], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.f.1", "40.40.1.c.1", "40.40.1.o.1", "40.60.0.c.1", "40.60.3.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y^2-x*u+v^2-2*r^2,x*u-y*u+y*v-u*v+v^2+2*r^2,x*t+y*t+w*u+t*u+w*v+t*v,x^2+x*u+y*u-2*x*v+y*v+v^2+r^2,x^2+2*x*y-x*u-y*u-u^2+2*x*v+2*u*v+v^2+r^2,x*y+2*t^2+y*u-3*u^2+u*v+v^2,2*w*t+x*u-y*u+2*u^2+x*v-y*v+u*v-v^2,y*w-x*t+y*t-w*u-t*u+z*v+w*v,x*z+y*z+y*w-x*t+y*t-z*u+t*u+z*v,y*w+x*t+y*t-z*u-w*u+t*u+w*v-t*v,x*z+2*x*w-y*w+z*u-t*u-z*v-w*v,x*z-x*t+y*t-z*u-2*w*u-z*v,x*y-2*w^2-2*w*t+x*u+x*v-y*v-u*v+v^2-r^2,2*x^2-x*y-y^2-2*z*t-2*w*t+u^2+x*v-y*v-v^2,x*y+z^2+z*w+2*w^2-2*z*t+w*t-x*u+y*u+2*u^2-x*v-r^2,2*z*w+2*z*t+2*x*u-y*u-x*v-u*v-2*r^2];

// Singular plane model
model_1 := [11664*x^12-23560*x^10*y^2+152025*x^8*y^4-108500*x^6*y^6+396250*x^4*y^8+187500*x^2*y^10+78125*y^12+47952*x^10*z^2+210100*x^8*y^2*z^2-1433400*x^6*y^4*z^2+240000*x^4*y^6*z^2-205000*x^2*y^8*z^2-31250*y^10*z^2+92484*x^8*z^4-153840*x^6*y^2*z^4+1239400*x^4*y^4*z^4-294000*x^2*y^6*z^4+127500*y^8*z^4+80160*x^6*z^6-397200*x^4*y^2*z^6-272000*x^2*y^4*z^6+75000*y^6*z^6+22240*x^4*z^8+140800*x^2*y^2*z^8+4000*y^4*z^8-16000*x^2*z^10-16000*y^2*z^10+1600*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1251250*x*v^9-607000*x*v^7*r^2-148800*x*v^5*r^4+30080*x*v^3*r^6+512*x*v*r^8-1251250*y*u*v^8+755750*y*u*v^6*r^2+61800*y*u*v^4*r^4-54880*y*u*v^2*r^6-1152*y*u*r^8+233750*y*v^9+166625*y*v^7*r^2-119100*y*v^5*r^4-9040*y*v^3*r^6+704*y*v*r^8-233750*u^2*v^8+189625*u^2*v^6*r^2-12900*u^2*v^4*r^4-12560*u^2*v^2*r^6+576*u^2*r^8-6000*u*v^5*r^4+6400*u*v^3*r^6-1280*u*v*r^8-6250*v^10+1018750*v^8*r^2-695500*v^6*r^4+52400*v^4*r^6+50880*v^2*r^8-2304*r^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(r);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [11664*x^12-23560*x^10*y^2+152025*x^8*y^4-108500*x^6*y^6+396250*x^4*y^8+187500*x^2*y^10+78125*y^12+47952*x^10*z^2+210100*x^8*y^2*z^2-1433400*x^6*y^4*z^2+240000*x^4*y^6*z^2-205000*x^2*y^8*z^2-31250*y^10*z^2+92484*x^8*z^4-153840*x^6*y^2*z^4+1239400*x^4*y^4*z^4-294000*x^2*y^6*z^4+127500*y^8*z^4+80160*x^6*z^6-397200*x^4*y^2*z^6-272000*x^2*y^4*z^6+75000*y^6*z^6+22240*x^4*z^8+140800*x^2*y^2*z^8+4000*y^4*z^8-16000*x^2*z^10-16000*y^2*z^10+1600*z^12];
