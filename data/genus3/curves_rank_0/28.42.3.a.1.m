
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 28.42.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 14A3
// Rouse-Sutherland-Zureick-Brown label: 28.42.3.1

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 26, 26, 3], [17, 0, 26, 25], [19, 25, 16, 9], [23, 0, 21, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 42;

// Curve data
conductor := [[2, 12], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '7.21.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.2.0.a.1", "7.21.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t-y*w*t+2*z*w*t+2*y*t^2+z*t^2,x*w*t+2*y*w*t+x*t^2-y*t^2+2*z*t^2,x*w^2-y*w^2+2*z*w^2+2*y*w*t+z*w*t,x*w^2+2*y*w^2-2*y*t^2-z*t^2,x*y*w+2*y^2*w+x*y*t-y^2*t+2*y*z*t,x*y*w-y^2*w+2*y*z*w+2*y^2*t+y*z*t,x^2*w+2*x*y*w+x^2*t-x*y*t+2*x*z*t,x*z*w-y*z*w+2*z^2*w+2*y*z*t+z^2*t,x*z*w+2*y*z*w+x*z*t-y*z*t+2*z^2*t,x^2*w-x*y*w+2*x*z*w+2*x*y*t+x*z*t,x^2*y-4*x*y^2-3*y^3+3*x*y*z-6*y^2*z+4*y*z^2,x^3-4*x^2*y-3*x*y^2+2*x^2*z-2*x*y*z+3*y^2*z+x*z^2+6*y*z^2-4*z^3,x^2*z-4*x*y*z-3*y^2*z+3*x*z^2-6*y*z^2+4*z^3,6*x^3+x^2*y+4*x*y^2+y^3+7*x^2*z+2*x*y*z+y^2*z-3*x*z^2+3*y*z^2-2*z^3-y*w*t+z*w*t+y*t^2,4*x^3-6*x^2*y+4*x*y^2-x^2*z+2*x*y*z-4*y^2*z-2*x*z^2+4*y*z^2-z^3-y*w^2+z*w^2+z*w*t+y*t^2,26*x^2*w-5*x*y*w+2*y^2*w-5*x*z*w+4*y*z*w-z^2*w-w^3-16*x^2*t-7*x*y*t-3*y^2*t-5*x*z*t+4*y*z*t+z^2*t+w^2*t+2*w*t^2-t^3];

// Singular plane model
model_1 := [9*x^7-11*x^5*y^2-21*x^6*z-7*x^4*y^2*z-14*x^5*z^2+27*x^3*y^2*z^2+49*x^4*z^3+3*x^2*y^2*z^3-20*x*y^2*z^4-28*x^2*z^5+8*y^2*z^5+4*z^7];

// Weierstrass model
model_2 := [8*x^8+28*x^7*z+7*x^6*z^2-49*x^5*z^3-14*x^4*z^4+21*x^3*z^5-28*x^2*z^6-16*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(210439001698811113536*x*y*z^4-15895897071228500634*x*y*z^2*t^2-5455637019294849198*x*y*t^4-189041995972666552716*x*z^5+7281502501279903281*x*z^3*t^2+565133049338278743*x*z*t^4+332973645723467747460*y^2*z^4-21727864453630766508*y^2*z^2*t^2-3256942354588259442*y^2*t^4+419394273929767199448*y*z^5-25987125194552988774*y*z^3*t^2-7347202876697180049*y*z*t^4-313823676467746149012*z^6+18506442963326201730*z^4*t^2+3105701054042519835*z^2*t^4-1111385670264980*w^6+4018296584399064*w^5*t-10268781167443062*w^4*t^2+8137481709391148*w^3*t^3-37856208118772784*w^2*t^4+61140795087739425*w*t^5-21749129689164335*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1948509274988991792*x*y*z^4+142059189396195302*x*y*z^2*t^2+13869220081781498*x*y*t^4-1750388851598764377*x*z^5-52055915129038513*x*z^3*t^2-3139514975286501*x*z*t^4+3083089312254330995*y^2*z^4+66302766996216366*y^2*z^2*t^2+8578318885559122*y^2*t^4+3883280314164511106*y*z^5+185657637605949201*y*z^3*t^2+16462313517027805*y*z*t^4-2905774782108760639*z^6-126264845225569127*z^4*t^2-12327092825895477*z^2*t^4-7569302005199*w^6+44628193635938*w^5*t-83516594816666*w^4*t^2+40605765078504*w^3*t^3+99554962874533*w^2*t^4-182989393494037*w*t^5+60696543148856*t^6);

// Map from the embedded model to the plane model of modular curve with label 28.42.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^7-11*x^5*y^2-21*x^6*z-7*x^4*y^2*z-14*x^5*z^2+27*x^3*y^2*z^2+49*x^4*z^3+3*x^2*y^2*z^3-20*x*y^2*z^4-28*x^2*z^5+8*y^2*z^5+4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.42.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3+5/3*w^2*t-2/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-77/3*z*w^11+35*z*w^10*t+1015/9*z*w^9*t^2-13685/81*z*w^8*t^3-12376/81*z*w^7*t^4+2450/9*z*w^6*t^5+4900/81*z*w^5*t^6-1540/9*z*w^4*t^7-112/81*z*w^3*t^8+1288/27*z*w^2*t^9-224/81*z*w*t^10-448/81*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3-2/3*w^2*t-2/3*w*t^2);
// Codomain equation:
map_2_codomain := [8*x^8+28*x^7*z+7*x^6*z^2-49*x^5*z^3-14*x^4*z^4+21*x^3*z^5-28*x^2*z^6-16*x*z^7+y^2];
