
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.35

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 12, 10, 17], [4, 5, 15, 9], [14, 17, 5, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 8]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.3.b.1", "20.24.1.a.1", "20.24.1.a.2", "20.60.0.a.1", "20.60.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u+x*v,x*v+t*v+x*r,2*x*y-x*z-x*w+w*t,x*y+2*x*z-x*w+w*t+u*v,x^2+y^2-y*z-y*w+z*w+w^2-x*t,2*y*u-z*u+x*v-t*v,x^2+y^2-y*z-2*z*w+w^2-x*t+v^2,2*y*v-z*v-2*w*v-w*r,y*u+2*z*u+w*u-x*v+t*v+x*r+t*r,3*x^2-y^2+y*z+y*w-z*w-w^2+x*t+t^2+u^2,y*t-3*z*t+u*v+u*r,3*y*v+z*v+w*v+2*y*r-z*r-2*w*r,4*x*w-2*y*t+z*t+w*t-u*v,x^2+y^2-y*z+z^2-y*w-z*w+2*w^2+3*x*t+t^2+u^2+v^2,x^2-y^2-4*y*z+2*z^2+2*y*w+2*z*w-4*w^2-x*t+v*r,y^2-y*z-6*z^2-3*v^2-v*r-r^2];

// Singular plane model
model_1 := [x^12+16*x^10*y^2+90*x^8*y^4+200*x^6*y^6+125*x^4*y^8-22*x^10*z^2-176*x^8*y^2*z^2-396*x^6*y^4*z^2-352*x^4*y^6*z^2-110*x^2*y^8*z^2+121*x^8*z^4+100*x^6*y^2*z^4+310*x^4*y^4*z^4+100*x^2*y^6*z^4+25*y^8*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-11*x^6+2*x^5*y-33*x^4*z^2-20*x^3*y*z^2-33*x^2*z^4+10*x*y*z^4-11*z^6-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2003906250000000000000*x*t^9-1647337500000000000000*x*t^7*r^2+146907342000000000000*x*t^5*r^4+18203416568320000000*x*t^3*r^6-2844125539114036900*x*t*r^8-207210153943534900*w^2*r^8-1081054687500000000000*t^10-142678125000000000000*t^8*r^2+158479690500000000000*t^6*r^4-13585840117120000000*t^4*r^6+1351687500000000000000*t^2*u^8-209302390625000000000*t^2*u^6*r^2-125287830300000000000*t^2*u^4*r^4+1136264135805625000*t^2*u^2*r^6+309818465015022025*t^2*r^8+286257812500000000000*u^10-143655515625000000000*u^8*r^2-6883689800000000000*u^6*r^4+8170035872925625000*u^4*r^6-284659215932177975*u^2*r^8-116905358840000000*v^10-183859863960000000*v^9*r+54724010590000000*v^8*r^2+997878965111360000*v^7*r^3+951005867547252000*v^6*r^4+286821078343624800*v^5*r^5-298675126654993520*v^4*r^6-625508672321062952*v^3*r^7-393216128903248048*v^2*r^8-221383621167715524*v*r^9-10723292163730524*r^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(74218750000000000000*x*t^9+4143750000000000000*x*t^7*r^2+335946000000000000*x*t^5*r^4+10240748160000000*x*t^3*r^6+9451752677165300*x*t*r^8+1881165614591300*w^2*r^8-40039062500000000000*t^10-1885937500000000000*t^8*r^2-4211000000000000*t^6*r^4+5795717440000000*t^4*r^6+50062500000000000000*t^2*u^8-3677171875000000000*t^2*u^6*r^2-892072025000000000*t^2*u^4*r^4+16851642504375000*t^2*u^2*r^6-2111696303864925*t^2*r^8+10023437500000000000*u^10-4759984375000000000*u^8*r^2+230316975000000000*u^6*r^4+34621985064375000*u^4*r^6+674845782535075*u^2*r^8-5301798920000000*v^10+1864092120000000*v^9*r-1462729070000000*v^8*r^2+17963371303680000*v^7*r^3+17213179672876000*v^6*r^4+27519926852282400*v^5*r^5+18696806728200240*v^4*r^6+14830567723953224*v^3*r^7+6010320100753776*v^2*r^8+2272978883562388*v*r^9+147317684117388*r^10);

// Map from the embedded model to the plane model of modular curve with label 20.120.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [x^12+16*x^10*y^2+90*x^8*y^4+200*x^6*y^6+125*x^4*y^8-22*x^10*z^2-176*x^8*y^2*z^2-396*x^6*y^4*z^2-352*x^4*y^6*z^2-110*x^2*y^8*z^2+121*x^8*z^4+100*x^6*y^2*z^4+310*x^4*y^4*z^4+100*x^2*y^6*z^4+25*y^8*z^4];
