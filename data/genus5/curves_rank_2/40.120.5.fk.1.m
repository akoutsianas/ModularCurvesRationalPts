
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.fk.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.83

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 31, 13], [16, 7, 23, 19], [29, 36, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 26], [5, 7]];
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
covers := ["20.60.2.j.1", "40.40.1.bd.1", "40.40.1.bm.1", "40.60.0.d.1", "40.60.3.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*u-u^2-u*v-u*r-v*r-2*r^2,2*z*w-x*v-u*v-2*v^2+x*r+u*r+v*r+r^2,2*x^2+2*z^2-x*u-x*v+2*v^2-2*v*r,2*z^2+2*z*w+x*u-x*v+v^2+x*r+u*r+2*v*r,2*x*z+2*z*v-t*v+z*r+t*r,x*t-t*u+2*z*v+w*v-t*v+w*r,x*z-z*u+z*v+w*v-z*r-w*r,x*z+z*u+w*u+z*v+w*v+w*r+t*r,x*z+2*x*w+x*t-z*u-w*v+z*r+t*r,x*t+w*u+z*v-w*v-t*v+w*r+2*t*r,2*x^2+z*w+w*t+t^2+2*x*u-x*v+u*v-v^2-x*r-v*r-r^2,2*x^2+2*z*w+2*z*t+u*v+v^2-x*r+v*r+r^2,x^2-z*w+2*w^2-2*z*t+w*t+t^2+u^2+2*x*v+u*v-v*r+r^2,x^2-2*z^2-2*z*w-2*w^2+2*z*t+2*x*u+x*v+v^2+x*r-r^2,x^2+z*w-2*w^2-3*w*t-t^2-2*x*u-u^2-v^2+x*r+u*r+r^2,x^2+5*y^2-2*u*v+2*x*r-v*r];

// Singular plane model
model_1 := [4375822500*x^12+25798500*x^10*y^2-6576975*x^8*y^4-151800*x^6*y^6+2110*x^4*y^8+100*x^2*y^10+y^12-3466750000*x^10*z^2+205356500*x^8*y^2*z^2-4108550*x^6*y^4*z^2-286100*x^4*y^6*z^2+11890*x^2*y^8*z^2+240*y^10*z^2+2241475000*x^8*z^4-216638500*x^6*y^2*z^4-5761775*x^4*y^4*z^4+286700*x^2*y^6*z^4+10040*y^8*z^4-791250000*x^6*z^6+76667500*x^4*y^2*z^6+1671800*x^2*y^4*z^6-115000*y^6*z^6+233562500*x^4*z^8-17020000*x^2*y^2*z^8+500400*y^4*z^8-37500000*x^2*z^10+100000*y^2*z^10+5000000*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^9*5^2*((v-r)^3*(36*x*v^6+44*x*v^5*r-1570*x*v^4*r^2-7130*x*v^3*r^3-8970*x*v^2*r^4+3174*x*v*r^5+9416*x*r^6+72*u*v^6+898*u*v^5*r+3560*u*v^4*r^2+4040*u*v^3*r^3-4140*u*v^2*r^4-7002*u*v*r^5+2572*u*r^6+18*v^7+106*v^6*r-109*v^5*r^2-2095*v^4*r^3-5505*v^3*r^4-4893*v^2*r^5+464*v*r^6+2014*r^7));
//   Coordinate number 1:
map_0_coord_1 := 1*(267*x*v^9-472*x*v^8*r-8716*x*v^7*r^2-20560*x*v^6*r^3-15564*x*v^5*r^4-672*x*v^4*r^5+5092*x*v^3*r^6+2936*x*v^2*r^7+730*x*v*r^8+84*x*r^9+533*u*v^9+5050*u*v^8*r+12332*u*v^7*r^2+8084*u*v^6*r^3-284*u*v^5*r^4-1068*u*v^4*r^5+740*u*v^3*r^6+708*u*v^2*r^7+156*u*v*r^8-u*r^9+133*v^10+383*v^9*r-1225*v^8*r^2-6568*v^7*r^3-10146*v^6*r^4-5820*v^5*r^5+782*v^4*r^6+2840*v^3*r^7+1633*v^2*r^8+436*v*r^9+52*r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.fk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [4375822500*x^12+25798500*x^10*y^2-6576975*x^8*y^4-151800*x^6*y^6+2110*x^4*y^8+100*x^2*y^10+y^12-3466750000*x^10*z^2+205356500*x^8*y^2*z^2-4108550*x^6*y^4*z^2-286100*x^4*y^6*z^2+11890*x^2*y^8*z^2+240*y^10*z^2+2241475000*x^8*z^4-216638500*x^6*y^2*z^4-5761775*x^4*y^4*z^4+286700*x^2*y^6*z^4+10040*y^8*z^4-791250000*x^6*z^6+76667500*x^4*y^2*z^6+1671800*x^2*y^4*z^6-115000*y^6*z^6+233562500*x^4*z^8-17020000*x^2*y^2*z^8+500400*y^4*z^8-37500000*x^2*z^10+100000*y^2*z^10+5000000*z^12];
