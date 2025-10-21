
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.by.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.30

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 37, 5, 18], [13, 6, 35, 29], [29, 5, 15, 14]];
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
r := 2
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
covers := ["10.60.2.c.1", "40.24.1.by.1", "40.24.1.by.2", "40.60.0.a.1", "40.60.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*v+x*r,x*z+y*t,z*w-z*t+2*z*u+t*r,x*w-x*t+2*x*u-t*v,x^2+w*t-t^2-w*u+t*u-u^2-x*v,x*z+y*w+2*y*u-x*r,2*z^2+2*w*t+t^2-t*u,2*w*v+t*v-u*v+2*y*r,x*z+2*y*w-2*y*t-y*u-v*r,2*y*z-2*x*w-x*t+x*u,3*x^2+2*y^2-w*t+t^2+w*u-t*u+u^2+x*v+v^2,2*z*w-3*z*t-z*u+w*r-t*r+2*u*r,x^2+2*y^2-w^2+w*t-t^2-w*u-u^2+3*x*v+v^2,2*x*w-3*x*t-x*u-w*v+t*v-2*u*v,2*z^2+2*w^2+w*t+3*w*u+2*t*u-2*u^2-2*z*r,x^2-2*z^2-4*w^2+3*w*t+t^2+3*w*u-2*u^2-x*v-2*r^2];

// Singular plane model
model_1 := [125*x^8*y^4-88*x^6*y^6+16*x^4*y^8+250*x^8*y^2*z^2-1176*x^6*y^4*z^2+876*x^4*y^6*z^2-176*x^2*y^8*z^2+1280*x^4*y^4*z^4-1760*x^2*y^6*z^4+484*y^8*z^4-20000*x^4*y^2*z^6+10400*x^2*y^4*z^6-1600*y^6*z^6+80000*x^2*y^2*z^8-36000*y^4*z^8+100000*y^2*z^10+1000000*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(488125000000*x*v^9-24015985156250000*x*v^7*r^2+121152562438000000*x*v^5*r^4-67648517804490000*x*v^3*r^6+23139492618026150*x*v*r^8-12162416000000000*z*u^8*r+28336385260000000*z*u^6*r^3-11122948679755000*z*u^4*r^5+1101034791459900*z*u^2*r^7-7355098770951636*z*r^9+15071611874500020*w*u*r^8+958525312351562500*t*u*v^8-1851914681101093750*t*u*v^6*r^2-189182965473153125*t*u*v^4*r^4-2263279999836875*t*u*v^2*r^6+6257677179460140*t*u*r^8-19066240000000000*u^10+147114096000000000*u^8*r^2-91676102620000000*u^6*r^4+2839718111546250*u^4*r^6+300218857578125000*u^2*v^8-1466342208612500000*u^2*v^6*r^2+492175021242125000*u^2*v^4*r^4-10594489890606875*u^2*v^2*r^6-3777357158263610*u^2*r^8+156250000*v^10+24017547718750000*v^8*r^2-111543058990500000*v^6*r^4+8459155634390000*v^4*r^6+14476797283063850*v^2*r^8-2437077018116296*r^10);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(162299143750000*x*v^7*r^2-403318295125000*x*v^5*r^4+173932622927500*x*v^3*r^6-41445932000350*x*v*r^8+58564000000000*z*u^8*r-66198132000000*z*u^6*r^3+11515790680000*z*u^4*r^5-547557444100*z*u^2*r^7+29923736501444*z*r^9-67332330001580*w*u*r^8-6477269921875000*t*u*v^8+4777218030312500*t*u*v^6*r^2+1168586069231250*t*u*v^4*r^4+136629426896875*t*u*v^2*r^6-19580431269560*t*u*r^8+128840800000000*u^10-462123200000000*u^8*r^2+94381320000000*u^6*r^4+10496212720000*u^4*r^6-2028739296875000*u^2*v^8+4716880401562500*u^2*v^6*r^2-616334235343750*u^2*v^4*r^4-7302394550625*u^2*v^2*r^6+26758720453190*u^2*r^8-162299143750000*v^8*r^2+338398637625000*v^6*r^4+59916604922500*v^4*r^6-26990677134650*v^2*r^8+9300859391584*r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [125*x^8*y^4-88*x^6*y^6+16*x^4*y^8+250*x^8*y^2*z^2-1176*x^6*y^4*z^2+876*x^4*y^6*z^2-176*x^2*y^8*z^2+1280*x^4*y^4*z^4-1760*x^2*y^6*z^4+484*y^8*z^4-20000*x^4*y^2*z^6+10400*x^2*y^4*z^6-1600*y^6*z^6+80000*x^2*y^2*z^8-36000*y^4*z^8+100000*y^2*z^10+1000000*z^12];
