
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.fa.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.552

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 0, 11], [13, 2, 0, 11], [17, 8, 12, 13], [19, 19, 0, 7], [23, 8, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["24.24.0.bi.1", "24.48.1.ik.1", "24.48.1.iq.1", "24.48.1.iu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*u-y*u,x^2+x*y-y^2+x*z,2*x*w+10*y*w+2*z*w+t*u,9*x*t-3*y*t-3*z*t-w*u,5*x^2+2*x*y+y^2-7*x*z-3*y*z-w^2,10*x*y+12*y^2+2*y*z+t^2,35*x^2-20*x*y+19*y^2+5*x*z+31*y*z+6*z^2-3*w^2+2*t^2-u^2];

// Singular plane model
model_1 := [1083*x^8-1480*x^6*y^2+48*x^4*y^4+456*x^6*z^2-1348*x^4*y^2*z^2+48*x^2*y^4*z^2-408*x^4*z^4-464*x^2*y^2*z^4+12*y^4*z^4-96*x^2*z^6-80*y^2*z^6+48*z^8];

// Weierstrass model
model_2 := [-7*x^8+8*x^7*z-112*x^6*z^2-112*x^5*z^3+56*x^4*z^4+224*x^3*z^5-448*x^2*z^6-64*x*z^7+y^2-112*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(308589129216000*y*z*u^10-314467293364224*z^2*w^10+4358874820608*z^2*w^8*u^2+71129358085632*z^2*w^6*u^4+209014721982528*z^2*w^4*u^6+128078771665824*z^2*w^2*u^8-3752549442690048*z^2*t^10+257730044140800*z^2*t^8*u^2+366017572210752*z^2*t^6*u^4-767877250616784*z^2*t^4*u^6+360859979644560*z^2*t^2*u^8+69524490941952*z^2*u^10+1052543916892160*w^12-3638940540928*w^10*u^2+17763299937152*w^8*u^4+2975606935840*w^6*u^6-12100084507644*w^4*u^8-5386696344574*w^2*u^10-36082206179712*t^12-171820029427200*t^10*u^2+1218689809317288*t^8*u^4-2373289846674516*t^6*u^6+930345673512915*t^4*u^8-138361886558211*t^2*u^10+4449120922880*u^12);
//   Coordinate number 1:
map_0_coord_1 := 11*(u^2*(358318080*y*z*u^8-78538285056*z^2*w^8+62473635840*z^2*w^6*u^2+29066467584*z^2*w^4*u^4-1321203072*z^2*w^2*u^6+624800107008*z^2*t^8+282647667456*z^2*t^6*u^2-126270543168*z^2*t^4*u^4+6012883008*z^2*t^2*u^6-44789760*z^2*u^8+6544857088*w^10-6024243456*w^8*u^2-184107066528*w^6*u^4+34688543540*w^4*u^6-7987443914*w^2*u^8+1952500334400*t^10+1045982322000*t^8*u^2+313030963476*t^6*u^4+73182262527*t^4*u^6+11622847791*t^2*u^8+7464960*u^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [1083*x^8-1480*x^6*y^2+48*x^4*y^4+456*x^6*z^2-1348*x^4*y^2*z^2+48*x^2*y^4*z^2-408*x^4*z^4-464*x^2*y^2*z^4+12*y^4*z^4-96*x^2*z^6-80*y^2*z^6+48*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fa.1
//   Coordinate number 0:
map_2_coord_0 := 1*(4*w*t^2-1/3*w*u^2+1/3*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(48*z*w*t^7*u^3+48*z*w*t^6*u^4-24*z*w*t^5*u^5-4*z*w*t^4*u^6+5/3*z*w*t^3*u^7-48*z*t^7*u^4+24*z*t^6*u^5+4*z*t^5*u^6-2*z*t^4*u^7-112*w*t^8*u^3+56*w*t^7*u^4+4*w*t^6*u^5-2*w*t^5*u^6+4/9*w*t^4*u^7-2/9*w*t^3*u^8-14*t^8*u^4-14*t^7*u^5+31/6*t^6*u^6-2/3*t^5*u^7+5/18*t^4*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2*u-1/6*t*u^2);
// Codomain equation:
map_2_codomain := [-7*x^8+8*x^7*z-112*x^6*z^2-112*x^5*z^3+56*x^4*z^4+224*x^3*z^5-448*x^2*z^6-64*x*z^7+y^2-112*z^8];
