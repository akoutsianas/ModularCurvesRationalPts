
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 26.84.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 26A5
// Rouse-Sutherland-Zureick-Brown label: 26.84.5.4

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 7, 23, 2], [21, 21, 19, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 10], [13, 5]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '13.42.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.1", "26.28.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u*v-w*v^2-t*v^2,w*u^2-w*u*v-t*u*v,w*t*u-w*t*v-t^2*v,w^2*u-w^2*v-w*t*v,w^2*u+w*t*u-x^2*v-x*z*v-y*z*v,x*u*v-t*u*v-x*v^2-z*v^2,x*u^2-t*u^2-x*u*v-z*u*v,z*w*u-z*w*v-z*t*v,x*z*u+y*z*u+z*w*u-y*z*v,x^2*u-z*w*u-w*t*u-t^2*u-x^2*v-x*z*v,x*z*u-z*t*u-x*z*v-z^2*v,x*y*u+x^2*v-x*y*v+x*z*v+z*w*v+u^2*v-u*v^2,x^2*u+x*y*u-w^2*u-x*y*v-y*t*v,x*y*u-y*t*u-x*y*v-y*z*v,x*y*u-y^2*u-y*z*u+x*y*v+y*t*v,x^2*u-x*y*u-x*z*u+w*t*u+x^2*v+z*w*v,x^2*v+2*x*y*v-y^2*v-y*z*v-w^2*v,x^3+x^2*z+x*y*z-z*w^2-t*u*v,x*z*u-y*z*u-z^2*u+x*z*v+z*t*v,x*u*v+y*u*v+w*u*v-y*v^2,x*y*u-y*t*u-2*x^2*v+z^2*v+t^2*v,x^2*w-x*y*w-2*x^2*t-w*t^2+x*u*v+t*u*v-x*v^2-t*v^2,2*x^2*w-x*y*t+y^2*t+w^2*t-z*u*v,x*y*w-y^2*w-w^3-2*x*y*t-w*u^2-x*u*v,x^3+2*x^2*y-x*y^2-x*y*z+x^2*w+z*w^2+x^2*t+x*y*t+w^2*t+w*t^2,x^2*y+2*x*y^2-y^3-y^2*z+z*w^2+x^2*t+x*y*t+y^2*t+w^2*t+w*t^2-x*u*v-w*u*v,x^2*y+x*y*z+y^2*z+x^2*w+2*x*y*w+2*x*y*t+y^2*t+w*u^2+x*u*v,x^2*y+x*y*z+y^2*z+x*y*w+z*w^2+w^3+x*y*t+y^2*t+2*w^2*t+w*t^2+t*u*v,x*y*w-y^2*w-w^3-x^2*t+x*y*t-y^2*t+z^2*t-w^2*t+t^3-w*u^2-x*u*v,x^2*y+x*y*z+y^2*z-z^2*w+x*y*t-w^2*t-w*t^2+z*u*v,x*u*v-y*u*v-z*u*v+x*v^2+t*v^2,x*u^2+y*u^2+w*u^2-y*u*v,x*u^2-y*u^2-z*u^2+x*u*v+t*u*v,x^2*w+z*w^2+x^2*t+x*y*t+w^2*t+y*t^2+w*t^2+t*u*v,x*y*w-z*w^2-x^2*t+y*w*t-w^2*t-w*t^2+x*u*v+w*u*v,y*w*u-y*w*v-y*t*v,x*y*u+y^2*u+y*w*u-y^2*v,y*w^2+z*w^2+x^2*t+x*y*t+y^2*t+w^2*t+w*t^2-x*u*v-w*u*v,x^2*t+2*x*y*t-y^2*t-y*z*t-w^2*t,x^2*y+x*y*z+y^2*z+x*y*w+y*z*w+y^2*t,w*t*u+z*w*v-x*t*v,x^2*u-x*t*u-x^2*v-x*z*v,w^2*u+w*t*u+x*w*v+z*w*v+y*t*v,x*w*u+w^2*u+y*t*v,z*w^2-x*w*t+w^2*t+w*t^2,x*w^2-y*t^2-t*u*v,x*y*w-z*w^2-w^3-x^2*t-w^2*t+x*t^2+w*u*v+x*v^2+z*v^2,x^2*w+x*z*w+z*w^2+x*y*t+t*u*v,z*w*t-x*t^2+w*t^2+t^3,x^2*w+x^2*t+x*z*t+z*w*t-z*u*v-t*u*v,x*y*w-z*w^2+y^2*t+x*z*t+w^2*t+y*t^2-z*u*v,x^2*w+x*y*w+x*y*t+x*w*t-z*w*t-w^2*t-y*t^2-z*t^2+w*u^2+x*u*v,x^3-x*y*z+y^2*z+y*z^2-t*u*v,x^3+x*y*z-x*z^2-y*z^2-x^2*w-z^2*w-x^2*t+z*u*v,2*x^2*z-x*y*z-y*z^2-z^3-z*t^2];

