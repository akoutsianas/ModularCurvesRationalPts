
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.db.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.14

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 41, 23, 10], [44, 41, 7, 5], [47, 48, 21, 35], [59, 30, 24, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.a.1", "60.36.2.fu.1", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*v-w*v^2+t*v^2,z^2*u-w*u*v+t*u*v,z^2*t-w*t*v+t^2*v,z^3-w*t*v+w*u*v-t*v^2,z^2*w-w^2*v+w*t*v,z^2*t-z^2*u-z*t*v,z*t*v-z*u*v-t*v^2,z^3-z^2*w+z^2*t+z*u*v+w*u*v,z*t*u-z*u^2-t*u*v,z*t^2-z*t*u-t^2*v,z^3-z*w*v+z*t*v,z*w*t-z*w*u-w*t*v,z^2*t-z*w*t+z*t^2+w*t*u-w*u^2+t*u*v,z^3-z^2*v-z*u*v-t*u*v+u^2*v-u*v^2,z^2*u-z*w*u+z*t*u+z*u^2+t*u^2-u^3+u^2*v,z^2*t-z*t^2-w*t^2+z*w*u+w*t*u,z*w*t-w^2*t+w*t^2+w^2*u-w*t*u,z*w^2-z*w*t-w^2*t+w^2*u-w*t*v,z*t*u-w*t*u+t^2*u+w*u^2-t*u^2,z*t^2-w*t^2+t^3+w*t*u-t^2*u,x*z*w+y*z*t+y*t*v,z^2*t-z*t^2-w*t^2+w^2*u-w*t*u+t^2*u-w*u^2+t*u*v,x*z*t+y*z*t+x*w*t+y*t^2,x*z*t+y*z*t-y*t^2+y*t*u,y*z*t-y*z*u-y*t*v,x*z*u+y*z*u-y*t*u+y*u^2,x*z^2-x*z*w+x*z*t-x*z*u-y*z*u-y*u*v,x*z^2+x*z*w+y*z*u+y*w*v,y*z*t-y*w*t+y*t^2+y*w*u-y*t*u,x*w^2+y*z*t+y*w*t+y*t^2-y*t*u,x*z*w+y*z*w+x*z*t+x*w*t+y*t*u,y*z^2-y*w*v+y*t*v,x*z*t-x*z*u-x*t*v,x*z*w+y*z*u-x*w*v+y*u*v,x*z*u+y*z*u+x*w*u+y*t*u,x*z*v+y*z*v-y*t*v+y*u*v,z^2*w-z*w^2+w^3-z*w*t-w^2*t-w*t^2+z^2*u-w^2*u+t^2*u-z*u^2-w*u^2-w*t*v,x*w^2+y*w^2-y*z*t-y*w*t+y*t^2-y*w*u,x*y*z+y^2*z-y^2*t+y^2*u,x*z^2-x*z*v+y*t*v+x*u*v-x*v^2-y*v^2,x*z^2-x*z*w+x*z*t+x*z*u+x*t*u-x*u^2+x*u*v,y*z*t-y*w*t+y*t^2-x*w*u+x*t*u+y*t*u,x*z*t-x*w*t+x*t^2-x*w*u-y*w*u+y*u^2,x^2*z-x*y*z+x^2*t-y^2*t-x^2*u+y^2*u+x^2*v-y^2*v,x^2*z+x^2*w-y^2*t+x*y*u+y^2*u-x*y*v-y^2*v,x^2*z+x*y*z+x^2*w+x*y*t,x^2*z+x*y*z-x*y*t+x*y*u,x*y*z+y^2*z+x*y*w+y^2*t,x^2*w-x*y*w-y^2*w-x^2*t-x*y*t+y^2*u,x^2*w+x*y*w-x^2*t-2*x*y*t,3*x^2*z+x*y*z-y^2*z-3*x^2*w-y^2*w+z^2*w-5*z*w^2-4*w^3-2*x^2*t-x*y*t+y^2*t-z^2*t-2*z*w*t-z*t^2-w*t^2-2*t^3+x^2*u-4*x*y*u+y^2*u-z^2*u-2*z*w*u+2*w^2*u-z*t*u-3*t^2*u-2*z*u^2+2*w*u^2-2*t*u^2-3*u^3-x^2*v-3*x*y*v-2*y^2*v+z^2*v+2*z*w*v+z*t*v-w*t*v+2*z*u*v-w*u*v+3*u^2*v-z*v^2+w*v^2-t*v^2,3*x^2*z+x*y*z+2*y^2*z-z^3-x^2*w-3*x*y*w-z^2*w+z*w^2+5*w^3-2*x^2*t-2*x*y*t-y^2*t+2*w^2*t-2*t^3-5*x*y*u-4*y^2*u-z^2*u+z*w*u+w^2*u+w*t*u-2*t^2*u-z*u^2-2*t*u^2-u^3-4*x*y*v-4*y^2*v+z^2*v-z*w*v-w^2*v+t^2*v+t*u*v+u^2*v,2*x^2*z-4*x*y*z-2*z^3-2*x^2*w+3*x*y*w+4*z^2*w+4*z*w^2-2*w^3-x^2*t+2*x*y*t+y^2*t+z*w*t-z*t^2+w*t^2+3*x^2*u+2*x*y*u+4*y^2*u-z^2*u-z*w*u-3*w^2*u-z*t*u-2*w*t*u-3*t^2*u-4*z*u^2+w*u^2-2*t*u^2-4*u^3-3*x^2*v+3*x*y*v+6*y^2*v+5*w^2*v+z*t*v+w*t*v+4*z*u*v+w*u*v+2*t*u*v+5*u^2*v-2*z*v^2-2*w*v^2-2*t*v^2-2*u*v^2+v^3,2*x^2*z-3*x*y*z+3*y^2*z-2*z^3-2*x^2*w+x*y*w+y^2*w+z^2*w+3*w^3-5*x^2*t+3*x*y*t+w^2*t-z*t^2-w*t^2-4*t^3+8*x^2*u+3*x*y*u+y^2*u-w*t*u-4*t^2*u-z*u^2-4*t*u^2-3*u^3+7*x^2*v+6*x*y*v-y^2*v+z^2*v-z*w*v+w*u*v+t*u*v+3*u^2*v,15*x^3+60*x^2*y+60*x*y^2+15*y^3-x*z^2+y*z^2+2*x*w^2-7*y*w^2+x*z*t-2*y*w*t-x*t^2-y*t^2+2*x*z*u-y*z*u+x*w*u-y*w*u+x*t*u-y*t*u+x*u^2-y*u^2-x*z*v+y*z*v-x*w*v+y*w*v+y*t*v-x*u*v+y*u*v-y*v^2];

// Singular plane model
model_1 := [y^9-15*y^8*z+91*y^7*z^2-301*y^6*z^3+630*y^5*z^4+15*x^2*y^2*z^5-896*y^4*z^5-45*x^2*y*z^6+882*y^3*z^6+15*x^2*z^7-576*y^2*z^7+221*y*z^8-37*z^9];

// Weierstrass model
model_2 := [15*x^11*z-105*x^10*z^2+180*x^9*z^3-15*x^8*z^4+210*x^7*z^5-315*x^6*z^6-210*x^5*z^7-15*x^4*z^8-180*x^3*z^9-105*x^2*z^10-15*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1875761718750*x^2*y^4*v-527477625000*x^2*y^2*v^3+53826872549565*x^2*v^5+374414062500*x*y^5*u+2618789062500*x*y^5*v-833203125000*x*y^3*u^3+1791843750000*x*y^3*u^2*v+26164462500000*x*y^3*u*v^2-1386587728125*x*y^3*v^3-8701552734375*x*y*u^4*v+22198461562500*x*y*u^3*v^2-21301072800000*x*y*u^2*v^3+7578204217875*x*y*u*v^4+96178424988810*x*y*v^5+125244140625*y^6*u+907822265625*y^6*v-1418554687500*y^4*u^3+3235289062500*y^4*u^2*v+14344067109375*y^4*u*v^2+76116459375*y^4*v^3-23826076171875*y^2*u^4*v+55488375234375*y^2*u^3*v^2-45495173578125*y^2*u^2*v^3+19212721973625*y^2*u*v^4+42252709232370*y^2*v^5+3870045341255*z*u*v^5+3825481937484*z*v^6-1284994234375*w*u^3*v^3-34410614421875*w*u^2*v^4+24148645514050*w*u*v^5+9252757875939*w*v^6+31667034240162*t*u*v^5-25270300880758*t*v^6+438531093750*u^4*v^3+12379466336250*u^3*v^4-26200640146367*u^2*v^5+14174051068555*u*v^6-795998195938*v^7);
//   Coordinate number 1:
map_0_coord_1 := 5*(v*(4062965625*x^2*y^2*v^2+3447002602500*x^2*v^4+330468750*x*y^3*u^2+5009765625*x*y^3*u*v+2845125000*x*y^3*v^2-3035156250*x*y*u^4+13208531250*x*y*u^3*v-41001018750*x*y*u^2*v^2+1220492214375*x*y*u*v^3+5606404379220*x*y*v^4+326953125*y^4*u^2+3618140625*y^4*u*v-1217840625*y^4*v^2-7579687500*y^2*u^4+30696421875*y^2*u^3*v-95169590625*y^2*u^2*v^2+201547551750*y^2*u*v^3+2159049722970*y^2*v^4-256130453666*z*u*v^4+383593683102*z*v^5+679984448750*w*u^3*v^2-3674446444000*w*u^2*v^3+1948598361890*w*u*v^4+490455425973*w*v^5+2045430309972*t*u*v^4-1592359046649*t*v^5-256258862500*u^4*v^2+1547831899625*u^3*v^3-2201562064417*u^2*v^4+995876795219*u*v^5-85887767927*v^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.db.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [y^9-15*y^8*z+91*y^7*z^2-301*y^6*z^3+630*y^5*z^4+15*x^2*y^2*z^5-896*y^4*z^5-45*x^2*y*z^6+882*y^3*z^6+15*x^2*z^7-576*y^2*z^7+221*y*z^8-37*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.db.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w+t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15*y*w^2*t^3+45*y*w*t^4-15*y*t^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [15*x^11*z-105*x^10*z^2+180*x^9*z^3-15*x^8*z^4+210*x^7*z^5-315*x^6*z^6-210*x^5*z^7-15*x^4*z^8-180*x^3*z^9-105*x^2*z^10-15*x*z^11+y^2];
