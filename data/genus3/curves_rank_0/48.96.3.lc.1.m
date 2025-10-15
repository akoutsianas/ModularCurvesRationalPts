
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.lc.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1114

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 4, 18, 35], [27, 11, 10, 9], [41, 1, 6, 35], [47, 44, 36, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.r.1", "24.48.1.hf.1", "48.48.0.cg.2", "48.48.1.cv.1", "48.48.1.er.1", "48.48.2.bp.1", "48.48.2.bx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+2*x*t-y*u+t*u,x*y+y*w+z*t+w*t+y*u+t*u,2*x^2-x*z+x*w+2*x*u+z*u+2*w*u+2*u^2,3*x^2+y^2-3*x*z+4*y*t+t^2,x^2+2*y^2-3*x*z-x*w+2*z*w+w^2-2*t^2-2*x*u+z*u+u^2,2*x^2-2*y^2-2*x*z-z^2+w^2+2*t^2+2*x*u-2*z*u-2*w*u-u^2,2*x^2-y^2-x*w-z*w-2*w^2-5*t^2-x*u+z*u+2*u^2];

// Singular plane model
model_1 := [3*x^8+12*x^6*y^2-2*x^4*y^4+48*x^7*z+48*x^5*y^2*z+318*x^6*z^2+24*x^4*y^2*z^2+4*x^2*y^4*z^2+1128*x^5*z^3-96*x^3*y^2*z^3+2307*x^4*z^4-84*x^2*y^2*z^4-2*y^4*z^4+2712*x^3*z^5+48*x*y^2*z^5+1704*x^2*z^6+48*y^2*z^6+480*x*z^7+48*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,459*x^4-252*x^2*y*z+36*x^2*z^2-12*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(28502415531*x*t^10*u-3059711955936*x*t^8*u^3+42628222512756*x*t^6*u^5-109000224956880*x*t^4*u^7+47848402096684*x*t^2*u^9-1729703758752*x*u^11+16979283144*y*z*t^9*u-1280432101248*y*z*t^7*u^3+11487499807968*y*z*t^5*u^5-16743442151424*y*z*t^3*u^7+3157308510880*y*z*t*u^9-31982425020*y*t^11+10695510885528*y*t^9*u^2-239764154965776*y*t^7*u^4+802056662661600*y*t^5*u^6-408902759516784*y*t^3*u^8+13251054125408*y*t*u^10+8486893935*z*w*t^10-2898838266048*z*w*t^8*u^2+66662083550052*z*w*t^6*u^4-230850281683728*z*w*t^4*u^6+125056067941692*z*w*t^2*u^8-5290046358432*z*w*u^10+31232436732*z*t^10*u-5344240429224*z*t^8*u^3+105810823295280*z*t^6*u^5-351006512729184*z*t^4*u^7+188132317143792*z*t^2*u^9-7960285416864*z*u^11+1697378787*w^2*t^10-606579217164*w^2*t^8*u^2+14568573209652*w^2*t^6*u^4-52669930498272*w^2*t^4*u^6+29761088374476*w^2*t^2*u^8-1309903650000*w^2*u^10+24078907188*w*t^10*u-5137210284840*w*t^8*u^3+107378593336656*w*t^6*u^5-358863348801120*w*t^4*u^7+190729856655824*w*t^2*u^9-7960285416864*w*u^11-26631500976*t^12+8934129562635*t^10*u^2-208161539891172*t^8*u^4+852062303315700*t^6*u^6-948342684293664*t^4*u^8+326459555342316*t^2*u^10-12830507876976*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(271291*x*t^10*u-25354480*x*t^8*u^3+266440882*x*t^6*u^5-471508104*x*t^4*u^7+139611492*x*t^2*u^9-3465504*x*u^11+161488*y*z*t^9*u-10149472*y*z*t^7*u^3+64684720*y*z*t^5*u^5-62338176*y*z*t^3*u^7+7722432*y*z*t*u^9-305340*y*t^11+94916816*y*t^9*u^2-1603699256*y*t^7*u^4+3619592624*y*t^5*u^6-1201698864*y*t^3*u^8+24480576*y*t*u^10+81015*z*w*t^10-25761600*z*w*t^8*u^2+448282890*z*w*t^6*u^4-1052507592*z*w*t^4*u^6+374496372*z*w*t^2*u^8-10598688*z*w*u^10+297156*z*t^10*u-46141752*z*t^8*u^3+701617080*z*t^6*u^5-1594182384*z*t^4*u^7+563268816*z*t^2*u^9-15948576*z*u^11+16203*w^2*t^10-5405796*w^2*t^8*u^2+98770770*w^2*t^6*u^4-242475984*w^2*t^4*u^6+89701668*w^2*t^2*u^8-2624400*w^2*u^10+229268*w*t^10*u-44861336*w*t^8*u^3+715010120*w*t^6*u^5-1627939440*w*t^4*u^7+569869776*w*t^2*u^9-15948576*w*u^11-254232*t^12+79305147*t^10*u^2-1410581436*t^8*u^4+4240377138*t^6*u^6-3744261888*t^4*u^8+959009220*t^2*u^10-25706160*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.lc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^8+12*x^6*y^2-2*x^4*y^4+48*x^7*z+48*x^5*y^2*z+318*x^6*z^2+24*x^4*y^2*z^2+4*x^2*y^4*z^2+1128*x^5*z^3-96*x^3*y^2*z^3+2307*x^4*z^4-84*x^2*y^2*z^4-2*y^4*z^4+2712*x^3*z^5+48*x*y^2*z^5+1704*x^2*z^6+48*y^2*z^6+480*x*z^7+48*z^8];