// Singular plane model
model_1 := [x^6*y^2-x^7*z-2*x^5*y^2*z+7*x^6*z^2+x^4*y^2*z^2-16*x^5*z^3-2*x^3*y^2*z^3+15*x^4*z^4+6*x^2*y^2*z^4-4*x^3*z^5-4*x*y^2*z^5-2*x^2*z^6+y^2*z^6+x*z^7];

// Weierstrass model
model_2 := [-x^11*z+7*x^10*z^2-16*x^9*z^3+17*x^8*z^4-20*x^7*z^5+42*x^6*z^6-50*x^5*z^7+23*x^4*z^8+x^3*z^9-4*x^2*z^10+x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(815730721*x*z^7+5208126911*x*z^5*v^2+35095728239*x*z^3*v^4-120250292617*x*z*v^6-234222511154*x*t^7+195885224246*x*t^5*v^2-109341174360*x*t^3*v^4+2036925583884*x*t*v^6-4078653605*y*z^7+8345552761*y*z^5*v^2-7365710534*y*z^3*v^4+36374832624*y*z*v^6-227018219108*y*t^7+380093482835*y*t^5*v^2-300129187281*y*t^3*v^4+1145318653971*y*t*v^6-2447192163*z^8+2133449578*z^6*v^2+23936145831*z^4*v^4-86221289167*z^2*v^6-47804632483*z*t^7-83240921483*z*t^5*v^2+388818049133*z*t^3*v^4-1252208344321*z*t*v^6-391144586362*w^2*t^6+552824606740*w^2*t^4*v^2-311658077602*w^2*t^2*v^4+1569065934452*w^2*v^6-329593168187*w*t^7+398129298173*w*t^5*v^2-47900743608*w*t^3*v^4+270898058486*w*t*v^6+4769375735*t^8-105198250093*t^6*v^2+222556281784*t^4*v^4-694940771992*t^2*v^6-77*u^8-54867*u^7*v-13449455*u^6*v^2-1231528407*u^5*v^3+73052438083*u^4*v^4-1225168071573*u^3*v^5+3805238458200*u^2*v^6-2651877791870*u*v^7-40*v^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(224177*x*t^7+165879*x*t^5*v^2+1125531*x*t^3*v^4-6684098*x*t*v^6-3853*y*t^7-172515*y*t^5*v^2+653253*y*t^3*v^4-3672560*y*t*v^6+79238*z*t^7+315141*z*t^5*v^2-419616*z*t^3*v^4+3141408*z*t*v^6+5177*w^2*t^6-175617*w^2*t^4*v^2+919194*w^2*t^2*v^4-5274890*w^2*v^6-174639*w*t^7-226081*w*t^5*v^2+189951*w*t^3*v^4-1268596*w*t*v^6-153484*t^8-16963*t^6*v^2-437904*t^4*v^4+2051386*t^2*v^6+77*u^7*v-2344*u^6*v^2+31056*u^5*v^3-464905*u^4*v^4+3441295*u^3*v^5-10875737*u^2*v^6+7870558*u*v^7);

// Map from the embedded model to the plane model of modular curve with label 26.84.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^6*y^2-x^7*z-2*x^5*y^2*z+7*x^6*z^2+x^4*y^2*z^2-16*x^5*z^3-2*x^3*y^2*z^3+15*x^4*z^4+6*x^2*y^2*z^4-4*x^3*z^5-4*x*y^2*z^5-2*x^2*z^6+y^2*z^6+x*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 26.84.5.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u^2-u*v);
//   Coordinate number 1:
map_2_coord_1 := 1*(t*u^11-7*t*u^10*v+21*t*u^9*v^2-37*t*u^8*v^3+51*t*u^7*v^4-75*t*u^6*v^5+108*t*u^5*v^6-116*t*u^4*v^7+82*t*u^3*v^8-36*t*u^2*v^9+9*t*u*v^10-t*v^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(u*v-v^2);
// Codomain equation:
map_2_codomain := [-x^11*z+7*x^10*z^2-16*x^9*z^3+17*x^8*z^4-20*x^7*z^5+42*x^6*z^6-50*x^5*z^7+23*x^4*z^8+x^3*z^9-4*x^2*z^10+x*z^11+y^2];
