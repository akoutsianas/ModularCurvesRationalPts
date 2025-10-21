
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 52.84.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 26A5
// Rouse-Sutherland-Zureick-Brown label: 52.84.5.9

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 4, 41, 17], [29, 45, 16, 23], [33, 6, 47, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 20], [13, 10]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.1", "52.28.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*u-z^2*u-y*z*v+z*w*v,x*u*v-z*u*v-y*v^2+w*v^2,x*u*v-w*u*v-t*u*v-z*v^2+w*v^2+t*v^2,x*u^2-w*u^2-t*u^2-z*u*v+w*u*v+t*u*v,x*u^2-z*u^2-y*u*v+w*u*v,x*z*u-z*w*u-z*t*u-z^2*v+z*w*v+z*t*v,z*t*u-w*t*u-t^2*u+y*t*v-z*t*v+t^2*v,x*y*u-y*z*u-y^2*v+y*w*v,x*t*u-z*t*u-y*t*v+w*t*v,z*w*u-w^2*u-w*t*u+y*w*v-z*w*v+w*t*v,y*z*u-y*w*u-y*t*u+y^2*v-y*z*v+y*t*v,x^2*u-x*z*u-x*y*v+x*w*v,x*w*u-z*w*u-y*w*v+w^2*v,x*z*v+z^2*v+y*w*v-z*w*v+w^2*v+z*t*v-w*t*v,x*z*u+z^2*u+y*w*u-z*w*u+w^2*u+z*t*u-w*t*u,x*z*u-x*w*u-x*t*u+x*y*v-x*z*v+x*t*v,x*z*u+y*z*u+z*w*u+w^2*u+x*t*u-z*t*u+w*t*u+y*z*v-z^2*v-z*w*v+w^2*v-y*t*v-w*t*v,y*z*u+z^2*u-y*w*u-w^2*u+w*t*u+z^2*v+y*w*v+z*w*v+w^2*v-z*t*v-w*t*v,x^2*u-z^2*u-z*w*u+2*w^2*u+x*t*u+y*t*u-x*z*v-z^2*v-w^2*v+w*t*v-t^2*v,x*z*u-w^2*u+x*t*u+y*t*u-z*t*u+w*t*u-z^2*v+y*w*v-x*t*v+y*t*v-z*t*v-t^2*v,x*y*u+y^2*u+y*z*u-w^2*u-x*t*u+y*t*u+w*t*u-x*y*v+x*w*v-z*w*v+w^2*v-y*t*v-z*t*v-w*t*v,x*z*u+y*z*u-y*w*u-z*w*u+w^2*u-w*t*u+y*z*v-z^2*v+x*w*v-2*z*w*v+w*t*v,x*z*u+y*z*u+z^2*u+x*w*u-z*t*u-x*z*v-z^2*v-x*w*v+2*y*w*v-w^2*v-z*t*v,x*y*z+y*z^2+y^2*w-y*z*w+y*w^2+y*z*t-y*w*t,x^2*u+x*z*u+y*z*u+x*w*u-x*t*u-x^2*v-x*z*v+y*z*v+x*w*v-y*w*v-x*t*v-y*t*v-w*t*v+t^2*v,x*z*t+z^2*t+y*w*t-z*w*t+w^2*t+z*t^2-w*t^2,x*z*w+z^2*w+y*w^2-z*w^2+w^3+z*w*t-w^2*t,x*z^2+z^3+y*z*w-z^2*w+z*w^2+z^2*t-z*w*t,x*u*v+y*u*v+2*z*u*v-w*u*v+t*u*v-x*v^2+2*w*v^2-2*t*v^2,x*u*v+y*u*v+2*w*u*v-x*v^2+y*v^2-2*z*v^2-w*v^2-t*v^2,x*u^2+y*u^2+2*w*u^2-x*u*v+y*u*v-2*z*u*v-w*u*v-t*u*v,x*y^2-x*y*z+y*z^2-y^2*w-y*z*w+y*w^2+x*y*t-y^2*t-y*z*t+y*w*t,x*y*z-x*z^2+z^3-y*z*w-z^2*w+z*w^2+x*z*t-y*z*t-z^2*t+z*w*t,x*u^2+y*u^2+2*z*u^2-w*u^2+t*u^2-x*u*v+2*w*u*v-2*t*u*v,x^2*y-2*x*y^2-y^3+x*y*z-y^2*z+x*y*w+2*y^2*w+x*y*t-2*y*z*t,y^2*z-x*z^2-y*z^2-z^3-y^2*w+x*z*w-2*z^2*w-z*w^2+w^3+x*z*t+y*z*t+2*y*w*t+z*w*t-w*t^2,x^2*z-y^2*z+x*z^2+y*z^2+y*w^2+x*y*t-y*z*t+z^2*t-z*w*t+x*t^2-y*t^2-w*t^2-2*x*u^2+2*z*u^2-x*u*v-y*u*v+z*u*v+w*u*v,x^2*y-x^2*z-x*z^2-y*z^2-x^2*w-y*w^2+x*y*t+y^2*t-z^2*t-y*w*t+z*w*t-x*t^2+z*t^2,x^2*y-x^2*z-z^3-x^2*w+y^2*w+z^2*w-z*w^2+x^2*t-x*y*t+y*z*t+x*w*t-z*t^2,y^2*z-y*z^2-2*y^2*w+x*w^2-x*w*t+z*w*t+z*t^2,x*y*t-x*z*t+z^2*t-y*w*t-z*w*t+w^2*t+x*t^2-y*t^2-z*t^2+w*t^2,x^2*z+x*z^2+x*y*w-x*z*w+x*w^2+x*z*t-x*w*t,y^2*z-y*z^2-x^2*w+x*y*w-y^2*w+x*z*w+y*z*w+x*z*t+y*z*t+z^2*t-x*w*t,x*y*w-x*z*w+z^2*w-y*w^2-z*w^2+w^3+x*w*t-y*w*t-z*w*t+w^2*t,x*y*w+y^2*w-x*z*w-z^2*w-y*w^2-3*z*w^2-x*z*t-z^2*t+y*w*t-z*t^2,x*y*z+y*z^2+x*y*w+y^2*w-x*z*w-y*z*w+z^2*w-z*w^2+w^3-y*z*t+2*z^2*t+y*w*t-w^2*t-z*t^2,x*y*z+x*z^2+y*z^2+z^3+x*y*w+y^2*w-x*z*w+w^3+z^2*t-x*w*t+2*z*w*t+2*z*t^2-w*t^2,x^2*y-x^2*z+x*y*z-x*z^2-x^2*w+y^2*w-y*z*w+x^2*t+x*y*t+y^2*t-y*z*t-x*w*t+y*w*t+w^2*t+x*t^2+y*t^2-t^3,y^2*z-y*z^2+x*y*w-y^2*w-y*z*w-x*w^2+2*y*w^2+y*z*t+x*w*t-z*w*t-z*t^2,2*x*y*z+y^2*z-x*z^2-y*z^2+z^3-x*z*w+y*z*w+y*w^2+w^3+x*z*t+y*z*t+z^2*t+z*w*t-w^2*t-z*t^2,x^3-x^2*y-x*y^2+z^3+2*x*y*w+y^2*w-z^2*w+z*w^2+2*x^2*t-x*y*t-x*z*t+x*w*t-z*t^2,x^2*z-x*y*z+y^2*z-y*z^2+x*z*w+y*z*w-x*z*t+y*z*t+z^2*t+z*t^2-x*u^2-y*u^2-z*u^2-w*u^2+t*u^2+2*y*u*v+z*u*v+w*u*v-2*y*v^2-z*v^2-w*v^2,2*x^2*z+x*y*z+x*z^2-z^3+2*x*z*w-y*w^2-w^3-x^2*t+2*x*y*t+y^2*t-x*z*t+2*y*z*t-z^2*t+x*w*t+y*w*t-x*t^2+w*t^2+x*u^2+y*u^2+z*u^2+2*t*u^2-x*u*v-3*y*u*v-2*z*u*v-2*w*u*v+t*u*v-x*v^2-2*z*v^2-t*v^2,x^3-x^2*y-2*x*y^2-y^3+x^2*z+x*y*z+x*z^2+y^2*w+x*z*w-y*z*w+x*w^2-y*w^2+x^2*t+2*x*y*t-y^2*t+2*x*z*t+y*z*t+z^2*t+x*w*t+z*w*t-w^2*t-2*x*u^2-y*u^2+z*u^2-3*w*u^2+3*t*u^2-2*x*u*v-2*y*u*v-2*z*u*v-w*u*v-t*u*v+2*y*v^2+z*v^2+w*v^2,x^2*u+x*y*u-x*z*u+y*z*u+3*y*w*u+w^2*u-2*x*t*u-x^2*v+2*x*y*v+2*x*z*v+y*z*v-x*w*v+z*w*v-w^2*v+y*t*v+2*w*t*v+13*u^2*v-13*u*v^2];

