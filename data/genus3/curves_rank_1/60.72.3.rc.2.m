
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rc.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.833

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 5, 30, 23], [17, 40, 6, 37], [19, 15, 50, 37], [41, 25, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 2], [5, 4]];
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
covers := ["20.36.2.b.1", "30.36.0.c.2", "60.36.1.bh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y*z-x*t-x*u-w*u,x*y+y*z+y*w+x*t-w*t,x*y+y*z+y*w-x*t-x*u-z*u,x*t-z*t-w*t-x*u-w*u,2*y*t-t^2+y*u-2*t*u,3*x^2-z^2-z*w-w^2,12*x^2+13*y^2-15*x*z+11*z^2-15*x*w+11*z*w+11*w^2+6*y*t-5*t^2-19*y*u-2*t*u+20*u^2];

// Singular plane model
model_1 := [20*x^8+120*x^6*y^2+104*x^7*z+540*x^5*y^2*z+272*x^6*z^2+1170*x^4*y^2*z^2+428*x^5*z^3+1425*x^3*y^2*z^3+341*x^4*z^4+1080*x^2*y^2*z^4+32*x^3*z^5+450*x*y^2*z^5-124*x^2*z^6+75*y^2*z^6-40*x*z^7+20*z^8];

// Weierstrass model
model_2 := [150*x^8+195*x^7*z+825*x^6*z^2+645*x^5*z^3+1230*x^4*z^4+645*x^3*z^5+825*x^2*z^6+195*x*z^7+y^2+150*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1200962469312000000*x*z*w^8-576964170093600000*x*z*w^6*u^2+110511933765300000*x*z*w^4*u^4+380639132804323800*x*z*w^2*u^6-394252909826221800*x*z*u^8+562578648307200000*x*w^9+90233634178080000*x*w^7*u^2+35869717068228000*x*w^5*u^4+53584348925487600*x*w^3*u^6-37266326161471305*x*w*u^8+522423396048960000*y*w^8*u-137113965481464000*y*w^6*u^3-148319282455950600*y*w^4*u^5+99066129588083520*y*w^2*u^7-86236185939469245*y*u^9-479072304576000000*z^2*w^8-400110267958560000*z^2*w^6*u^2-181027814831604000*z^2*w^4*u^4-114720586580689200*z^2*w^2*u^6+103913333875080855*z^2*u^8-627237875750400000*z*w^9-549713584752480000*z*w^7*u^2+269585105894820000*z*w^5*u^4-67761977454721800*z*w^3*u^6-40486098095279865*z*w*u^8-266319750182400000*w^10-796869990499680000*w^8*u^2-156207603506364000*w^6*u^4-96668476288972200*w^4*u^6-69228975867118065*w^2*u^8-13150625067712*t^10-323014845848720*t^9*u-1036915340835600*t^8*u^2-3042118560595080*t^7*u^3-6168435526388790*t^6*u^4-5441226236492301*t^5*u^5-2284170397724034*t^4*u^6+33193854355556634*t^3*u^7+66102171372606897*t^2*u^8+161152444415562358*t*u^9+162203476174533512*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*3^2*(2015539200000*x*z*w^8-13573396800000*x*z*w^6*u^2+19946419776000*x*z*w^4*u^4-10909839261600*x*z*w^2*u^6+2275366272840*x*z*u^8+2015539200000*x*w^9-5914347840000*x*w^7*u^2+885002112000*x*w^5*u^4+2902110184800*x*w^3*u^6-963849436560*x*w*u^8+5357975040000*y*w^8*u-11624202432000*y*w^6*u^3+6322634496000*y*w^4*u^5-1587511716480*y*w^2*u^7+292612415517*y*u^9-2015539200000*z^2*w^8+10718049600000*z^2*w^6*u^2-11413980864000*z^2*w^4*u^4+3926499300000*z^2*w^2*u^6-471954556800*z^2*u^8-2015539200000*z*w^9+5763182400000*z*w^7*u^2-650161728000*z*w^5*u^4-3135869186400*z*w^3*u^6+1710855617760*z*w*u^8-2015539200000*w^10+5360074560000*w^8*u^2+1742031360000*w^6*u^4-5109278018400*w^4*u^6+2026427328000*w^2*u^8-91497728*t^10-2280682880*t^9*u-13395156800*t^8*u^2-71371277600*t^7*u^3-219163462400*t^6*u^4-552802620176*t^5*u^5-947672929676*t^4*u^6-1302740213390*t^3*u^7-1199529303881*t^2*u^8-965863458522*t*u^9-554663424672*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [20*x^8+120*x^6*y^2+104*x^7*z+540*x^5*y^2*z+272*x^6*z^2+1170*x^4*y^2*z^2+428*x^5*z^3+1425*x^3*y^2*z^3+341*x^4*z^4+1080*x^2*y^2*z^4+32*x^3*z^5+450*x*y^2*z^5-124*x^2*z^6+75*y^2*z^6-40*x*z^7+20*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.rc.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t^3-2*t^2*u-1/2*t*u^2+1/2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(30*w*t^11+210*w*t^10*u+1275/2*w*t^9*u^2+2115/2*w*t^8*u^3+3825/4*w*t^7*u^4+315*w*t^6*u^5-1845/8*w*t^5*u^6-2115/8*w*t^4*u^7-585/16*w*t^3*u^8+435/8*w*t^2*u^9+75/8*w*t*u^10-75/16*w*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2*u+t*u^2-1/2*u^3);
// Codomain equation:
map_2_codomain := [150*x^8+195*x^7*z+825*x^6*z^2+645*x^5*z^3+1230*x^4*z^4+645*x^3*z^5+825*x^2*z^6+195*x*z^7+y^2+150*z^8];
