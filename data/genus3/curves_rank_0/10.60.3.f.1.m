
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 10.60.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 10.60.3.5

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 9, 5, 2], [7, 9, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.b.1", "10.20.1.b.1", "10.30.1.c.1", "10.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+z*u,z*w-x*t,y*w+x*u,4*w^2-w*t+t^2+w*u+3*t*u+u^2,4*x*w-x*t-2*y*t+z*t+x*u-y*u+z*u,4*x^2-x*y+y^2-x*z-3*y*z+z^2,5*x*y+5*x*z-w^2-t*u];

// Singular plane model
model_1 := [16*x^8-20*x^6*y^2+100*x^4*y^4+24*x^7*z+160*x^5*y^2*z+33*x^6*z^2+110*x^4*y^2*z^2+125*x^2*y^4*z^2+35*x^5*z^3+105*x^3*y^2*z^3+36*x^4*z^4+170*x^2*y^2*z^4+20*x^3*z^5-125*x*y^2*z^5+12*x^2*z^6+3*x*z^7+z^8];

// Weierstrass model
model_2 := [15*x^8+40*x^7*z+130*x^6*z^2+45*x^5*z^3+50*x^4*z^4-495*x^3*z^5-520*x^2*z^6-740*x*z^7+y^2-385*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^12*5^2*(456000*x*z^5*u^2-131200*x*z^3*u^4-82160*x*z*u^6-4560000*y^2*z^6+784000*y^2*z^4*u^2-464800*y^2*z^2*u^4+345800*y^2*u^6+1080000*y*z^7-1608000*y*z^5*u^2+984800*y*z^3*u^4-595640*y*z*u^6+240000*z^8+1064000*z^6*u^2+679200*z^4*u^4-862040*z^2*u^6+42*w*t^7-291*w*t^6*u+1266*w*t^5*u^2-1957*w*t^4*u^3-17156*w*t^3*u^4+88000*w*t^2*u^5-84244*w*t*u^6+69160*w*u^7-18*t^8+255*t^7*u-716*t^6*u^2+5442*t^5*u^3-2909*t^4*u^4-14640*t^3*u^5+83704*t^2*u^6-65052*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(38400000*x*z^5*u^2+4480000*x*z^3*u^4+140800*x*z*u^6-64000000*y^2*z^6+3200000*y^2*z^4*u^2+704000*y^2*z^2*u^4-19096960*y^2*u^6+192000000*y*z^7+3200000*y*z^5*u^2-192000*y*z^3*u^4+31073920*y*z*u^6-64000000*z^8-35200000*z^6*u^2-3008000*z^4*u^4+49795200*z^2*u^6-11884*w*t^7-8227*w*t^6*u+155511*w*t^5*u^2-689330*w*t^4*u^3+2084530*w*t^3*u^4-5764407*w*t^2*u^5+5238179*w*t*u^6-3818708*w*u^7+5276*t^8-31313*t^7*u+4913*t^6*u^2+140609*t^5*u^3-646250*t^4*u^4+1923713*t^3*u^5-5234639*t^2*u^6+3813039*t*u^7+476*u^8);

// Map from the embedded model to the plane model of modular curve with label 10.60.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8-20*x^6*y^2+100*x^4*y^4+24*x^7*z+160*x^5*y^2*z+33*x^6*z^2+110*x^4*y^2*z^2+125*x^2*y^4*z^2+35*x^5*z^3+105*x^3*y^2*z^3+36*x^4*z^4+170*x^2*y^2*z^4+20*x^3*z^5-125*x*y^2*z^5+12*x^2*z^6+3*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 10.60.3.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/4*t^2+1/3*t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-125/576*z*w*t^6-125/288*z*w*t^5*u+1375/2592*z*w*t^4*u^2+625/5184*z*w*t^3*u^3+125/2304*z*t^7-625/6912*z*t^6*u-875/1728*z*t^5*u^2+2375/6912*z*t^4*u^3+1375/6912*z*t^3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w*t-1/6*t^2+1/12*t*u);
// Codomain equation:
map_2_codomain := [15*x^8+40*x^7*z+130*x^6*z^2+45*x^5*z^3+50*x^4*z^4-495*x^3*z^5-520*x^2*z^6-740*x*z^7+y^2-385*z^8];