// Singular plane model
model_1 := [13*x^9*y^2-x^10*z-39*x^8*y^2*z+33*x^9*z^2-26*x^7*y^2*z^2-298*x^8*z^3+273*x^6*y^2*z^3+418*x^7*z^4-377*x^5*y^2*z^4-41*x^6*z^5+169*x^4*y^2*z^5-279*x^5*z^6-91*x^3*y^2*z^6+192*x^4*z^7+130*x^2*y^2*z^7+8*x^3*z^8-78*x*y^2*z^8-48*x^2*z^9+13*y^2*z^9+16*x*z^10];

// Weierstrass model
model_2 := [-13*x^11*z+52*x^10*z^2-13*x^9*z^3-299*x^8*z^4+650*x^7*z^5-546*x^6*z^6+260*x^5*z^7-221*x^4*z^8+208*x^3*z^9-91*x^2*z^10+13*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(809480979731177*x*w*t^6+2414392666051899*x*w*t^4*v^2+3578635248820609*x*w*t^2*v^4+2412031677052125*x*w*v^6+951194159876818*x*t^7-410779917208258*x*t^5*v^2-1195939677050924*x*t^3*v^4-1014486976026004*x*t*v^6-1247162281204723*y*w*t^6-1291134636865645*y*w*t^4*v^2-2038910957442217*y*w*t^2*v^4+184337417211147*y*w*v^6+556812422742992*y*t^7+906977663485400*y*t^5*v^2+3632592190333730*y*t^3*v^4+2874635704600972*y*t*v^6-3056351344069751*z*w*t^6-5186714405248675*z*w*t^4*v^2-8214084028955733*z*w*t^2*v^4-6159567053224659*z*w*v^6-2352533059956391*z*t^7-4522192314827213*z*t^5*v^2-7680762080321829*z*t^3*v^4-6256761926989713*z*t*v^6+311347642718086*w^2*t^6-1431585663597648*w^2*t^4*v^2-1074805468965688*w^2*t^2*v^4-2583862379733506*w^2*v^6+1110217895772544*w*t^7+3505938107514362*w*t^5*v^2+2114373055114660*w*t^3*v^4+3063711727387732*w*t*v^6-471525555530302*t^8-685684330161116*t^6*v^2-734543442882132*t^4*v^4-814939547574698*t^2*v^6-329672*u^8+232701336*u^7*v-55763737906*u^6*v^2+4766125453472*u^5*v^3-55177950745410*u^4*v^4+7815182950718*u^3*v^5+2434555759585562*u^2*v^6-2391903590870276*u*v^7-16485282*v^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(5830706349*x*w*t^6+43914673842*x*w*t^4*v^2-7202586952*x*w*t^2*v^4+65962489814*x*w*v^6-619263996*x*t^5*v^2+15447685994*x*t^3*v^4-14182782770*x*t*v^6+17403151701*y*w*t^6-70932455516*y*w*t^4*v^2+17151610520*y*w*t^2*v^4-58289241530*y*w*v^6+10781425980*y*t^5*v^2-52324569960*y*t^3*v^4+39917473440*y*t*v^6-22507010851*z*w*t^6-96528987724*z*w*t^4*v^2+48437221226*z*w*t^2*v^4-91705228628*z*w*v^6+24308509953*z*t^7-155222530944*z*t^5*v^2+102875778992*z*t^3*v^4-173887522750*z*t*v^6+46402115370*w^2*t^6-71223659546*w^2*t^4*v^2+34218522636*w^2*t^2*v^4-37706317038*w^2*v^6-7748376558*w*t^7+24403436980*w*t^5*v^2+39238704144*w*t^3*v^4+88472004148*w*t*v^6+15657236868*t^6*v^2-14567817914*t^4*v^4-1675518156*t^2*v^6+329672*u^7*v+12574632*u^6*v^2+212451738*u^5*v^3+2105958618*u^4*v^4+12558064290*u^3*v^5+79047116916*u^2*v^6-93936495866*u*v^7);

// Map from the embedded model to the plane model of modular curve with label 52.84.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [13*x^9*y^2-x^10*z-39*x^8*y^2*z+33*x^9*z^2-26*x^7*y^2*z^2-298*x^8*z^3+273*x^6*y^2*z^3+418*x^7*z^4-377*x^5*y^2*z^4-41*x^6*z^5+169*x^4*y^2*z^5-279*x^5*z^6-91*x^3*y^2*z^6+192*x^4*z^7+130*x^2*y^2*z^7+8*x^3*z^8-78*x*y^2*z^8-48*x^2*z^9+13*y^2*z^9+16*x*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 52.84.5.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u^5+17*u^4*v-21*u^3*v^2+u^2*v^3+8*u*v^4-4*v^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(13*t*u^29-1079*t*u^28*v+36699*t*u^27*v^2-651482*t*u^26*v^3+6315023*t*u^25*v^4-31085184*t*u^24*v^5+52880438*t*u^23*v^6+108464031*t*u^22*v^7-647887526*t*u^21*v^8+1113453120*t*u^20*v^9-551360979*t*u^19*v^10-810130399*t*u^18*v^11+1336052315*t*u^17*v^12-435444152*t*u^16*v^13-499166668*t*u^15*v^14+413803897*t*u^14*v^15+60080579*t*u^13*v^16-110637709*t*u^12*v^17-87190818*t*u^11*v^18+105103297*t*u^10*v^19+16845244*t*u^9*v^20-65756548*t*u^8*v^21+27083264*t*u^7*v^22+8312096*t*u^6*v^23-10924160*t*u^5*v^24+2963584*t*u^4*v^25+592384*t*u^3*v^26-582400*t*u^2*v^27+146432*t*u*v^28-13312*t*v^29);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u^5+16*u^4*v-5*u^3*v^2-4*u^2*v^3+4*u*v^4);
// Codomain equation:
map_2_codomain := [-13*x^11*z+52*x^10*z^2-13*x^9*z^3-299*x^8*z^4+650*x^7*z^5-546*x^6*z^6+260*x^5*z^7-221*x^4*z^8+208*x^3*z^9-91*x^2*z^10+13*x*z^11+y^2];
