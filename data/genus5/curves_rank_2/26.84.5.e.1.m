
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 26.84.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 26A5
// Rouse-Sutherland-Zureick-Brown label: 26.84.5.5

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 11, 15, 10], [13, 8, 3, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 10], [13, 10]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.1", "26.28.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*u*v-z*u*v+z*v^2-w*v^2+t*v^2,x*u^2-z*u^2+z*u*v-w*u*v+t*u*v,y*z*u-z*w*u-y*z*v+z^2*v+z*t*v,x*z*u-z^2*u+z^2*v-z*w*v+z*t*v,y*u*v-w*u*v-y*v^2+z*v^2+t*v^2,y*u^2-w*u^2-y*u*v+z*u*v+t*u*v,x*y*u-y*z*u+y*z*v-y*w*v+y*t*v,y^2*u-y*w*u-y^2*v+y*z*v+y*t*v,y*w*u-w^2*u-y*w*v+z*w*v+w*t*v,y*t*u-w*t*u-y*t*v+z*t*v+t^2*v,x*t*u-z*t*u+z*t*v-w*t*v+t^2*v,x*w*u-z*w*u+z*w*v-w^2*v+w*t*v,x*z*v+z^2*v+y*w*v-z*w*v+w^2*v-z*t*v+w*t*v,x*z*u+z^2*u+y*w*u-z*w*u+w^2*u-z*t*u+w*t*u,x*y*u-x*w*u-x*y*v+x*z*v+x*t*v,x^2*u-x*z*u+x*z*v-x*w*v+x*t*v,y*w*u+2*z*w*u+w^2*u-w*t*u+x*z*v+z^2*v-x*w*v-y*w*v-z*t*v,x*z*u-y*w*u-z*w*u-w^2*u-w*t*u-y*z*v-z^2*v+y*w*v-z*w*v+w^2*v-z*t*v+w*t*v,x^2*u-x*z*u-y*z*u-y*w*u+z*w*u+w^2*u+x*y*v-x*z*v+z^2*v+z*w*v-w^2*v+y*t*v-z*t*v+w*t*v,x^2*u-x*z*u+y*z*u-x*w*u-y*t*u+w*t*u-y^2*v-2*x*z*v+x*w*v-y*t*v,x^2*u+x*y*u-x*z*u+z^2*u-x*t*u+2*w*t*u-y^2*v+w^2*v-y*t*v+w*t*v,x^2*u+y*z*u+x*w*u-z*w*u-y*t*u-w*t*u-x^2*v-x*y*v+z^2*v-x*w*v-x*t*v+y*t*v-z*t*v,x*z*u+z^2*u+x*w*u+z*w*u-z*t*u-x*z*v-y*z*v+z^2*v-z*w*v-w^2*v-z*t*v+w*t*v,x*z*u+x*w*u+x*t*u+z*t*u-t^2*u+x*z*v-y*z*v-x*w*v-x*t*v-y*t*v-z*t*v-t^2*v,x*y*z+y*z^2+y^2*w-y*z*w+y*w^2-y*z*t+y*w*t,x*u*v+z*u*v+2*w*u*v-t*u*v-x*v^2-y*v^2+z*v^2-2*w*v^2-t*v^2,2*x*u*v+z*u*v-2*w*u*v-t*u*v-x*v^2-y*v^2-2*z*v^2,2*x*u^2+z*u^2-2*w*u^2-t*u^2-x*u*v-y*u*v-2*z*u*v,x*u^2+z*u^2+2*w*u^2-t*u^2-x*u*v-y*u*v+z*u*v-2*w*u*v-t*u*v,x^2*y+x*y^2+x^2*z+x*y*z-y^2*z-2*x*y*w+y^2*w+2*x*y*t-y*t^2+w*t^2+y*u*v-2*z*u*v+2*t*u*v+x*v^2+z*v^2+2*w*v^2-t*v^2,2*x^2*z-y*z^2+y^2*w+y*z*w+z^2*w-y*w^2-z*w^2+w^3+y*z*t+y*u*v-2*z*u*v+2*t*u*v+x*v^2+z*v^2+2*w*v^2-t*v^2,x*y^2+x^2*z-y^2*z+x*y*w-y^2*w+z^2*w-z*w^2+w^3-x*y*t+y^2*t+y*z*t+y*w*t-w*t^2,x*y^2-x*y*z+y*z^2-y^2*w-y*z*w+y*w^2-x*y*t+y^2*t+y*z*t-y*w*t,x^2*y+x*y^2-x^2*z-y^2*z-x*y*w-y^2*w+z^2*w-z*w^2+w^3+2*x*y*t-x*w*t-y*t^2+w*t^2,x*z*w+z^2*w+y*w^2-z*w^2+w^3-z*w*t+w^2*t,2*x^2*z-y*z^2-x^2*w+x*w^2+y*z*t-z*w*t-w*t^2,x*z*t+z^2*t+y*w*t-z*w*t+w^2*t-z*t^2+w*t^2,x^2*y-x^2*z+x*z^2-x*y*w-x*z*w+x*w^2-x^2*t+x*y*t+x*z*t-x*w*t,x*z^2+z^3+y*z*w-z^2*w+z*w^2-z^2*t+z*w*t,x*y*z-x*z^2+z^3-y*z*w-z^2*w+z*w^2-x*z*t+y*z*t+z^2*t-z*w*t,x*z*w+z^2*w+y*w^2-z*w^2+w^3-x*y*t+x*z*t-z^2*t+y*w*t+x*t^2-y*t^2-z*t^2+w*t^2,x^2*z+x*z^2+x*y*w-x*z*w+x*w^2-x*z*t+x*w*t,x*y^2+x^2*z-y^2*z-z^3+y^2*w+z^2*w-z*w^2-x*y*t+y^2*t+y*z*t-z^2*t+z*w*t-w^2*t-z*t^2+x*u^2+y*u^2-z*u^2-w*u^2-z*u*v+w*u*v-t*u*v-y*v^2+w*v^2,y^3+2*x*y*z-y^2*z-2*x*y*w-y^2*w+x*y*t+2*y^2*t+y*z*t-2*y*w*t-y*t^2,x^2*z+x*y*z-y^2*z-x*z^2-y*z^2-z^3+x*y*w-y^2*w-z^2*w-y*w^2+2*w^3+z^2*t-x*w*t-z*w*t,x^3+2*x^2*y-x*y^2-x*y*z-y*z^2-x*z*w+z^2*w+x*w^2-y*w^2-z*w^2+w^3-x*y*t+y*z*t+x*w*t+y*w*t-w^2*t-w*t^2,x*y*z-y^2*z-z^3+3*z*w^2-x*z*t-y*z*t+z^2*t+y*w*t-z*w*t+w^2*t+w*t^2,x*z*w+z^2*w+y*w^2-z*w^2+w^3-x^2*t-x*y*t+y^2*t+2*z^2*t+z*w*t-x*t^2+2*y*t^2,x^2*z+x*z^2-x^2*w-x*y*w+y^2*w+x*z*w+y*z*w+y*w^2-x*z*t+x*w*t+y*w*t-2*w^2*t,x^2*z-z^3-x^2*w-x*y*w+y^2*w-w^3+x*y*t-y^2*t-x*z*t+x*w*t+y*w*t-2*x*t^2-y*t^2+t^3,2*x*y*z+x*z^2-y*z^2-x*y*w+y^2*w-x*z*w-y*z*w-z^2*w-x*w^2+z*w^2-w^3+x^2*t+2*x*y*t-y^2*t-x*z*t+x*w*t-z*w*t-w^2*t-y*t^2,x^2*w+2*x*y*w+x*z*w-2*y*z*w+z^2*w-x*w^2-y*w^2-z*w^2+w^3+x*w*t+y*w*t+w^2*t-w*t^2,x^3+2*x^2*y+x*y^2-y^3+x^2*z+y*z^2+x^2*w-x*y*w+2*y^2*w+x*z*w-2*y*w^2+x^2*t-2*x*y*t-y^2*t-2*y*z*t-x*w*t-2*y*w*t-z*w*t+w^2*t+z*t^2+2*x*u^2-y*u^2+z*u^2-w*u^2-t*u^2+x*u*v+2*z*u*v+w*u*v+2*x*v^2+y*v^2+z*v^2+3*w*v^2+t*v^2,x*y^2-x^2*z-y^2*z-x*z^2+2*x*y*w+y^2*w+2*y*z*w+y*w^2+x^2*t+x*y*t+x*z*t+3*y*z*t+x*w*t-w^2*t-y*t^2-z*t^2+w*t^2+3*y*u^2+z*u^2+3*w*u^2-t*u^2-z*u*v+3*t*u*v-x*v^2-y*v^2-z*v^2-w*v^2+t*v^2,x*y*u+x*z*u+x*w*u+2*y*w*u+z*w*u-w^2*u+x*t*u-y*t*u+3*z*t*u-w*t*u-x*y*v-2*x*z*v-z^2*v-x*w*v+2*y*w*v+z*w*v+x*t*v+y*t*v+13*u^2*v-13*u*v^2];

