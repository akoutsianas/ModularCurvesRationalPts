
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 52.84.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 52B5
// Rouse-Sutherland-Zureick-Brown label: 52.84.5.4

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 6, 35], [5, 30, 50, 15], [11, 30, 22, 41], [25, 7, 4, 39], [25, 35, 46, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 14], [13, 5]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.e.1', '13.14.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.6.0.e.1", "26.42.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2*v+t^2*v+t*u*v,w^2*u+t^2*u+t*u^2,w^2*t+t^3+t^2*u,w^3+w*t^2+w*t*u,w^2*v+z*t*v+z*u*v-u^2*v,w^2*u+z*t*u+z*u^2-u^3,z*t^2-t^3+w^2*u+z*t*u,z*w^2-w^2*t+t*u^2,y*w*u+w^2*u-t*u^2,w^3+z*w*t+z*w*u-w*u^2,z^2*t-z*t^2+z^2*u+w^2*u-u^3,y*w*t+w^2*t-t^2*u,y*z*w+z*w^2-z*t*u,y^2*t+y*w*t+t^2*u+z*u^2-u^3,y*z*w-y*w*t+y^2*u+y*w*u,y^2*z+y*z*w+z^2*t-z*t^2+z*t*u,z*w*v-w*t*v+y*u*v+w*u*v,z*w*u-w*t*u+y*u^2+w*u^2,z*w*t-w*t^2+y*t*u+w*t*u,y*t^2+w*t^2+z*w*u-w*u^2,y*w^2+w^3-w*t*u,y^2*w+y*w^2-y*t*u,y*w*v+w^2*v-t*u*v,z^2*w-z*w*t+y*z*u+z*w*u,w^3-y*z*t-y*z*u-z*w*u-w*u^2,y^2*v+y*w*v+z*t*v-t^2*v+t*u*v,x*y^2-y^2*w-z^2*w+x*z*t+w*t*u+w*u^2+y*w*v-t^2*v,y^3+y^2*w+y*z*t-y*t^2+y*t*u,x*y^2+x*y*w+x*z*t-x*t^2+x*t*u,x*w^2+x*t^2+x*t*u,x*y*w+x*w^2-x*t*u,x*w^2+x*z*t+x*z*u-x*u^2,x*z*w-x*w*t+x*y*u+x*w*u,z*w*v-y*t*v-2*w*t*v-w*u*v,x*z*w+x*y*t+z^2*t-z*t^2-x*y*u-y^2*u-t^2*u-y*t*v-w*t*v+y*u*v,x*y*t+y^2*t+x*w*t-w^2*t+x*y*u+y^2*u-x*w*u-z*t*u+2*w*u*v,x*z*w-z*w^2-x*y*t-y^2*t+x*w*t-w^2*t+t^3-x*w*u+w^2*u-2*w*t*v,x*y*t+x*w*t+x*y*u+2*x*w*u,x*y*w+y^2*w-x*w^2-z*w*t+x*t^2+y*t^2-w*t^2-y*w*v-t^2*v,2*x*y^2+y^3+y*z^2-y^2*w+z^2*w-x*z*t-y*z*t+w*t^2+z*w*u-y^2*v+z*t*v+t*u*v,3*x*y*z+y^2*z+z^3-y*z*w-z^2*t-y*w*t+w^2*t+y^2*u-w^2*u-z*u^2-2*y*z*v,2*x^2*y-x*z^2-x*y*w+z^2*w+x*z*t-z*w*t-w*t*u+3*x*y*v+y^2*v+w^2*v-z*u*v+u^2*v,2*x^2*y-x*z^2-x*y*w+z^2*w+x*z*t-z*w*t-w*t*u-y^2*v-z^2*v+z*t*v+t^2*v+u^2*v+2*y*v^2,2*x^2*w-x*y*w-y^2*w+z^2*w-x*z*t-y*z*t+w*t^2+z*w*u-x*u^2+z*u*v+2*w*v^2,x*w^2+x*z*t-y*t^2-w*t^2+x*z*u+y*z*u+2*x*u^2+y*u^2-w*u^2-w^2*v-z*t*v-z*u*v-u^2*v,x*y^2-x^2*w-x*z*t-x*t^2-y*t*u-x*u^2-y*u^2+2*x*w*v+w^2*v-z*t*v+u^2*v+2*w*v^2,y*z*v+z*w*v+3*x*u*v+y*u*v-2*w*u*v-2*u*v^2,x*y*z+x*z*w+2*x^2*t-x*w*t-x*y*u+y*w*u+y*z*v+z*w*v+2*w*t*v+2*t*v^2,x*y*z+x*z*w+2*x^2*t-x*w*t-x*y*u+y*w*u-z*w*v+3*x*t*v+y*t*v,3*x^2*y+2*x*y^2+x*z^2-x*y*w+x*w^2-x*t^2+x*t*u-x*u^2-2*x*y*v,3*x*w*v+y*w*v-w^2*v+z*t*v+t^2*v+t*u*v-2*w*v^2,x*y*z-y^2*t+x*w*t+w^2*t+3*x^2*u-y^2*u+z*t*u-2*x*u*v-2*w*u*v,x*y*z+x*z*w+z*w^2-3*x^2*t+y^2*t+x*w*t+w^2*t-t^3+x*w*u-w^2*u+z*w*v+2*x*t*v-y*t*v-w*u*v,5*x^2*z+2*x*y*z+z^2*t+y*w*t+z*t^2+t^3-2*x^2*u+x*y*u+x*w*u+w^2*u+x*z*v+y*z*v-2*z*w*v-w*t*v+y*u*v+w*u*v-2*u*v^2,15*x^3+x^2*y-2*x*y^2+x*z^2-3*x^2*w+2*x*y*w-2*x*w^2-w^3+2*x*z*t+z*w*t+x*t^2-y*t^2+w*t^2+x*z*u-z*w*u-7*x^2*v-2*x*y*v+y^2*v+z^2*v-x*w*v+2*y*w*v-w^2*v+t^2*v+z*u*v-u^2*v-2*x*v^2-2*y*v^2+2*w*v^2];

