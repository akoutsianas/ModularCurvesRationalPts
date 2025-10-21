
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.df.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.32

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 6, 10, 27], [29, 13, 5, 22], [32, 17, 15, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 22], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.c.1", "40.24.1.ct.1", "40.24.1.ct.2", "40.60.0.b.1", "40.60.3.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*u+w*v,y*u-z*v,x*z+y*w,x*z+y*t+z*v-x*r,z*w-z*t-z*u-w*r,2*y*z+x*w-x*t+x*u+t*v,x*z-2*y*w-y*t+v*r,3*z*w+z*t-u*r,2*z^2-w^2+w*t-w*u+t*u,3*x*w+x*t-x*u-t*v-u*v,3*w^2+w*t-w*u+t*u+u^2,4*x^2-2*y^2+v^2,x^2+2*y^2-w^2-w*t+t^2-5*x*v-v^2,2*z^2-4*w*t-w*u+t*u-u^2-2*z*r,2*y*z+4*x*t+x*u+t*v-u*v-2*y*r,2*z^2+2*w^2+3*w*t-5*t^2+2*w*u-2*t*u-2*z*r+2*r^2];

// Singular plane model
model_1 := [16*x^8*y^4+1760*x^8*y^2*z^2-6408*x^6*y^4*z^2+2800*x^4*y^6*z^2-250*x^2*y^8*z^2+48400*x^8*z^4+5520*x^6*y^2*z^4+9800*x^4*y^4*z^4+6100*x^2*y^6*z^4+125*y^8*z^4+219000*x^6*z^6+29600*x^4*y^2*z^6+24950*x^2*y^4*z^6+2500*y^6*z^6+361000*x^4*z^8+4000*x^2*y^2*z^8+10250*y^4*z^8+250000*x^2*z^10-16500*y^2*z^10+75625*z^12];

// Weierstrass model
model_2 := [-355*x^12-1540*x^11*z+3630*x^10*z^2-1100*x^9*z^3+9075*x^8*z^4+14520*x^7*z^5+5060*x^6*z^6-14520*x^5*z^7+9075*x^4*z^8+1100*x^3*z^9+3630*x^2*z^10+1540*x*z^11+y^2-355*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^12*(42858057231616000000*x*v^9-23379421633410700000*x*v^7*r^2+3633482405422100000*x*v^5*r^4-266025748693606000*x*v^3*r^6-88992174688700*x*v*r^8+2699900380567280000*z*v^8*r-1162290149358426000*z*v^6*r^3+273717898235874400*z*v^4*r^5+18815157988363360*z*v^2*r^7+49299502402698*z*r^9-1523917245442350000*w*u*v^8+962989963284085000*w*u*v^6*r^2-213007852789479000*w*u*v^4*r^4-31543545953150550*w*u*v^2*r^6-344680196894135*w*u*r^8+3458291787586350000*t*u*v^8-1431712117216645000*t*u*v^6*r^2+274820884602143000*t*u*v^4*r^4-2707895898527050*t*u*v^2*r^6-1615747323105865*t*u*r^8-1747282110807200000*u^2*v^8+934336998336280000*u^2*v^6*r^2-46898582702422000*u^2*v^4*r^4+9391482360469000*u^2*v^2*r^6-1064275678225220*u^2*r^8+13718968384000000*v^10-4059612652060020000*v^8*r^2+1969632903117484000*v^6*r^4-160801208739683600*v^4*r^6+5947012186129660*v^2*r^8-28289789160352*r^10);
//   Coordinate number 1:
map_0_coord_1 := 11^8*(2552400000*x*v^7*r^2-949760000*x*v^5*r^4+88564000*x*v^3*r^6+1064800*x*v*r^8-2011100000*z*v^8*r+1488696000*z*v^6*r^3-61023600*z*v^4*r^5+2628560*z*v^2*r^7+263538*z*r^9-2545350000*w*u*v^8+2139000000*w*u*v^6*r^2-233859000*w*u*v^4*r^4+10815200*w*u*v^2*r^6-512435*w*u*r^8+87750000*t*u*v^8-1504280000*t*u*v^6*r^2+198883000*t*u*v^4*r^4-7136800*t*u*v^2*r^6+512435*t*u*r^8+358400000*u^2*v^8+314180000*u^2*v^6*r^2-58342000*u^2*v^4*r^4+1067000*u^2*v^2*r^6-292820*u^2*r^8-2552400000*v^8*r^2+1122336000*v^6*r^4-136061600*v^4*r^6+3275360*v^2*r^8-468512*r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.df.1
//   Coordinate number 0:
map_1_coord_0 := 1*(r);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8*y^4+1760*x^8*y^2*z^2-6408*x^6*y^4*z^2+2800*x^4*y^6*z^2-250*x^2*y^8*z^2+48400*x^8*z^4+5520*x^6*y^2*z^4+9800*x^4*y^4*z^4+6100*x^2*y^6*z^4+125*y^8*z^4+219000*x^6*z^6+29600*x^4*y^2*z^6+24950*x^2*y^4*z^6+2500*y^6*z^6+361000*x^4*z^8+4000*x^2*y^2*z^8+10250*y^4*z^8+250000*x^2*z^10-16500*y^2*z^10+75625*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.120.5.df.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/32*w*u^2+1/128*w*u*r-1/128*u^3+1/128*u^2*r);
//   Coordinate number 1:
map_2_coord_1 := 1*(35/2097152*w^12*u^5*v+5/262144*w^11*u^6*v+25/8388608*w^11*u^5*v*r-235/33554432*w^10*u^7*v+235/33554432*w^10*u^6*v*r-375/67108864*w^9*u^8*v+235/67108864*w^9*u^7*v*r+1185/536870912*w^8*u^9*v-535/268435456*w^8*u^8*v*r-675/536870912*w^7*u^10*v-3035/2147483648*w^7*u^9*v*r+6435/8589934592*w^6*u^11*v+1575/8589934592*w^6*u^10*v*r+1905/17179869184*w^5*u^12*v+1835/8589934592*w^5*u^11*v*r-7575/34359738368*w^4*u^13*v+995/34359738368*w^4*u^12*v*r+4955/68719476736*w^3*u^14*v-1655/34359738368*w^3*u^13*v*r-85/8589934592*w^2*u^15*v+365/34359738368*w^2*u^14*v*r+35/68719476736*w*u^16*v-25/34359738368*w*u^15*v*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/16*w^2*u-1/64*w*u^2+1/128*w*u*r+1/128*u^2*r);
// Codomain equation:
map_2_codomain := [-355*x^12-1540*x^11*z+3630*x^10*z^2-1100*x^9*z^3+9075*x^8*z^4+14520*x^7*z^5+5060*x^6*z^6-14520*x^5*z^7+9075*x^4*z^8+1100*x^3*z^9+3630*x^2*z^10+1540*x*z^11+y^2-355*z^12];
