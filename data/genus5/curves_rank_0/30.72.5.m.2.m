
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.m.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.11

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 24, 11], [3, 20, 10, 21], [23, 20, 1, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 10], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.a.1", "30.36.2.a.2", "30.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t*u+t^2*v+t*u*v,w*u*v+t*v^2+u*v^2,w*u^2+t*u*v+u^2*v,w^2*u+w*t*v+w*u*v,x^2*t+x*w*t+x*w*u-w^2*u-t*v^2,x*t^2+w*t^2+w*t*u-t^2*v,x*t*u+w*t*u+w*u^2-t*u*v,x^2*v+x*w*v+z*v^2,x^2*u+x*w*u+z*u*v,x^2*t+x*w*t+z*t*v,x^2*u-z*w*u+w^2*u+t*v^2,x^2*v-y*w*v,x^2*u-y*w*u,x^2*t-y*w*t,w^2*u-x*t*v+t*v^2,x^2*w-y*w^2,x*w*t+w^2*t+w^2*u-w*t*v,x^2*w+x*w^2+z*w*v,x*w*t-y*w*t+z*w*t+x*w*u-z*t*v,x^2*w-x*w^2-z*w^2-x*w*v,x^2*u+y*t*v+y*u*v,x^2*t+x*y*t+x^2*u-y*t*v,x^2*z-y*z*w,x^2*y-y^2*w,x^2*v-z*w*v+w^2*v-w*v^2-v^3,x*w^2+w^3+x*w*v-w^2*v-w*v^2,x^3+x^2*z-x^2*w-x^2*v+z^2*v,x^2*z+x^2*w-z^2*w+y*w^2+x^2*v,x^2*y-x^2*z+x^2*w-x^2*v-y*v^2,x*t*u+z*t*u-w*t*u+x*u^2-w*u^2+t*u*v,2*x*t^2+z*t^2+x*t*u,x^2*t-y^2*t-x*y*u-y^2*u+z^2*u,x*t^2-y*t^2+z*t^2-x*t*u+y*u^2-z*u^2,x*t^2-y*t^2+z*t^2-y*t*u+z*t*u,x^3+x^2*y+y*z*v,x^2*u+y*z*u-z^2*u-y*t*v,x*w*v-y*w*v+z*w*v+x*v^2,x*w*u+x*t*v+x*u*v,x^3+x^2*w+x*z*v,x*y*u-x*z*u+y*t*v,x^2*t+x*z*t+y*w*t+x^2*u,x^3-x^2*w-x*z*w-x^2*v,x^2*y-x^2*w-x^2*v-x*y*v+z^2*v,x^3-x*y*w,x^2*t-x*y*t-y*z*t+x^2*u-x*z*u,x^2*t+y*z*t-z^2*t+y*w*t+y*t*v,x^2*z+y*z^2-z^3+y*z*w+y*z*v,x^2*z-x*y*z+x*z^2+y*z*v,x^2*y-x*y^2+x*y*z+y^2*v,x*y^2-x*y*z+y^2*z-y*z^2+y^2*w,x*z*w+y*z*w-2*z^2*w+8*w^3+x*t^2-y*t^2+z*t^2-x*t*u-y*t*u-z*t*u+x*u^2-x^2*v-x*y*v+y^2*v+x*z*v+y*z*v-2*z^2*v-y*w*v+9*w^2*v+2*z*v^2+8*v^3,x^3+x^2*y-x*y^2+x^2*w+x*y*w-x*z*w+3*z^2*w-6*x*w^2+2*y*w^2+6*z*w^2+2*w^3+y*t^2+z*t^2-x*t*u+2*y*t*u+3*z*t*u-x*u^2+y*u^2+2*z*u^2-2*x*z*v+2*z^2*v+2*x*w*v+5*z*w*v-w^2*v-5*x*v^2+y*v^2-z*v^2-3*w*v^2-v^3,x^2*y+x*z^2-x^2*w-x*y*w+y^2*w-x*z*w-z^2*w+2*x*w^2-y*w^2-z*w^2+9*w^3+x*t*u-y*t*u-w*t*u-x*u^2-y*u^2-2*z*u^2-w*u^2+2*x^2*v+x*y*v+2*x*z*v+z^2*v-2*x*w*v+y*w*v-w^2*v+t*u*v+4*x*v^2-2*y*v^2+z*v^2+8*w*v^2-8*v^3,x^2*y+x*y^2-y^3-x^2*z+y*z^2-2*x^2*w-2*z^2*w+x*w^2-2*y*w^2+5*z*w^2+2*w^3-y*t*u-z*t*u+x*u^2-y*u^2-2*z*u^2+2*x^2*v+y^2*v+x*z*v-y*z*v+z^2*v-7*x*w*v+3*y*w*v+z*w*v-2*w^2*v+7*x*v^2-3*y*v^2+4*z*v^2-2*w*v^2,x^2*t+y^2*t+y*z*t-4*x*w*t+6*z*w*t+17*w^2*t+3*t^3+x*y*u+3*x*w*u-2*z*w*u-5*w^2*u+12*t^2*u+12*t*u^2+3*u^3-x*t*v+3*z*t*v+7*w*t*v-2*z*u*v-2*w*u*v+3*t*v^2-u*v^2];