// Singular plane model
model_1 := [3*x^10+3*x^9*y+41*x^8*z^2+64*x^7*y*z^2+26*x^6*y^2*z^2+49*x^6*z^4+40*x^5*y*z^4+43*x^4*z^6+23*x^3*y*z^6+17*x^2*z^8+5*z^10];

// Weierstrass model
model_2 := [-2*x^10*z^2-2*x^8*z^4+x^6*y-4*x^6*z^6-2*x^4*z^8-2*x^2*z^10+y^2+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(36572016520719*x^2*u^6-413389218898080*x^2*u^4*v^2-409568994936000*x^2*u^2*v^4-32787480576000*x^2*v^6-26290587432852*x*z*u^5*v-161106020052480*x*z*u^3*v^3-60025474732800*x*z*u*v^5+90925001864415*x*u^6*v+330308468989920*x*u^4*v^3+222403307323200*x*u^2*v^5+15310320384000*x*v^7+15582428654859*y*u^6*v-240942859364736*y*u^4*v^3-196679543601600*y*u^2*v^5-28429149299200*y*v^7+2195590665060*z^2*u^6+80505517254048*z^2*u^4*v^2+83252710713600*z^2*u^2*v^4+13121074649600*z^2*v^6-11384565443217*z*u^7+291471619083588*z*u^5*v^2+281445871521600*z*u^3*v^4+11585517561600*z*u*v^6-56041438693284*w*t*u^5*v+100530099152640*w*t*u^3*v^3+58573990598400*w*t*u*v^5-114239966664690*w*u^6*v+197015551045704*w*u^4*v^3+330388536297600*w*u^2*v^5+10051416140800*w*v^7+42762130213581*t^2*u^6-791144583301368*t^2*u^4*v^2-858283563657600*t^2*u^2*v^4-71657200665600*t^2*v^6+54048093289866*t*u^7-1262625971501934*t*u^5*v^2-1209006758782080*t*u^3*v^4-74001761155200*t*u*v^6+13562974778157*u^8-426523469111334*u^6*v^2-283145002894080*u^4*v^4+51237204668800*u^2*v^6+4374000000000*v^8);
//   Coordinate number 1:
map_0_coord_1 := 3^2*5^2*(4682470329*x^2*u^6+9195627600*x^2*u^4*v^2-706152000*x^2*u^2*v^4+5502343644*x*z*u^5*v+3990422400*x*z*u^3*v^3+35769600*x*z*u*v^5-12732887439*x*u^6*v-343686000*x*u^4*v^3-321944640*x*u^2*v^5+4077360477*y*u^6*v+5196642288*y*u^4*v^3-1484372800*y*u^2*v^5-1072835460*z^2*u^6+1020605856*z^2*u^4*v^2+626259200*z^2*u^2*v^4-3736768167*z*u^7-9371328444*z*u^5*v^2+1732084800*z*u^3*v^4-48625920*z*u*v^6-4420803492*w*t*u^5*v-7377480000*w*t*u^3*v^3+164125440*w*t*u*v^5+9723596634*w*u^6*v-16485638712*w*u^4*v^3+1353316480*w*u^2*v^5-97251840*w*v^7+9048411531*t^2*u^6+18323623944*t^2*u^4*v^2-2281113600*t^2*u^2*v^4+39605760*t^2*v^6+12966782886*t*u^7+26925435630*t*u^5*v^2-10622805600*t*u^3*v^4+614459520*t*u*v^6+4809603627*u^8+10973367030*u^6*v^2-8623426400*u^4*v^4+574853760*u^2*v^6);

// Map from the embedded model to the plane model of modular curve with label 52.84.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^10+3*x^9*y+41*x^8*z^2+64*x^7*y*z^2+26*x^6*y^2*z^2+49*x^6*z^4+40*x^5*y*z^4+43*x^4*z^6+23*x^3*y*z^6+17*x^2*z^8+5*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 52.84.5.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(32/3*w^4*t^2+26/3*w^3*t^2*v+20/3*w^2*t^4+10/3*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-2*x^10*z^2-2*x^8*z^4+x^6*y-4*x^6*z^6-2*x^4*z^8-2*x^2*z^10+y^2+y*z^6];
