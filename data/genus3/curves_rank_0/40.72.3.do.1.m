
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.do.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.80

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 12, 15], [27, 16, 26, 17], [31, 12, 28, 5], [39, 9, 6, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["20.36.0.d.2", "40.36.1.h.1", "40.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w-y*t,x*z+x*w-x*t-w*u-t*u,y*z+y*w-y*t-z*u,y*z-2*x*w-x*t-y*t-t*u,3*x^2-y^2+2*x*u-u^2,z^2-2*w^2-2*z*t-4*w*t,11*x^2+3*y^2+2*z^2-2*z*w+w^2-7*z*t+6*w*t+10*t^2-11*x*u+3*u^2];

// Singular plane model
model_1 := [x^8+15*x^6*y^2+14*x^7*z+100*x^5*y^2*z+76*x^6*z^2+280*x^4*y^2*z^2+220*x^5*z^3+440*x^3*y^2*z^3+422*x^4*z^4+420*x^2*y^2*z^4+576*x^3*z^5+240*x*y^2*z^5+528*x^2*z^6+80*y^2*z^6+288*x*z^7+72*z^8];

// Weierstrass model
model_2 := [15*x^8-50*x^7*z+130*x^6*z^2-190*x^5*z^3+230*x^4*z^4-190*x^3*z^5+130*x^2*z^6-50*x*z^7+y^2+15*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(260484435751040*x*y*t^8-250528740640480*x*y*t^6*u^2-1525599303824600*x*y*t^4*u^4-983292994923625*x*y*t^2*u^6-1327193942756875*x*y*u^8+3679577855854400*x*t^8*u+5996153355218880*x*t^6*u^3-1859075856108450*x*t^4*u^5-4154283234887125*x*t^2*u^7-314131744338125*x*u^9-2305182057931360*y*t^8*u-3512300488972000*y*t^6*u^3+1307295905737750*y*t^4*u^5+1663858035271250*y*t^2*u^7+331798758400000*y*u^9-52381362656160*z*w*t^8+632386097336752*z*w*t^6*u^2+1652154678786290*z*w*t^4*u^4+553575147960075*z*w*t^2*u^6-325169918471625*z*w*u^8-78864509394288*z*t^9-1700286436709232*z*t^7*u^2-1822231640331325*z*t^5*u^4+1836566025252025*z*t^3*u^6+1292483855612000*z*t*u^8+129574089060624*w^2*t^8-928218778720352*w^2*t^6*u^2-2701213340948885*w^2*t^4*u^4-1277604975970750*w^2*t^2*u^6+161245525144875*w^2*u^8+357096482736480*w*t^9+758159924652576*w*t^7*u^2-2287309202375470*w*t^5*u^4-5046844719799750*w*t^3*u^6-1867086017016500*w*t*u^8+251109495136800*t^10+4040240956144656*t^8*u^2+4004931513391510*t^6*u^4-4851190338114675*t^4*u^6-3207115553116375*t^2*u^8+78533145600000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(695566280*x*y*t^8+323524665*x*y*t^6*u^2-3596267925*x*y*t^4*u^4-1763750000*x*y*t^2*u^6+8050154550*x*t^8*u+13337737160*x*t^6*u^3-5081599350*x*t^4*u^5-5538260000*x*t^2*u^7-5171011770*y*t^8*u-6977336750*y*t^6*u^3+4765734000*y*t^4*u^5+4486627500*y*t^2*u^7-137775370*z*w*t^8+1399144079*z*w*t^6*u^2+3654690295*z*w*t^4*u^4+1702530500*z*w*t^2*u^6+148485000*z*w*u^8-207324191*z*t^9-3761567684*z*t^7*u^2-3159179525*z*t^5*u^4+6595920500*z*t^3*u^6+4635112500*z*t*u^8+341320393*w^2*t^8-1973994769*w^2*t^6*u^2-5144743980*w^2*t^4*u^4-2805919000*w^2*t^2*u^6-208172500*w^2*u^8+942787110*w*t^9+1887918172*w*t^7*u^2-4036049010*w*t^5*u^4-14685365000*w*t^3*u^6-6889855000*w*t*u^8+664468850*t^10+9060566717*t^8*u^2+7953001205*t^6*u^4-16728209500*t^4*u^6-11168310000*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.do.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+15*x^6*y^2+14*x^7*z+100*x^5*y^2*z+76*x^6*z^2+280*x^4*y^2*z^2+220*x^5*z^3+440*x^3*y^2*z^3+422*x^4*z^4+420*x^2*y^2*z^4+576*x^3*z^5+240*x*y^2*z^5+528*x^2*z^6+80*y^2*z^6+288*x*z^7+72*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.do.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2*w+6*z*w^2+6*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(15*z^11*u+340*z^10*w*u+3290*z^9*w^2*u+17980*z^8*w^3*u+62200*z^7*w^4*u+145120*z^6*w^5*u+236880*z^5*w^6*u+275040*z^4*w^7*u+226800*z^3*w^8*u+129600*z^2*w^9*u+47520*z*w^10*u+8640*w^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3+7*z^2*w+12*z*w^2+6*w^3);
// Codomain equation:
map_2_codomain := [15*x^8-50*x^7*z+130*x^6*z^2-190*x^5*z^3+230*x^4*z^4-190*x^3*z^5+130*x^2*z^6-50*x*z^7+y^2+15*z^8];