// Singular plane model
model_1 := [13*x^9*y^2+100*x^10*z-39*x^8*y^2*z-700*x^9*z^2-26*x^7*y^2*z^2+2240*x^8*z^3+273*x^6*y^2*z^3-4100*x^7*z^4-377*x^5*y^2*z^4+4529*x^6*z^5+169*x^4*y^2*z^5-2897*x^5*z^6-91*x^3*y^2*z^6+898*x^4*z^7+130*x^2*y^2*z^7-46*x^3*z^8-78*x*y^2*z^8-23*x^2*z^9+13*y^2*z^9-x*z^10];

// Weierstrass model
model_2 := [13*x^11*z-52*x^10*z^2+13*x^9*z^3+299*x^8*z^4-650*x^7*z^5+546*x^6*z^6-260*x^5*z^7+221*x^4*z^8-208*x^3*z^9+91*x^2*z^10-13*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4477448623035401*x*w*t^6-10114441809015674*x*w*t^4*v^2-18091314122589385*x*w*t^2*v^4-1545427485105287*x*w*v^6+30804110419720729*x*t^7-22381795998187899*x*t^5*v^2+11775825138728469*x*t^3*v^4-16849969388491421*x*t*v^6+15546017392424870*y*w*t^6-14007888537008327*y*w*t^4*v^2+5038206843003704*y*w*t^2*v^4-65753347105217513*y*w*v^6+3582559900575474*y*t^7+2822558886172298*y*t^5*v^2+2435428857629313*y*t^3*v^4-17817086371417060*y*t*v^6-26247618719141131*z*w*t^6+272804191232235*z*w*t^4*v^2-86080778643964205*z*w*t^2*v^4-94887463124924022*z*w*v^6+5379034947851058*z*t^7-2475367921841750*z*t^5*v^2+68342899396359444*z*t^3*v^4+4531117598992061*z*t*v^6-18951747640749742*w^2*t^6+20748038636816582*w^2*t^4*v^2+28140566199342884*w^2*t^2*v^4-5642702856558467*w^2*v^6-13188496940811764*w*t^7-11149981252165405*w*t^5*v^2-80889143422103641*w*t^3*v^4-66789004161967717*w*t*v^6-12569080002072139*t^8-12728422544438783*t^6*v^2+22294671807414097*t^4*v^4-36590040469858967*t^2*v^6+371722841*u^8-268610057968*u^7*v+67341524439049*u^6*v^2-6477174057927706*u^5*v^3+28738576786993885*u^4*v^4+25218929357445460*u^3*v^5-233092971816039440*u^2*v^6+185545565845534272*u*v^7+189096327*v^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(403754324129*x*w*t^6+686278483475*x*w*t^4*v^2+389833877774*x*w*t^2*v^4+215969902920310*x*w*v^6-656142851182*x*t^5*v^2-7423608599407*x*t^3*v^4-447569261988303*x*t*v^6-53118704340*y*w*t^6+988840210592*y*w*t^4*v^2-25549077441949*y*w*t^2*v^4-1915389335672428*y*w*v^6-391993531657*y*t^5*v^2-5138183435658*y*t^3*v^4-317249148914516*y*t*v^6+849019417415*z*w*t^6-162903472667*z*w*t^4*v^2-34960904810609*z*w*t^2*v^4-685175787867242*z*w*v^6-26767801502*z*t^7-4196164993722*z*t^5*v^2-11098626457274*z*t^3*v^4-982578650400088*z*t*v^6-463156370222*w^2*t^6-103002532178*w^2*t^4*v^2-4460899274944*w^2*t^2*v^4-993853067438000*w^2*v^6+267229656837*w*t^7+2376081966908*w*t^5*v^2-16219950210495*w*t^3*v^4-51171863135673*w*t*v^6-1558710893558*t^6*v^2-19861546677791*t^4*v^4-1183769200039244*t^2*v^6+371722841*u^7*v+7951735736*u^6*v^2+71707722030*u^5*v^3-213116004398955*u^4*v^4+1638096703971126*u^3*v^5-6389543664775173*u^2*v^6+4964482934022395*u*v^7);

// Map from the embedded model to the plane model of modular curve with label 26.84.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [13*x^9*y^2+100*x^10*z-39*x^8*y^2*z-700*x^9*z^2-26*x^7*y^2*z^2+2240*x^8*z^3+273*x^6*y^2*z^3-4100*x^7*z^4-377*x^5*y^2*z^4+4529*x^6*z^5+169*x^4*y^2*z^5-2897*x^5*z^6-91*x^3*y^2*z^6+898*x^4*z^7+130*x^2*y^2*z^7-46*x^3*z^8-78*x*y^2*z^8-23*x^2*z^9+13*y^2*z^9-x*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 26.84.5.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u^5+4*u^4*v-67/10*u^3*v^2+49/10*u^2*v^3-11/10*u*v^4-1/10*v^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13/10*t*u^29+117/5*t*u^28*v-3939/20*t*u^27*v^2+4017/4*t*u^26*v^3-165451/50*t*u^25*v^4+324649/50*t*u^24*v^5-2258009/1000*t*u^23*v^6-33908667/1000*t*u^22*v^7+2819238227/20000*t*u^21*v^8-690291823/2000*t*u^20*v^9+617668730809/1000000*t*u^19*v^10-863503144647/1000000*t*u^18*v^11+975801565947/1000000*t*u^17*v^12-114558433067/125000*t*u^16*v^13+738441993029/1000000*t*u^15*v^14-66071379179/125000*t*u^14*v^15+171535017277/500000*t*u^13*v^16-198402316307/1000000*t*u^12*v^17+6027765757/62500*t*u^11*v^18-3616436239/100000*t*u^10*v^19+9204069381/1000000*t*u^9*v^20-1127295741/1000000*t*u^8*v^21-106598271/1000000*t*u^7*v^22+6461039/125000*t*u^6*v^23-927303/500000*t*u^5*v^24-968201/1000000*t*u^4*v^25+20969/1000000*t*u^3*v^26+2353/200000*t*u^2*v^27+351/500000*t*u*v^28+13/1000000*t*v^29);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u^5+3*u^4*v-37/10*u^3*v^2+6/5*u^2*v^3+1/10*u*v^4);
// Codomain equation:
map_2_codomain := [13*x^11*z-52*x^10*z^2+13*x^9*z^3+299*x^8*z^4-650*x^7*z^5+546*x^6*z^6-260*x^5*z^7+221*x^4*z^8-208*x^3*z^9+91*x^2*z^10-13*x*z^11+y^2];
