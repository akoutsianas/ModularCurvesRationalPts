
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fs.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1034

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 2, 16, 21], [13, 12, 8, 5], [39, 32, 16, 3], [45, 4, 40, 33], [45, 29, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 2]];
bad_primes := [2, 3];
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
covers := ["16.48.2.k.1", "24.48.0.be.2", "48.48.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z+2*x*w-x*t-z*u,x*y+x*z-x*w+2*x*t+y*u,y^2+2*y*z+z^2+2*y*w-z*w-y*t+2*z*t,y^2-z^2+2*y*w+2*z*w+2*w^2-2*y*t-2*z*t-2*t^2,3*x^2+2*y*z-z^2+2*y*w+2*z*w+4*w*t-2*t^2+2*u^2,3*x*y-3*x*z+2*y*u+2*z*u+2*w*u+2*t*u,3*x^2-3*y*z-3*z*w-2*w^2-3*y*t+2*w*t-2*t^2+2*u^2];

// Singular plane model
model_1 := [4*x^8+3*x^6*y^2+4*x^7*z+x^6*z^2-18*x^4*y^2*z^2-12*x^5*z^3-114*x^4*z^4+108*x^2*y^2*z^4-144*x^3*z^5+180*x^2*z^6-648*y^2*z^6+432*x*z^7+216*z^8];

// Weierstrass model
model_2 := [-12*x^8+y^2+y*z^4+61*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(148443753110748834852*x*t^10*u+13832489136723481379376*x*t^8*u^3+84808858714301533577688*x*t^6*u^5+126979161227468893637424*x*t^4*u^7-34491644478447935114076*x*t^2*u^9-937224350092546635564*y*w*t^10-16121498621032348388676*y*w*t^8*u^2-73313758135994679384120*y*w*t^6*u^4-252551656909334223190152*y*w*t^4*u^6-190687585834866870110556*y*w*t^2*u^8+7352690650051204243084*y*w*u^10+928442660905754940663*y*t^11+14918922627685630376391*y*t^9*u^2+64928340786575741322510*y*t^7*u^4+237375198496164430662246*y*t^5*u^6-117556453258967894826213*y*t^3*u^8+25821995381901262009011*y*t*u^10-127447959397512653577*z*w*t^10-5355245050753958457201*z*w*t^8*u^2-27303533699829105087954*z*w*t^6*u^4+10508400430160586767190*z*w*t^4*u^6-87351576986695164655941*z*w*t^2*u^8+41442681977174144520763*z*w*u^10+118666270210720958676*z*t^11+5046520909287216672720*z*t^9*u^2+30799954078708554233208*z*t^7*u^4+37017146078735293843632*z*t^5*u^6+77192183639525089405140*z*t^3*u^8-48720960220830343593888*z*t*u^10+58079321799051850434*w^2*t^10-9877472740009406045358*w^2*t^8*u^2-87561053991101849215356*w^2*t^6*u^4-174795177648972168770508*w^2*t^4*u^6-69188279609391392052486*w^2*t^2*u^8+21198451668535461727290*w^2*u^10-689996782211897517444*w*t^11+3814254412723277952804*w*t^9*u^2+65913620548766869666008*w*t^7*u^4+25734887945314657953480*w*t^5*u^6-209943676494428235368724*w*t^3*u^8+30762269958595487270868*w*t*u^10+623135737726440452802*t^12+4649810876944230566106*t^10*u^2+5672389364852416482276*t^8*u^4+104064039726183240158052*t^6*u^6+27966554692472720374362*t^4*u^8-30378240458000481162558*t^2*u^10-8781722686405214208*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^2*13^10*(u^4*(324*x*t^6*u+437688*x*t^4*u^3+1401156*x*t^2*u^5-110484*y*w*t^6-889380*y*w*t^4*u^2-311004*y*w*t^2*u^4+484628*y*w*u^6+221049*y*t^7+2438883*y*t^5*u^2+4990575*y*t^3*u^4+1708565*y*t*u^6+221049*z*w*t^6+3874203*z*w*t^4*u^2+13362399*z*w*t^2*u^4+4422125*z*w*u^6-110484*z*t^7-1661472*z*t^5*u^2-2481540*z*t^3*u^4+5891192*z*t*u^6+110430*w^2*t^6+1883898*w^2*t^4*u^2+6287346*w^2*t^2*u^4+1996278*w^2*u^6-110268*w*t^7-782892*w*t^5*u^2+1963404*w*t^3*u^4+4806492*w*t*u^6+110430*t^8+890082*t^6*u^2+544482*t^4*u^4+779934*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.fs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [4*x^8+3*x^6*y^2+4*x^7*z+x^6*z^2-18*x^4*y^2*z^2-12*x^5*z^3-114*x^4*z^4+108*x^2*y^2*z^4-144*x^3*z^5+180*x^2*z^6-648*y^2*z^6+432*x*z^7+216*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.fs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^3*u-1/6*x^2*u^2+1/3*x*u^3+1/9*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^16+9/4*x^15*t-1/3*x^15*u+9/8*x^14*t*u+7/12*x^14*u^2-57/16*x^13*t*u^2+59/108*x^13*u^3-215/96*x^12*t*u^3-433/2592*x^12*u^4+45/16*x^11*t*u^4-101/324*x^11*u^5+151/72*x^10*t*u^5-11/243*x^10*u^6-43/24*x^9*t*u^6+11/162*x^9*u^7-317/216*x^8*t*u^7+29/972*x^8*u^8+13/18*x^7*t*u^8-1/729*x^7*u^9+61/81*x^6*t*u^9-8/2187*x^6*u^10-2/27*x^5*t*u^10-2/2187*x^5*u^11-101/486*x^4*t*u^11-1/13122*x^4*u^12-1/27*x^3*t*u^12+14/729*x^2*t*u^13+2/243*x*t*u^14+2/2187*t*u^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^4+1/6*x^3*u-1/3*x^2*u^2-1/9*x*u^3);
// Codomain equation:
map_2_codomain := [-12*x^8+y^2+y*z^4+61*z^8];
