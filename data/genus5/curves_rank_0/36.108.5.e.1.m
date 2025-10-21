
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.108.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 36H5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.16

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 17, 28, 25], [17, 20, 34, 5], [29, 2, 34, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 11], [3, 17]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bc.1", "18.54.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*w+x*u,x^2+y*z+x*w,x*y+2*x*z+w*u-t*v+t*r,x*y-x*z-t*u-w*v+t*v+w*r-t*r,x^2+x*t+w*t-t^2-y*u,x^2-y*z-t^2-y*v+y*r,x^2-x*w-w^2+w*t+y*v-y*r,x^2-x*w-w*t-z*u,x^2-z^2-w*t+t^2+y*u,w^2-t^2-y*u-z*u+z*v-z*r,x*y+x*z+y*t-x*u,x*z-z*t-x*u+x*v-x*r,x*z+y*w-x*v+x*r,x^2-y^2-y*z-x*t,w^2-w*t+t^2+u^2-u*v+v^2+r^2,x^2+y^2+z^2+w*t+z*u-u*r+2*v*r];

// Singular plane model
model_1 := [3*x^8*y^2+63*x^6*y^4+432*x^4*y^6-36*x^6*y^3*z-270*x^4*y^5*z+2592*x^2*y^7*z+30*x^6*y^2*z^2+414*x^4*y^4*z^2-2268*x^2*y^6*z^2+5184*y^8*z^2-90*x^4*y^3*z^3+2754*x^2*y^5*z^3-5184*y^7*z^3+51*x^4*y^2*z^4-1305*x^2*y^4*z^4+5184*y^6*z^4+6*x^4*y*z^5+648*x^2*y^3*z^5-2808*y^5*z^5-135*x^2*y^2*z^6+1449*y^4*z^6+30*x^2*y*z^7-468*y^3*z^7+144*y^2*z^8-24*y*z^9+4*z^10];

// Weierstrass model
model_2 := [10*x^12+45*x^11*z+171*x^10*z^2+690*x^9*z^3+1688*x^8*z^4+1917*x^7*z^5+x^6*y+788*x^6*z^6+135*x^5*z^7+574*x^4*z^8+690*x^3*z^9+x^2*y*z^4+320*x^2*z^10+72*x*z^11+y^2+y*z^6+10*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1536*u*v^8+768*u*v^7*r-3264*u*v^6*r^2+5376*u*v^5*r^3+96*u*v^4*r^4-1488*u*v^3*r^5+828*u*v^2*r^6-288*u*v*r^7+33*u*r^8-768*v^9-3456*v^8*r+4416*v^7*r^2-4512*v^6*r^3-3888*v^5*r^4+5160*v^4*r^5-2460*v^3*r^6+342*v^2*r^7-30*v*r^8+10*r^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^6*(24*u*v^2+12*u*v*r-3*u*r^2-12*v^3-18*v^2*r+18*v*r^2+2*r^3));

