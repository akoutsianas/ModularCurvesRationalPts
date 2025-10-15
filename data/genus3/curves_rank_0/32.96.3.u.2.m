
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.u.2

// Other names and/or labels
// Cummins-Pauli label: 32M3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.6

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 0, 11], [15, 6, 0, 7], [15, 21, 16, 3], [31, 15, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.x.2", "32.48.1.a.1", "32.48.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*w,x*z-y*z+x*u,y*z-z*w+y*u,6*x^2+4*x*y-y^2+z^2-x*w,6*x*y+2*y^2+z^2+2*x*w-2*y*w+z*u,3*y^2+z^2+3*x*w+4*y*w-2*w^2+2*z*u+u^2,4*x^2-6*x*y+5*y^2+5*x*w-10*y*w+2*w^2+t^2-u^2];

// Singular plane model
model_1 := [162*x^8+1280*x^6*y^2-128*x^4*y^4-1080*x^6*z^2-4316*x^4*y^2*z^2+3072*x^2*y^4*z^2-256*y^6*z^2+2700*x^4*z^4+3744*x^2*y^2*z^4+288*y^4*z^4-3000*x^2*z^6-177*y^2*z^6+1250*z^8];

// Weierstrass model
model_2 := [2*x^8+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(113800863784203440468496*y*w*u^10+8155762326641836032*z*w^10*u-65840789616118988800*z*w^8*u^3-17769721511424492044288*z*w^6*u^5-72832728981260889948160*z*w^4*u^7-1226769146383839017777664*z*w^2*u^9-28723494418122255357*z*u^11+2718587442213945344*w^12-69323979776455606272*w^10*u^2+114775363575970004992*w^8*u^4-365792904022724706304*w^6*u^6+642465125439378179563520*w^4*u^8-279054914736469114880*w^2*t^10+2169418787129582026752*w^2*t^8*u^2+2262253634706849939456*w^2*t^6*u^4+57448503670974018520064*w^2*t^4*u^6-1501704857595148245143552*w^2*t^2*u^8-59285390590015130927440*w^2*u^10-8720466085514659840*t^12+93955732984502000640*t^10*u^2-149038560612165321216*t^8*u^4+1707285033023700341568*t^6*u^6-52822846178957572887176*t^4*u^8+161915303518633091660437*t^2*u^10-130932911505247819237208*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(186525344746657776*y*w*u^8-10619482196148224*z*w^6*u^3-649158451319275520*z*w^4*u^5-1997347891756048384*z*w^2*u^7-13252747526587*z*u^9-5309741098074112*w^8*u^2+48119022818951168*w^6*u^4+1100105503797207040*w^4*u^6+7904411648*w^2*t^8+85064746430562304*w^2*t^6*u^2-182421666824578048*w^2*t^4*u^4-2150181916480503808*w^2*t^2*u^6-171547210766732464*w^2*u^8-9880514560*t^10+2658242202334208*t^8*u^2-13674001542186496*t^6*u^4-46512594794164856*t^4*u^6+220147153405509411*t^2*u^8-194935789599674792*u^10));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.u.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [162*x^8+1280*x^6*y^2-128*x^4*y^4-1080*x^6*z^2-4316*x^4*y^2*z^2+3072*x^2*y^4*z^2-256*y^6*z^2+2700*x^4*z^4+3744*x^2*y^2*z^4+288*y^4*z^4-3000*x^2*z^6-177*y^2*z^6+1250*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.u.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/6*z^3-2/3*z^2*w+1/4*z^2*u+1/6*w*u^2-1/12*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/81*z^11*t-7/162*z^10*w*t-19/162*z^10*t*u-13/54*z^9*w*t*u-53/108*z^9*t*u^2-1/2*z^8*w*t*u^2-85/72*z^8*t*u^3-239/648*z^7*w*t*u^3-16/9*z^7*t*u^4+631/2592*z^6*w*t*u^4-91/54*z^6*t*u^5+281/432*z^5*w*t*u^5-49/54*z^5*t*u^6+1121/2592*z^4*w*t*u^6-13/108*z^4*t*u^7+13/324*z^3*w*t*u^7+5/27*z^3*t*u^8-77/864*z^2*w*t*u^8+11/81*z^2*t*u^9-19/432*z*w*t*u^9+13/324*z*t*u^10-17/2592*w*t*u^10+1/216*t*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*z^3+1/3*z^2*w+5/12*z^2*u+1/3*z*u^2-1/12*w*u^2+1/12*u^3);
// Codomain equation:
map_2_codomain := [2*x^8+y^2-32*z^8];
