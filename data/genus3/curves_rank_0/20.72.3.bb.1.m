
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bb.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.17

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 12, 1], [3, 9, 10, 1], [15, 17, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [5, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.1", "20.36.1.f.1", "20.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t+z*w*t+y*t^2,x*w^2+z*w^2+y*w*t,x*y*w+y*z*w+y^2*t,x*z*w+z^2*w+y*z*t,x^2*w+x*z*w+x*y*t,x*w*t+y*w*t-z*w*t-x*t^2+y*t^2,x*w^2+y*w^2-z*w^2-x*w*t+y*w*t,x*z*w+y*z*w-z^2*w-x*z*t+y*z*t,x*y*w-x*z*w+z^2*w-x^2*t+y*z*t,x*y*w+y^2*w-y*z*w-x*y*t+y^2*t,x^2*z+y^2*z+x*z^2-2*y*z^2,x^2*y+y^3+x*y*z-2*y^2*z,x^3+x*y^2+x^2*z-2*x*y*z,5*x^2*w-y^2*w+x*z*w+2*y*z*w-9*z^2*w-5*x*y*t-3*y^2*t+21*x*z*t+9*y*z*t-20*z^2*t-w^2*t+w*t^2+t^3,2*x^3+10*x^2*y+5*x*y^2-y^3-22*x^2*z-7*x*y*z+2*y^2*z-4*x*z^2-12*y*z^2+20*z^3-y*w*t-x*t^2+y*t^2-z*t^2,13*x^3-9*x^2*y-x*y^2-y^3+26*x^2*z+21*x*y*z+4*y^2*z-54*x*z^2-12*y*z^2+20*z^3-x*w*t+y*w*t+2*x*t^2-z*t^2];

// Singular plane model
model_1 := [5*x^5*y^2+x^6*z+5*x^4*y^2*z-x^5*z^2+20*x^3*y^2*z^2+x^4*z^3+60*x^2*y^2*z^3-2*x^3*z^4+60*x*y^2*z^4-x^2*z^5+20*y^2*z^5-x*z^6-z^7];

// Weierstrass model
model_2 := [-5*x^7*z-35*x^6*z^2-115*x^5*z^3-190*x^4*z^4-115*x^3*z^5-35*x^2*z^6-5*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1520133289971853810000*x*y*z^9+61233703666105682000*x*y*z^7*t^2-2860315076665246500325*x*y*z^5*t^4-1702164274828390340515*x*y*z^3*t^6-468285447271804626098*x*y*z*t^8-3614089832705752672500*x*z^10-3259609345977384862625*x*z^8*t^2+3815568119863427634700*x*z^6*t^4+2680875248641939776540*x*z^4*t^6+455533161528951090903*x*z^2*t^8-4388057788442016*x*t^10-267211199137339032500*y^2*z^9-1556318157092216517125*y^2*z^7*t^2-1263825714962352083225*y^2*z^5*t^4-874420732126508707345*y^2*z^3*t^6-666539423872131828034*y^2*z*t^8-714105804353087155000*y*z^10+3315128835661076170250*y*z^8*t^2+5031886983916318385600*y*z^6*t^4+3032864119970058350695*y*z^4*t^6+1649644949212512320609*y*z^2*t^8+6477143489073088*y*t^10+2339328853658718650000*z^11+183884241303636690000*z^9*t^2-4537208458178182519625*z^7*t^4-2892919437067737550975*z^5*t^6-1040665824107257002350*z^3*t^8+72286291584*z*w^10+449781369856*z*w^9*t+51218853492352*z*w^8*t^2+311023817255424*z*w^7*t^3+12347767628555008*z*w^6*t^4+204614522849333652*z*w^5*t^5-4803183716464424873*z*w^4*t^6+50538945390004159221*z*w^3*t^7-100664307297170149162*z*w^2*t^8+14197992665881282871*z*w*t^9+59830860313638865803*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(54981672791680000*x*y*z^9-40725049687360000*x*y*z^7*t^2+2433082894144400*x*y*z^5*t^4-1241544339340560*x*y*z^3*t^6+123674967669859*x*y*z*t^8-130717948180480000*x*z^10+71536168531440000*x*z^8*t^2-1146706008306900*x*z^6*t^4+870464773817935*x*z^4*t^6-272073522649684*x*z^2*t^8+257643051224*x*t^10-9664756952960000*y^2*z^9-3671217100320000*y^2*z^7*t^2-1046510198417300*y^2*z^5*t^4-1589836302445405*y^2*z^3*t^6-741383053907313*y^2*z*t^8-25828479488640000*y*z^10+45716463273440000*y*z^8*t^2-2748555983126200*y*z^6*t^4+4453665993074730*y*z^4*t^6+1363898242414688*y*z^2*t^8+30557730268*y*t^10+84611141873600000*z^11-62971397870480000*z^9*t^2+2928113754238000*z^7*t^4-2789492782265000*z^5*t^6-597374318329505*z^3*t^8+4517893224*z*w^8*t^2+28111335616*z*w^7*t^3-160134215384*z*w^6*t^4+3331041551824*z*w^5*t^5-33223830447328*z*w^4*t^6+94837842845316*z*w^3*t^7-74740380464033*z*w^2*t^8-30840627990151*z*w*t^9+36843563907713*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^5*y^2+x^6*z+5*x^4*y^2*z-x^5*z^2+20*x^3*y^2*z^2+x^4*z^3+60*x^2*y^2*z^3-2*x^3*z^4+60*x*y^2*z^4-x^2*z^5+20*y^2*z^5-x*z^6-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.bb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3-w^2*t-w*t^2-t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*z*w^11-5*z*w^10*t-35*z*w^9*t^2-75*z*w^8*t^3-135*z*w^7*t^4-215*z*w^6*t^5-245*z*w^5*t^6-245*z*w^4*t^7-200*z*w^3*t^8-120*z*w^2*t^9-60*z*w*t^10-20*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2*t+t^3);
// Codomain equation:
map_2_codomain := [-5*x^7*z-35*x^6*z^2-115*x^5*z^3-190*x^4*z^4-115*x^3*z^5-35*x^2*z^6-5*x*z^7+y^2];
