
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qz.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.809

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 10, 57], [17, 40, 16, 19], [31, 40, 8, 43], [33, 5, 28, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.2.a.1", "30.36.0.c.2", "60.36.1.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*t-x*u+w*u,x*y+z*t-x*u-z*u,y*z-y*w-x*t+x*u+z*u,2*x*y+y*z+x*t+w*t,y^2-t^2+y*u+2*t*u,3*x^2-z^2+z*w-w^2,12*x^2-8*y^2-15*x*z+11*z^2+15*x*w-11*z*w+11*w^2+4*y*t-t^2-15*y*u+10*t*u-20*u^2];

// Singular plane model
model_1 := [13*x^8-60*x^6*y^2+112*x^7*z-315*x^5*y^2*z+310*x^6*z^2-630*x^4*y^2*z^2+352*x^5*z^3-690*x^3*y^2*z^3+361*x^4*z^4-495*x^2*y^2*z^4+280*x^3*z^5-180*x*y^2*z^5+148*x^2*z^6-60*y^2*z^6+40*x*z^7+4*z^8];

// Weierstrass model
model_2 := [-60*x^8-240*x^7*z-780*x^6*z^2-1500*x^5*z^3-2355*x^4*z^4-2490*x^3*z^5-2490*x^2*z^6-1455*x*z^7+y^2-780*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(66937363200000*x*w^9-111937587120000*x*w^7*u^2+134454644330625*x*w^5*u^4-39980529082800*x*w^3*u^6-672360208920*x*w*u^8+4920848521728*y*t^9-55230402548160*y*t^8*u+241615621862672*y*t^7*u^2-505386960298592*y*t^6*u^3+467756989054488*y*t^5*u^4-58258296850708*y*t^4*u^5-132382440937583*y*t^3*u^6+7533915961302*y*t^2*u^7+12524551215395*y*t*u^8+1997926121716*y*u^9+543801600000*z^2*w^8-94276420560000*z^2*w^6*u^2+28524121626375*z^2*w^4*u^4-19420540693650*z^2*w^2*u^6+31298058455400*z^2*u^8-22584096000000*z*w^9+91265242320000*z*w^7*u^2-42076529706375*z*w^5*u^4+32798199622725*z*w^3*u^6-15151869866610*z*w*u^8+22864032000000*w^10-134487360720000*w^8*u^2+93007276842375*w^6*u^4-51555403318725*w^4*u^6+34995213958095*w^2*u^8-3169790388736*t^10+41117975864512*t^9*u-200716510999024*t^8*u^2+446237638215888*t^7*u^3-328492024729832*t^6*u^4-418159162398724*t^5*u^5+930793194304557*t^4*u^6-541133259900983*t^3*u^7+75318197266862*t^2*u^8-5536735923080*t*u^9-15306456635196*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^2*(11360250*x*w^5*u^4+2668950*x*w^3*u^6+3049245*x*w*u^8+124181504*y*t^9-1066683776*y*t^8*u+3848830368*y*t^7*u^2-7461325504*y*t^6*u^3+8048608000*y*t^5*u^4-4008490080*y*t^4*u^5-635051986*y*t^3*u^6+1961490463*y*t^2*u^7-983543103*y*t*u^8+170501409*y*u^9-830250*z^2*w^4*u^4-3951450*z^2*w^2*u^6+6852735*z^2*u^8+830250*z*w^5*u^4+1679400*z*w^3*u^6-7031745*z*w*u^8-830250*w^6*u^4-1679400*w^4*u^6+6932115*w^2*u^8-139414528*t^10+1475978112*t^9*u-6833764448*t^8*u^2+18175882784*t^7*u^3-30622848288*t^6*u^4+33906179944*t^5*u^5-24680419978*t^4*u^6+11391312489*t^3*u^7-3025711271*t^2*u^8+358209702*t*u^9-6202368*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [13*x^8-60*x^6*y^2+112*x^7*z-315*x^5*y^2*z+310*x^6*z^2-630*x^4*y^2*z^2+352*x^5*z^3-690*x^3*y^2*z^3+361*x^4*z^4-495*x^2*y^2*z^4+280*x^3*z^5-180*x*y^2*z^5+148*x^2*z^6-60*y^2*z^6+40*x*z^7+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.qz.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2*t+4*y*t^2+t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-60*y^11*w-915*y^10*w*t-5640*y^9*w*t^2-18315*y^8*w*t^3-35055*y^7*w*t^4-43425*y^6*w*t^5-37305*y^5*w*t^6-21915*y^4*w*t^7-9225*y^3*w*t^8-2640*y^2*w*t^9-435*y*w*t^10-30*w*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3+4*y^2*t+y*t^2);
// Codomain equation:
map_2_codomain := [-60*x^8-240*x^7*z-780*x^6*z^2-1500*x^5*z^3-2355*x^4*z^4-2490*x^3*z^5-2490*x^2*z^6-1455*x*z^7+y^2-780*z^8];
