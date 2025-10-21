
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.hs.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.283

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 8, 14, 1], [11, 19, 8, 17], [13, 0, 18, 23], [13, 20, 20, 17], [15, 17, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.by.1", "24.36.2.gj.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*v-w*r,z*v+x*r,z*w+x*t,w*u-2*y*v+x*r,2*x*v-y*r,t*u-2*y*r-z*r,2*x*w-y*t,2*x^2+y*z,3*y*u-w*v,6*z*u+t*r,6*x*u-t*v,6*u^2-4*v^2+r^2,2*x^2-6*y^2-2*y*z+w^2,4*x^2+6*y^2-7*y*z-6*z^2-w^2-t^2,12*x*y+6*x*z-w*t,4*x^2+6*y^2-7*y*z+12*z^2+3*w^2+t^2+v*r];

// Singular plane model
model_1 := [144*x^8*y^4+144*x^6*y^4*z^2+60*x^4*y^4*z^4-6*x^6*z^6+12*x^2*y^4*z^6-x^4*z^8+y^4*z^8];

// Weierstrass model
model_2 := [-21*x^8*z^4+x^6*y+756*x^4*z^8+y^2+11664*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(216*x*z*t^4+1116*x*z*r^4+144*w^2*t^2*r^2-18*w*t*r^4+21*t^4*r^2+16*v^6-12*v^4*r^2+3*v^2*r^4-16*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(72*x*z*t^4-6*x*z*r^4-24*w^2*t^2*r^2+3*w*t*r^4-2*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [144*x^8*y^4+144*x^6*y^4*z^2+60*x^4*y^4*z^4-6*x^6*z^6+12*x^2*y^4*z^6-x^4*z^8+y^4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.hs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/5*u*v^2*r-3/20*u*r^3+6/5*v^3*r-3/5*v^2*r^2-3/10*v*r^3+3/20*r^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-731808/15625*t*u*v^17*r^5+94608/3125*t*u*v^16*r^6+727272/15625*t*u*v^15*r^7-99684/3125*t*u*v^14*r^8-269892/15625*t*u*v^13*r^9+40554/3125*t*u*v^12*r^10+110943/31250*t*u*v^11*r^11-37179/12500*t*u*v^10*r^12-11151/12500*t*u*v^9*r^13+3591/5000*t*u*v^8*r^14+134379/500000*t*u*v^7*r^15-41823/200000*t*u*v^6*r^16-44037/1000000*t*u*v^5*r^17+15633/400000*t*u*v^4*r^18+20601/8000000*t*u*v^3*r^19-10989/3200000*t*u*v^2*r^20+567/32000000*t*u*v*r^21+1269/12800000*t*u*r^22-590976/15625*t*v^18*r^5+72576/3125*t*v^17*r^6+694656/15625*t*v^16*r^7-18144/625*t*v^15*r^8-62856/3125*t*v^14*r^9+9072/625*t*v^13*r^10+74034/15625*t*v^12*r^11-12474/3125*t*v^11*r^12-31023/31250*t*v^10*r^13+567/625*t*v^9*r^14+37017/125000*t*v^8*r^15-6237/25000*t*v^7*r^16-31023/500000*t*v^6*r^17+567/10000*t*v^5*r^18+1863/400000*t*v^4*r^19-567/80000*t*v^3*r^20+567/2000000*t*v^2*r^21+567/1600000*t*v*r^22-1377/32000000*t*r^23-110808/15625*u*v^17*r^6+234252/15625*u*v^16*r^7-27216/15625*u*v^15*r^8-274104/15625*u*v^14*r^9+171558/15625*u*v^13*r^10+104733/15625*u*v^12*r^11-124659/15625*u*v^11*r^12-4617/31250*u*v^10*r^13+128547/50000*u*v^9*r^14-60507/100000*u*v^8*r^15-97443/250000*u*v^7*r^16+90639/500000*u*v^6*r^17+31347/2000000*u*v^5*r^18-85779/4000000*u*v^4*r^19+9963/4000000*u*v^3*r^20+6561/8000000*u*v^2*r^21-29403/128000000*u*v*r^22+4131/256000000*u*r^23-91476/15625*v^18*r^6+196344/15625*v^17*r^7-4131/3125*v^16*r^8-241056/15625*v^15*r^9+147987/15625*v^14*r^10+101574/15625*v^13*r^11-457731/62500*v^12*r^12-7776/15625*v^11*r^13+259281/100000*v^10*r^14-23571/50000*v^9*r^15-945513/2000000*v^8*r^16+21627/125000*v^7*r^17+30699/800000*v^6*r^18-51273/2000000*v^5*r^19+2673/16000000*v^4*r^20+1701/1000000*v^3*r^21-50301/256000000*v^2*r^22-4617/128000000*v*r^23+1269/204800000*r^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/5*u*v^2*r+3/20*u*r^3-1/5*v^3*r-1/10*v^2*r^2+1/20*v*r^3+1/40*r^4);
// Codomain equation:
map_2_codomain := [-21*x^8*z^4+x^6*y+756*x^4*z^8+y^2+11664*z^12];
