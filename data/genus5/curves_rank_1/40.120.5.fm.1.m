
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.fm.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.175

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 26, 39, 17], [26, 29, 3, 39], [29, 10, 25, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 24], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.60.3.q.1", "40.40.1.bh.1", "40.40.1.bt.1", "40.60.0.d.1", "40.60.2.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+t*u+z*v+z*r,y*t-z*u+z*v-z*r+w*r,y*w+z*u-2*t*u-w*r-t*r,2*y*z+z*v-w*v-t*r,y*w-z*u+w*u-t*u-w*v+w*r-t*r,y*u+u^2-u*v+u*r-v*r+2*r^2,y*t+z*u-z*v+w*v+t*v+z*r-2*t*r,y^2+2*z^2+y*u-u^2-y*v+2*y*r-u*r,2*y^2+2*z*w-u^2+y*v-2*y*r+u*r,2*y^2+2*y*u-y*v+u*v-v^2+3*v*r+r^2,y^2-2*z^2+2*z*w+y*u-2*u*v-v^2+u*r+2*v*r,2*y^2+2*t^2+y*u-y*v+2*v^2+2*v*r,y^2-2*z^2-2*w*t+u^2+2*y*v-u*v+v*r+r^2,z*w-w^2-w*t+t^2+y*u-u^2+y*v+u*v+2*v^2-u*r-v*r,2*z*t-y*u-y*v+v^2-y*r+u*r-2*v*r,10*x^2-y^2-y*v-u*v+2*y*r-u*r-r^2];

// Singular plane model
model_1 := [7290000*x^12+2997000*x^10*y^2+578025*x^8*y^4+50100*x^6*y^6+1390*x^4*y^8-100*x^2*y^10+y^12+5890000*x^10*z^2-5252500*x^8*y^2*z^2+384600*x^6*y^4*z^2+99300*x^4*y^6*z^2-3520*x^2*y^8*z^2+40*y^10*z^2+15202500*x^8*z^4-14334000*x^6*y^2*z^4+1239400*x^4*y^4*z^4-27200*x^2*y^6*z^4+40*y^8*z^4+4340000*x^6*z^6-960000*x^4*y^2*z^6+117600*x^2*y^4*z^6-3000*y^6*z^6+6340000*x^4*z^8-328000*x^2*y^2*z^8+20400*y^4*z^8-1200000*x^2*z^10+20000*y^2*z^10+200000*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^9*5^2*((v+r)^3*(36*y*v^6-44*y*v^5*r-1570*y*v^4*r^2+7130*y*v^3*r^3-8970*y*v^2*r^4-3174*y*v*r^5+9416*y*r^6-72*u*v^6+898*u*v^5*r-3560*u*v^4*r^2+4040*u*v^3*r^3+4140*u*v^2*r^4-7002*u*v*r^5-2572*u*r^6+18*v^7-106*v^6*r-109*v^5*r^2+2095*v^4*r^3-5505*v^3*r^4+4893*v^2*r^5+464*v*r^6-2014*r^7));
//   Coordinate number 1:
map_0_coord_1 := 1*(267*y*v^9+472*y*v^8*r-8716*y*v^7*r^2+20560*y*v^6*r^3-15564*y*v^5*r^4+672*y*v^4*r^5+5092*y*v^3*r^6-2936*y*v^2*r^7+730*y*v*r^8-84*y*r^9-533*u*v^9+5050*u*v^8*r-12332*u*v^7*r^2+8084*u*v^6*r^3+284*u*v^5*r^4-1068*u*v^4*r^5-740*u*v^3*r^6+708*u*v^2*r^7-156*u*v*r^8-u*r^9+133*v^10-383*v^9*r-1225*v^8*r^2+6568*v^7*r^3-10146*v^6*r^4+5820*v^5*r^5+782*v^4*r^6-2840*v^3*r^7+1633*v^2*r^8-436*v*r^9+52*r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.fm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [7290000*x^12+2997000*x^10*y^2+578025*x^8*y^4+50100*x^6*y^6+1390*x^4*y^8-100*x^2*y^10+y^12+5890000*x^10*z^2-5252500*x^8*y^2*z^2+384600*x^6*y^4*z^2+99300*x^4*y^6*z^2-3520*x^2*y^8*z^2+40*y^10*z^2+15202500*x^8*z^4-14334000*x^6*y^2*z^4+1239400*x^4*y^4*z^4-27200*x^2*y^6*z^4+40*y^8*z^4+4340000*x^6*z^6-960000*x^4*y^2*z^6+117600*x^2*y^4*z^6-3000*y^6*z^6+6340000*x^4*z^8-328000*x^2*y^2*z^8+20400*y^4*z^8-1200000*x^2*z^10+20000*y^2*z^10+200000*z^12];
