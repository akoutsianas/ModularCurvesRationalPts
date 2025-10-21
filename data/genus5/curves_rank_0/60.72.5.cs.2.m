
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.cs.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.20

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 30, 18, 59], [19, 55, 46, 53], [32, 11, 55, 8], [55, 27, 24, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 6], [5, 8]];
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
covers := ["15.36.0.a.2", "60.36.2.fv.1", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*u*v-y*u*v-x*v^2,x*u^2-y*u^2-x*u*v,y*t*u-z*t*u+x*z*v,x*z*u+y*t*u+w*t*u,y*u^2-z*u^2-y*u*v-w*u*v,2*z*u^2-w*u^2+z*u*v-w*u*v,2*z*u*v-w*u*v+z*v^2-w*v^2,z^2*u+z*t*u+w*t*u+z*w*v-z*t*v-w*t*v,x*z^2+z*w*t-z*t^2-w*t^2,y*u*v-z*u*v-y*v^2-w*v^2,x*z*v+y*t*v+w*t*v,y*z*v+z*t*v+w*t*v,x*z*u-y*z*u-x*z*v,x*z^2+y*z*t+z*w*t,x*z*w+y*w*t+w^2*t,y*z*w+z*w*t+w^2*t,y*z^2+z^2*t+z*w*t,y^2*z+y*z*t+y*w*t,y*w*u-z*w*u-y*w*v-w^2*v,y^2*u-x*z*u-y^2*v+x*z*v-y*w*v,x*t*u-y*t*u-x*t*v,y^2*u-x*z*u-x*w*v,x*w*u-y*w*u-x*w*v,x*y*u-y^2*u-x*y*v,x^2*u-x*y*u-x^2*v,y^2*u+y*z*u-x*w*u-y*w*v+y*t*v-z*t*v,x*z*t+y*t^2+w*t^2,y*t*u+z*t*u-w*t*u+x*z*v+z*t*v-w*t*v,2*z^2*u-z*w*u+z^2*v-z*w*v,2*z*w*u-w^2*u+z*w*v-w^2*v,x*z*u-x*w*u-y*t*u-w*t*u+x*z*v-x*w*v,y^2*t-x*z*t-x*w*t+y*w*t,x*y*z+y^2*t+y*w*t,x^2*z+x*y*t+x*w*t,y^2*w-x*z*w-x*w^2+y*w^2,y^3-x*y*w+y^2*w+y^2*t+y*w*t,x*y^2-x^2*z-x^2*w+x*y*w,2*x*z^2-x*z*w-y*z*t+z^2*t+y*w*t-z*w*t,y^2*z+x*z^2-y^2*w+x*z*w+y*z*w-x*w^2-y*z*t+z^2*t,x*u^2+3*t*u^2+2*t*u*v-x*v^2,y*u*v+3*t*u*v+y*v^2+2*t*v^2,2*x^2*z-2*x^2*w+x*y*w-x*y*t+x*z*t,x^2*z+x*y*t+2*x*z*t-x*w*t+y*w*t-y*t^2+z*t^2,x*y^2+x*y*z-x^2*w-x*y*w+y^2*w+x*y*t-y^2*t-x*z*t-z*t^2-w*t^2,y*t*u+3*t^2*u+y*t*v+2*t^2*v,2*y*z^2-z^3-y*z*w+3*z^2*w-z*w^2-z^2*t+w^2*t,y^2*z-x*z^2-y^2*w-y*z*w+z^2*w+x*w^2+y*w^2-3*z*w^2+w^3+z*w*t+w^2*t,x*y*u+3*x*t*u+x*y*v+2*x*t*v,x*y^2-x^2*z-x*y*z+x^2*w+x*y*t-5*x*t^2+z*t^2-w*t^2,2*x^2*y-x^2*w+x*y*w+5*x^2*t-x*y*t+x*w*t,5*x^3-3*x^2*y-x*y^2-y^3-x^2*z-y^2*z+x*z^2-y*z^2-x^2*w-z*w^2+w^3-x*y*t-2*y^2*t-x*z*t-2*y*z*t-z^2*t+x*w*t+3*y*w*t+2*z*w*t-2*w^2*t-2*y*t^2-2*z*t^2+4*w*t^2-y*u^2-2*t*u^2,5*x^3-6*x^2*y+x*y^2+y^3+y^2*z+x*z^2-y*z^2+z^3+x^2*w-x*y*w-y^2*w-2*z^2*w+x*w^2+y*w^2+5*x^2*t+x*y*t+3*y^2*t+2*y*z*t+3*z^2*t-3*y*w*t-3*z*w*t+3*w^2*t+4*y*t^2+3*z*t^2-5*w*t^2-y*u*v-2*t*u*v,5*x^3+5*x^2*y-8*x*y^2-3*x^2*z-y^2*z+x*z^2-4*x^2*w+x*y*w+z^2*w+w^3-5*x^2*t+2*x*y*t-y^2*t+x*w*t+y*w*t+z*t^2-w*t^2-y*u^2-t*u^2-t*u*v,5*x^2*y+5*x*y^2-8*y^3+2*x^2*z-3*x*y*z-2*y*z^2+z^3-4*x*y*w+2*y^2*w+x*z*w+z^2*w-x*w^2-y*w^2+z*w^2+w^3-3*x*y*t+2*y^2*t+x*z*t-y*z*t+z^2*t+2*x*w*t+2*y*w*t+2*z*w*t-2*w^2*t+y*t^2+3*z*t^2-w*t^2-y*u^2-t*u^2+y*u*v+t*v^2,32*x^2*u-60*x*y*u+15*y^2*u+5*x*z*u-y*z*u+z^2*u+5*x*w*u-3*y*w*u+4*w^2*u+26*x*t*u-4*y*t*u+2*z*t*u+3*t^2*u-u^3+93*x^2*v-75*x*y*v+17*y^2*v+6*x*z*v-5*y*z*v+z^2*v+9*x*w*v-3*y*w*v+4*z*w*v-2*w^2*v+29*x*t*v-10*y*t*v+z*t*v+5*w*t*v+2*t^2*v-2*u^2*v+2*u*v^2+v^3];

