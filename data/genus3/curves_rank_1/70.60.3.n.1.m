
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 70.60.3.n.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 70.60.3.8

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 30, 11, 17], [57, 47, 44, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 4], [7, 4]];
bad_primes := [2, 5, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.c.1", "35.30.0.a.1", "70.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*t-z*u,x*z-y*z+x*w,y*w-x*t+y*t-w*u,5*x*z+y*z-4*x*w-y*w-x*t-2*y*t-3*w*u-t*u,9*x^2-x*y+y^2+2*x*u-4*y*u-u^2,6*z^2-7*z*w-4*w^2-4*z*t-6*w*t-t^2,3*x^2-12*x*y+12*y^2+z^2-2*z*w-w^2-z*t-2*w*t-x*u+2*y*u-2*u^2];

// Singular plane model
model_1 := [81*x^8+110760*x^6*y^2-345600*x^4*y^4-2286*x^7*z+282820*x^5*y^2*z+72000*x^3*y^4*z-12257*x^6*z^2+161265*x^4*y^2*z^2+93600*x^2*y^4*z^2-23765*x^5*z^3-64975*x^3*y^2*z^3+9000*x*y^4*z^3-20664*x^4*z^4-75370*x^2*y^2*z^4-5400*y^4*z^4-5635*x^3*z^5-19930*x*y^2*z^5+2737*x^2*z^6-120*y^2*z^6+1683*x*z^7+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^7*5*(2714525234820*x*t^6*u-4788027532400*x*t^4*u^3-7453833814000*x*t^2*u^5-248872500*x*u^7+1498421650320*y^2*t^6-2597288198400*y^2*t^4*u^2-4114990734750*y^2*t^2*u^4+810731250*y^2*u^6-1006529191920*y*t^6*u+1736016582650*y*t^4*u^3+2715326283250*y*t^2*u^5+553657500*y*u^7-90485146899*z*w*t^6+121118500125*z*w*t^4*u^2+250757026800*z*w*t^2*u^4+64747750125*z*w*u^6-62205581340*z*t^7-980279297550*z*t^5*u^2+2120052468450*z*t^3*u^4+3019524924750*z*t*u^6-92786829534*w^2*t^6+209884649310*w^2*t^4*u^2+212825961600*w^2*t^2*u^4-117396795750*w^2*u^6-157038350994*w*t^7+2028939940440*w*t^5*u^2-2665716921700*w*t^3*u^4-4804117475000*w*t*u^6+35387512713*t^8-371367879435*t^6*u^2+424880633450*t^4*u^4+837577859125*t^2*u^6-128508750*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2565640*x*t^6*u-140296310*x*t^4*u^3-20170500*x*t^2*u^5-328050000*x*u^7-3587094*y^2*t^6-158610060*y^2*t^4*u^2+2090472300*y^2*t^2*u^4-2264456250*y^2*u^6-2730280*y*t^6*u-157871140*y*t^4*u^3+1054964400*y*t^2*u^5-1608356250*y*u^7+39445*z*w*t^6+14574413*z*w*t^4*u^2+254713095*z*w*t^2*u^4-4548172275*z*w*u^6+15778*z*t^7+3591896*z*t^5*u^2+223172880*z*t^3*u^4-840918600*z*t*u^6+15778*w^2*t^6+5952716*w^2*t^4*u^2+108900540*w^2*t^2*u^4-1913672250*w^2*u^6+47334*w*t^7+12597116*w*t^5*u^2+123372830*w*t^3*u^4-1894681200*w*t*u^6-7889*t^8-824621*t^6*u^2+15203825*t^4*u^4-196710375*t^2*u^6-318937500*u^8);

// Map from the embedded model to the plane model of modular curve with label 70.60.3.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+110760*x^6*y^2-345600*x^4*y^4-2286*x^7*z+282820*x^5*y^2*z+72000*x^3*y^4*z-12257*x^6*z^2+161265*x^4*y^2*z^2+93600*x^2*y^4*z^2-23765*x^5*z^3-64975*x^3*y^2*z^3+9000*x*y^4*z^3-20664*x^4*z^4-75370*x^2*y^2*z^4-5400*y^4*z^4-5635*x^3*z^5-19930*x*y^2*z^5+2737*x^2*z^6-120*y^2*z^6+1683*x*z^7+81*z^8];
