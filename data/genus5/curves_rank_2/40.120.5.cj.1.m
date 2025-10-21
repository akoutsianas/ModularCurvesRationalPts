
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.cj.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.5

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[24, 33, 17, 26], [28, 15, 15, 18], [29, 13, 7, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 30], [5, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.60.0.b.1', '8.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.60.0.b.1", "40.40.1.b.1", "40.40.1.n.1", "40.60.2.p.1", "40.60.3.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*w-t^2+t*u-u*v-v^2,x*y+2*x*z+y*w+y*t-x*u-y*u-w*u+x*v-y*v-w*v,y^2-x*z+y*w+w^2-t^2-w*u-x*v+2*y*v+w*v-t*v-u*v-v^2,2*x^2-x*z+x*w+w^2-x*t-t^2+x*u-w*u+u^2+w*v-t*v+u*v,x^2+x*y+x*z-t^2+y*u-w*u-u^2+2*x*v-w*v-2*t*v+u*v-r^2,y^2+y*z+y*w-w^2+x*t-x*u+y*u+w*u-u^2+x*v+y*v+u*v+r^2,x*y-y^2-x*z-y*z+x*w+w^2+y*u+w*u-x*v+w*v,x^2-y^2-y*z+x*t+y*t+w*t+t^2+x*u+y*u+w*u+t*v+u*v+v^2,x^2-x*y+y^2-y*t+x*u+t*u+x*v-z*v+w*v+u*v,x*w-y*w-y*t-w*t+z*u-y*v+z*v-w*v,x^2+x*y-y^2+y*z+x*w+y*w+y*t-z*t-x*u-y*u-z*u+u^2-y*v+u*v+v^2+r^2,y*w+z*w+w^2-x*t+z*t-w*t-y*u-w*u-t*u+u^2-x*v-y*v+z*v,y^2-x*z+x*w+y*w-z*w+w^2+x*t-y*u+y*v,x^2+y^2+z^2-x*w+y*w-x*t+x*u+y*u+y*v+w*v-t*v+u*v,x*y-y^2+x*z-y*z-z^2-x*t-w*t+z*u-y*v+u*v+v^2,x*y+y^2+x*z+y*w+y*u+z*u-u^2+x*v+2*y*v+z*v+w*v+v^2];