// Singular plane model
model_1 := [x^11-39*x^9*y^2+8*x^10*z+646*x^8*y^2*z+19*x^9*z^2-1484*x^7*y^2*z^2-x^8*z^3-11074*x^6*y^2*z^3-56*x^7*z^4-21854*x^5*y^2*z^4-43*x^6*z^5-22736*x^4*y^2*z^5+43*x^5*z^6-14371*x^3*y^2*z^6+56*x^4*z^7-5716*x^2*y^2*z^7+x^3*z^8-1351*x*y^2*z^8-19*x^2*z^9-146*y^2*z^9-8*x*z^10-z^11];

// Weierstrass model
model_2 := [-5*x^11*z+35*x^10*z^2-60*x^9*z^3+5*x^8*z^4-70*x^7*z^5+105*x^6*z^6+70*x^5*z^7+5*x^4*z^8+60*x^3*z^9+35*x^2*z^10+5*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(421465861950824905500*x^2*t^5+305911850573089977147100*x^2*t^3*v^2+880146132038756836804760*x^2*t*v^4-4922482386513752970000*x*t^6+714068142120221215492750*x*t^4*v^2+2295705298737066809259650*x*t^2*v^4+10543490338457076*x*v^6-492187324381083363240*y*w*t^5-1300156338077092613091*y*w*t^3*v^2-36610171332468644518241*y*w*t*v^4+1525023636849999709800*y*t^6-22458099893178543485515*y*t^4*v^2+6131828531820709582551*y*t^2*v^4-1012857958658426006568*y*v^6+200462205868686235500*z*w*t^5+20705490700537550591060*z*w*t^3*v^2+71565860585541004782864*z*w*t*v^4+51596017297655354940*z*t^6-61017914505325799523749*z*t^4*v^2-226620949166953842529387*z*t^2*v^4+194887960541616322500*z*v^6-556225962279540883200*w^2*t^5-29520481523220677756520*w^2*t^3*v^2-106401391103863447433436*w^2*t*v^4-207576816773383322460*w*t^6+220607579201982355049316*w*t^4*v^2+759115459046262026191208*w*t^2*v^4-507043652119349377500*w*v^6-4288763588068342500*t^7-18465501239491502300*t^5*v^2-2048671913036269626300*t^3*v^4+22735492402741695980*t*u^6+82093491717265728960*t*u^5*v+319146672474985714112*t*u^4*v^2-7467225625977340834980*t*u^3*v^3-14129473717639668521156*t*u^2*v^4+12812251179159259503036*t*u*v^5+5828255146603167085852*t*v^6);
//   Coordinate number 1:
map_0_coord_1 := 5*(49277155733668200*x^2*t^5-2523528768407742160*x^2*t^3*v^2-41251400417255652500*x^2*t*v^4-567746219000171250*x*t^6-6315836069854515100*x*t^4*v^2-96057741682340606144*x*t^2*v^4-57085257828960621*y*w*t^5+70288782820878648*y*w*t^3*v^2+191018360543128490*y*w*t*v^4+176308811506339395*y*t^6+47325219418055176*y*t^4*v^2+3102288545927287794*y*t^2*v^4+597163898448*y*v^6+23300921132673600*z*w*t^5-191355077099122976*z*w*t^3*v^2-2808714085123116600*z*w*t*v^4+5991616648284501*z*t^6+596547125401750484*z*t^4*v^2+8186535131299414210*z*t^2*v^4-64378004893465380*w^2*t^5+280829100520756944*w^2*t^3*v^2+3991415096415425700*w^2*t*v^4-24203793016792584*w*t^6-2042088411557497056*w*t^4*v^2-29600735756652147140*w*t^2*v^4-2288251825405780*t^5*v^2+18001496500041444*t^3*v^4+18684089193172*t*u^6+1036603362124044*t*u^5*v+22541518946347492*t*u^4*v^2+347556397074729600*t*u^3*v^3+574665665917457252*t*u^2*v^4-637405554209071812*t*u*v^5-308411822271033628*t*v^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^11-39*x^9*y^2+8*x^10*z+646*x^8*y^2*z+19*x^9*z^2-1484*x^7*y^2*z^2-x^8*z^3-11074*x^6*y^2*z^3-56*x^7*z^4-21854*x^5*y^2*z^4-43*x^6*z^5-22736*x^4*y^2*z^5+43*x^5*z^6-14371*x^3*y^2*z^6+56*x^4*z^7-5716*x^2*y^2*z^7+x^3*z^8-1351*x*y^2*z^8-19*x^2*z^9-146*y^2*z^9-8*x*z^10-z^11];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.cs.2
//   Coordinate number 0:
map_2_coord_0 := 1*(3/5*u^5+11/5*u^4*v+6/5*u^3*v^2-9/5*u^2*v^3-9/5*u*v^4-2/5*v^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(39/625*t*u^29-61/625*t*u^28*v-4696/625*t*u^27*v^2-14861/625*t*u^26*v^3+165374/625*t*u^25*v^4+1559053/625*t*u^24*v^5+5807463/625*t*u^23*v^6+10474388/625*t*u^22*v^7+3043578/625*t*u^21*v^8-27260142/625*t*u^20*v^9-57328902/625*t*u^19*v^10-33553342/625*t*u^18*v^11+52291383/625*t*u^17*v^12+115252973/625*t*u^16*v^13+70232453/625*t*u^15*v^14-44039502/625*t*u^14*v^15-106733767/625*t*u^13*v^16-68220017/625*t*u^12*v^17+7675473/625*t*u^11*v^18+44641378/625*t*u^10*v^19+33382428/625*t*u^9*v^20+8526138/625*t*u^8*v^21-4948812/625*t*u^7*v^22-6197372/625*t*u^6*v^23-3319542/625*t*u^5*v^24-1129366/625*t*u^4*v^25-258931/625*t*u^3*v^26-39121/625*t*u^2*v^27-3541/625*t*u*v^28-146/625*t*v^29);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*u^5+2/5*u^4*v-3/5*u^3*v^2-3/5*u^2*v^3+2/5*u*v^4+1/5*v^5);
// Codomain equation:
map_2_codomain := [-5*x^11*z+35*x^10*z^2-60*x^9*z^3+5*x^8*z^4-70*x^7*z^5+105*x^6*z^6+70*x^5*z^7+5*x^4*z^8+60*x^3*z^9+35*x^2*z^10+5*x*z^11+y^2];