// Singular plane model
model_1 := [37*x^8*y^2+184*x^7*y^2*z+3*x^8*z^2+392*x^6*y^2*z^2+18*x^7*z^3+490*x^5*y^2*z^3+39*x^6*z^4+406*x^4*y^2*z^4+39*x^5*z^5+224*x^3*y^2*z^5+18*x^4*z^6+77*x^2*y^2*z^6+3*x^3*z^7+14*x*y^2*z^7+y^2*z^8];

// Weierstrass model
model_2 := [-3*x^11*z+21*x^10*z^2-36*x^9*z^3+3*x^8*z^4-42*x^7*z^5+63*x^6*z^6+42*x^5*z^7+3*x^4*z^8+36*x^3*z^9+21*x^2*z^10+3*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(602789353013893005*x*z*v^5-14119272232754868286*x*v^6-461531846855064573*y^2*u^4*v-1061438066795370378*y^2*u^2*v^3-1892732216558950360*y^2*v^5-82982327098883625*y*u^6-1873794265830404163*y*u^4*v^2-2070477040765129626*y*u^2*v^4+6547284739193081083*y*v^6-2634359590440750*z^7-24587356177447000*z^6*v-1317179795220375*z^5*u^2-147874501300056897*z^5*v^2-90885405870205875*z^4*u^2*v-1118612349415329803*z^4*v^3+187049988126822603*z^3*u^2*v^2-6702133077587608107*z^3*v^4+294179176803242637*z^2*u^2*v^3-23074242952336674502*z^2*v^5-210457702303021749*z*u^2*v^4-46382458553628391529*z*v^6-14288189604540463546*w^2*v^5-1138350398112000*w*t^6+796264056380890944*w*t^4*v^2-4534173973684750128*w*t^2*v^4+691024146696895146*w*v^6+12164804218800000*t^6*v+11544630389850240*t^4*v^3-320393155299758073*t^2*u^4*v+9852691830676174098*t^2*u^2*v^3+20852721478396050894*t^2*v^5+535938436716486885*t*u^5*v+20504785574783952045*t*u^3*v^3+14553832652542442292*t*u*v^5+251435879948276208*u^6*v+5718891033080862075*u^4*v^3-9542973802498600212*u^2*v^5-21561123836297495579*v^7);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(4978095754193*x*z*v^5-8141811310451*x*v^6+21185515944*y^2*u^4*v-611886369798*y^2*u^2*v^3-721587631329*y^2*v^5-5498788374*y*u^4*v^2+816842564109*y*u^2*v^4+1276795760251*y*v^6+2353946216*z^5*v^2+28554716996*z^4*v^3-11081913993*z^3*u^2*v^2+382538418512*z^3*v^4+619161862800*z^2*u^2*v^3+1318793452963*z^2*v^5-3179285150604*z*u^2*v^4+2821137897256*z*v^6-47138088065764*w^2*v^5+1872286839*w*t^6+646590740355*w*t^4*v^2-17805111777654*w*t^2*v^4+13597783197537*w*v^6-2024093880*t^6*v-1344811996179*t^4*v^3-91489043376*t^2*u^4*v+7010270246466*t^2*u^2*v^3+28929104674473*t^2*v^5-129693815361*t*u^5*v+7769635794459*t*u^3*v^3+36667863922974*t*u*v^5-36180678105*u^6*v+2034565582149*u^4*v^3+5555461345665*u^2*v^5+16229102488790*v^7);

// Map from the embedded model to the plane model of modular curve with label 30.72.5.m.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [37*x^8*y^2+184*x^7*y^2*z+3*x^8*z^2+392*x^6*y^2*z^2+18*x^7*z^3+490*x^5*y^2*z^3+39*x^6*z^4+406*x^4*y^2*z^4+39*x^5*z^5+224*x^3*y^2*z^5+18*x^4*z^6+77*x^2*y^2*z^6+3*x^3*z^7+14*x*y^2*z^7+y^2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.m.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t^3*u-t^2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-37*t^18*u^5*v-369*t^17*u^6*v-1682*t^16*u^7*v-4660*t^15*u^8*v-8801*t^14*u^9*v-12031*t^13*u^10*v-12301*t^12*u^11*v-9541*t^11*u^12*v-5601*t^10*u^13*v-2441*t^9*u^14*v-759*t^8*u^15*v-157*t^7*u^16*v-19*t^6*u^17*v-t^5*u^18*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t^3*u-2*t^2*u^2-t*u^3);
// Codomain equation:
map_2_codomain := [-3*x^11*z+21*x^10*z^2-36*x^9*z^3+3*x^8*z^4-42*x^7*z^5+63*x^6*z^6+42*x^5*z^7+3*x^4*z^8+36*x^3*z^9+21*x^2*z^10+3*x*z^11+y^2];