// Map from the embedded model to the plane model of modular curve with label 36.108.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^8*y^2+63*x^6*y^4+432*x^4*y^6-36*x^6*y^3*z-270*x^4*y^5*z+2592*x^2*y^7*z+30*x^6*y^2*z^2+414*x^4*y^4*z^2-2268*x^2*y^6*z^2+5184*y^8*z^2-90*x^4*y^3*z^3+2754*x^2*y^5*z^3-5184*y^7*z^3+51*x^4*y^2*z^4-1305*x^2*y^4*z^4+5184*y^6*z^4+6*x^4*y*z^5+648*x^2*y^3*z^5-2808*y^5*z^5-135*x^2*y^2*z^6+1449*y^4*z^6+30*x^2*y*z^7-468*y^3*z^7+144*y^2*z^8-24*y*z^9+4*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.108.5.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y^3-3/4*y*z^2+1/4*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-753/64*y^18-2559/16*y^17*z-195/16*y^17*t+1215/32*y^17*r-28239/32*y^16*z^2-9555/64*y^16*z*t+5589/16*y^16*z*r-279/64*y^16*t^2+1053/32*y^16*t*r-20787/8*y^15*z^3-97401/128*y^15*z^2*t+44469/32*y^15*z^2*r-4113/128*y^15*z*t^2+9153/32*y^15*z*t*r-999/256*y^15*t^3-1111503/256*y^14*z^4-34017/16*y^14*z^3*t+49329/16*y^14*z^3*r-6453/64*y^14*z^2*t^2+70227/64*y^14*z^2*t*r-6723/256*y^14*z*t^3-1863/1024*y^14*t^4-470427/128*y^13*z^5-900429/256*y^13*z^4*t+511029/128*y^13*z^4*r-21537/128*y^13*z^3*t^2+38799/16*y^13*z^3*t*r-40095/512*y^13*z^2*t^3-11097/1024*y^13*z*t^4-729/2048*y^13*t^5-18393/128*y^12*z^6-6555/2*y^12*z^5*t+81405/32*y^12*z^5*r-4221/32*y^12*z^4*t^2+211977/64*y^12*z^4*t*r-33723/256*y^12*z^3*t^3-15633/512*y^12*z^2*t^4-3645/2048*y^12*z*t^5+695373/256*y^11*z^7-255165/256*y^11*z^6*t-59049/128*y^11*z^6*r+10665/256*y^11*z^5*t^2+167427/64*y^11*z^5*t*r-121581/1024*y^11*z^4*t^3-53055/1024*y^11*z^3*t^4-19683/4096*y^11*z^2*t^5+2043321/1024*y^10*z^8+328305/256*y^10*z^7*t-280179/128*y^10*z^7*r+27819/128*y^10*z^6*t^2+74439/128*y^10*z^6*t*r-7533/1024*y^10*z^5*t^3-212463/4096*y^10*z^4*t^4-16767/2048*y^10*z^3*t^5-10431/32*y^9*z^9+779901/512*y^9*z^8*t-692307/512*y^9*z^8*r+57195/256*y^9*z^7*t^2-4293/4*y^9*z^7*t*r+265545/2048*y^9*z^6*t^3-70551/4096*y^9*z^5*t^4-18225/2048*y^9*z^4*t^5-501987/512*y^8*z^10+319929/1024*y^8*z^9*t+68283/256*y^8*z^9*r+75249/1024*y^8*z^8*t^2-585387/512*y^8*z^8*t*r+180549/1024*y^8*z^7*t^3+34749/1024*y^8*z^6*t^4-19683/4096*y^8*z^5*t^5-82155/512*y^7*z^11-903705/2048*y^7*z^10*t+351135/512*y^7*z^10*r-118161/2048*y^7*z^9*t^2-132759/512*y^7*z^9*t*r+217971/2048*y^7*z^8*t^3+131463/2048*y^7*z^7*t^4+10935/4096*y^7*z^6*t^5+1037451/4096*y^6*z^12-125205/512*y^6*z^11*t+19683/128*y^6*z^11*r-68103/1024*y^6*z^10*t^2+298323/1024*y^6*z^10*t*r+14067/2048*y^6*z^9*t^3+222831/4096*y^6*z^8*t^4+2187/256*y^6*z^7*t^5+114945/2048*y^5*z^13+246363/4096*y^5*z^12*t-342873/2048*y^5*z^12*r-26217/2048*y^5*z^11*t^2+50787/256*y^5*z^11*t*r-72819/2048*y^5*z^10*t^3+93231/4096*y^5*z^9*t^4+19683/2048*y^5*z^8*t^5-91623/2048*y^4*z^14+115203/2048*y^4*z^13*t-16767/256*y^4*z^13*r+28773/2048*y^4*z^12*t^2-4779/256*y^4*z^12*t*r-44469/2048*y^4*z^11*t^3-1539/1024*y^4*z^10*t^4+25515/4096*y^4*z^9*t^5-15819/4096*y^3*z^15-8337/1024*y^3*z^14*t+65853/2048*y^3*z^14*r+14103/2048*y^3*z^13*t^2-24219/512*y^3*z^13*t*r-459/1024*y^3*z^12*t^3-14499/2048*y^3*z^11*t^4+9477/4096*y^3*z^10*t^5+17661/4096*y^2*z^16-22575/4096*y^2*z^15*t+18225/2048*y^2*z^15*r-3105/2048*y^2*z^14*t^2-243/512*y^2*z^14*t*r+8667/2048*y^2*z^13*t^3-12555/4096*y^2*z^12*t^4-975/2048*y*z^17+1275/1024*y*z^16*t-2673/512*y*z^16*r-549/512*y*z^15*t^2+3321/512*y*z^15*t*r+243/256*y*z^14*t^3+81/4096*y*z^13*t^4-729/2048*y*z^12*t^5-39/4096*z^18-39/1024*z^17*t+1215/2048*z^17*r+495/2048*z^16*t^2-1053/1024*z^16*t*r-459/1024*z^15*t^3+891/2048*z^14*t^4-729/4096*z^13*t^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^3-3/2*y^2*z-3/4*y^2*t-3/4*y*z*t+1/4*z^3-3/4*z^2*t);
// Codomain equation:
map_2_codomain := [10*x^12+45*x^11*z+171*x^10*z^2+690*x^9*z^3+1688*x^8*z^4+1917*x^7*z^5+x^6*y+788*x^6*z^6+135*x^5*z^7+574*x^4*z^8+690*x^3*z^9+x^2*y*z^4+320*x^2*z^10+72*x*z^11+y^2+y*z^6+10*z^12];