// Singular plane model
model_1 := [1025*x^12+4575*x^11*y+10275*x^10*y^2+16875*x^9*y^3+23750*x^8*y^4+28575*x^7*y^5+28350*x^6*y^6+23825*x^5*y^7+17500*x^4*y^8+10625*x^3*y^9+4775*x^2*y^10+1450*x*y^11+275*y^12-7600*x^10*z^2-25150*x^9*y*z^2-25500*x^8*y^2*z^2+6400*x^7*y^3*z^2+43300*x^6*y^4*z^2+69900*x^5*y^5*z^2+92650*x^4*y^6*z^2+93000*x^3*y^7*z^2+61100*x^2*y^8*z^2+24200*x*y^9*z^2+5200*y^10*z^2+40460*x^8*z^4+137120*x^7*y*z^4+176080*x^6*y^2*z^4+131640*x^5*y^3*z^4+196100*x^4*y^4*z^4+348140*x^3*y^5*z^4+355980*x^2*y^6*z^4+196020*x*y^7*z^4+53460*y^8*z^4-71680*x^6*z^6-323200*x^5*y*z^6-336720*x^4*y^2*z^6+254280*x^3*y^3*z^6+856280*x^2*y^4*z^6+753560*x*y^5*z^6+280480*y^6*z^6-146704*x^4*z^8+195376*x^3*y*z^8+1240256*x^2*y^2*z^8+1628576*x*y^3*z^8+804896*y^4*z^8+361088*x^2*z^10+1301664*x*y*z^10+1022848*y^2*z^10+529984*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(180575825490000*x*v^9+3987278560137000*x*v^7*r^2+932904022155600*x*v^5*r^4-904825027967520*x*v^3*r^6+10731181342794*x*v*r^8-2668422413280000*y*u*v^8-2324452974074000*y*u*v^6*r^2-1649436610609700*y*u*v^4*r^4+434872260865790*y*u*v^2*r^6-11047079849938*y*u*r^8-2668422413280000*y*v^9-1792503760334000*y*v^7*r^2+166317966845800*y*v^5*r^4+150492219651290*y*v^3*r^6+44559467977772*y*v*r^8-1149034339545000*z*u*v^8-2580494603813500*z*u*v^6*r^2-2002083506891050*z*u*v^4*r^4+304217922082360*z*u*v^2*r^6-2341053982817*z*u*r^8-169799124360000*z*v^9-2044545857648000*z*v^7*r^2-1325072989585400*z*v^5*r^4+51559189396880*z*v^3*r^6-6101033948086*z*v*r^8-2498623288920000*w*u*v^8-590668268091000*w*u*v^6*r^2+1497357460711200*w*u*v^4*r^4+120575315967810*w*u*v^2*r^6-4286138723922*w*u*r^8-2498623288920000*w*v^9+1038664457409000*w*v^7*r^2+837676015997700*w*v^5*r^4-188389464711690*w*v^3*r^6+16441337184063*w*v*r^8-2498623288920000*t*u*v^8-857509331811000*t*u*v^6*r^2+2583549095783700*t*u*v^4*r^4+4605351985410*t*u*v^2*r^6+982916185218*t*u*r^8-979235215185000*t*v^9+14819619044500*t*v^7*r^2-1319968249920650*t*v^5*r^4-397875161229370*t*v^3*r^6+31734522733199*t*v*r^8+2487846587790000*u^2*v^8-79068151723000*u^2*v^6*r^2-539598875143900*u^2*v^4*r^4-164739188315570*u^2*v^2*r^6+5499985410964*u^2*r^8-548270349765000*u*v^7*r^2-783738066111000*u*v^5*r^4+85493850114750*u*v^3*r^6-22348178566230*u*v*r^8-546615146550000*v^10+1191916561147500*v^8*r^2-2299888155265250*v^6*r^4-893387976931175*v^4*r^6+170078958516005*v^2*r^8-1463773608187*r^10);
//   Coordinate number 1:
map_0_coord_1 := 3*11^8*17*(r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.cj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [1025*x^12+4575*x^11*y+10275*x^10*y^2+16875*x^9*y^3+23750*x^8*y^4+28575*x^7*y^5+28350*x^6*y^6+23825*x^5*y^7+17500*x^4*y^8+10625*x^3*y^9+4775*x^2*y^10+1450*x*y^11+275*y^12-7600*x^10*z^2-25150*x^9*y*z^2-25500*x^8*y^2*z^2+6400*x^7*y^3*z^2+43300*x^6*y^4*z^2+69900*x^5*y^5*z^2+92650*x^4*y^6*z^2+93000*x^3*y^7*z^2+61100*x^2*y^8*z^2+24200*x*y^9*z^2+5200*y^10*z^2+40460*x^8*z^4+137120*x^7*y*z^4+176080*x^6*y^2*z^4+131640*x^5*y^3*z^4+196100*x^4*y^4*z^4+348140*x^3*y^5*z^4+355980*x^2*y^6*z^4+196020*x*y^7*z^4+53460*y^8*z^4-71680*x^6*z^6-323200*x^5*y*z^6-336720*x^4*y^2*z^6+254280*x^3*y^3*z^6+856280*x^2*y^4*z^6+753560*x*y^5*z^6+280480*y^6*z^6-146704*x^4*z^8+195376*x^3*y*z^8+1240256*x^2*y^2*z^8+1628576*x*y^3*z^8+804896*y^4*z^8+361088*x^2*z^10+1301664*x*y*z^10+1022848*y^2*z^10+529984*z^12];
