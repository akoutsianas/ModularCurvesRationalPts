
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 52.84.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 13A2
// Rouse-Sutherland-Zureick-Brown label: 52.84.2.12

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 51, 18, 51], [21, 23, 17, 34], [44, 47, 51, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [13, 4]];
bad_primes := [2, 13];
// Genus
g := 2;
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
covers := ["13.42.0.b.1", "52.28.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*u-z*u-x*v+y*v+t*v,y*u+w*u-x*v+y*v+z*v+w*v,2*z*u-2*w*u-t*u-3*x*v+2*y*v+z*v-w*v-t*v,x*y-2*x*w+2*y*w-2*x*t+2*y*t+w*t+u*v+v^2,x*y+2*x*z+x*w-2*w^2-x*t+2*y*t+w*t+u*v,2*x*z-z*w-w^2-x*t+2*z*t+u*v,x*y+x*w-z*w+w^2-2*z*t+v^2,2*x^2-x*y+x*w+z*w-w^2+y*t-z*t+t^2+u^2+u*v,x^2-2*x*y+y^2+y*z+z^2+x*w-y*w-z*w+x*t-y*t,x*y-2*x*z-x*w-z*w+w^2-x*t+2*y*t-2*t^2-u^2+v^2,x*u-2*y*u+z*u+w*u+t*u+x*v+2*z*v+t*v,y^2+2*y*z-2*z^2+2*y*w+z*w-w^2+y*t-z*t,2*x*y-2*y^2-2*x*z+y*z+2*z^2+y*w+z*w-w^2-x*t+z*t+w*t+2*t^2+u^2+u*v];

// Singular plane model
model_1 := [100*x^8+104*x^6*y^2+200*x^7*z+156*x^5*y^2*z+240*x^6*z^2+689*x^4*y^2*z^2+380*x^5*z^3+1638*x^3*y^2*z^3+369*x^4*z^4+1469*x^2*y^2*z^4+248*x^3*z^5+468*x*y^2*z^5+200*x^2*z^6+104*y^2*z^6+96*x*z^7+16*z^8];

// Weierstrass model
model_2 := [8*x^6-36*x^5*z+113*x^4*z^2-126*x^3*z^3+53*x^2*z^4-12*x*z^5+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(66510389860761600*x*t^10-181527290529361920*x*t^8*v^2+2638701297549248256*x*t^6*v^4-2629640152319827088*x*t^4*v^6+11131666703847552330*x*t^2*v^8-67033674311991296*x*v^10+514016379202240512*y*t^10+1201700083488712704*y*t^8*v^2-1916918251400655360*y*t^6*v^4+1614137458266219744*y*t^4*v^6-9716206214366064556*y*t^2*v^8+36558249301377024*y*v^10-1026649637436653568*z*t^10+1101055990419800064*z*t^8*v^2+1384085395797421824*z*t^6*v^4+1711268006972876144*z*t^4*v^6-5866131624755398646*z*t^2*v^8-11874228565688320*z*v^10-239519849748701184*w^2*t^9-2220738689332260864*w^2*t^7*v^2+2128750911241403904*w^2*t^5*v^4+750466617784583648*w^2*t^3*v^6-6819182876904334092*w^2*t*v^8+68883750241173504*w*t^10+2574097355677805568*w*t^8*v^2-158862741978934656*w*t^6*v^4-786407562839019992*w*t^4*v^6+11111059068457115391*w*t^2*v^8-5327522998566912*w*v^10-69301370093469696*t^11+667442939144417280*t^9*v^2-958664328170754816*t^7*v^4+400674468865063952*t^5*v^6-17386584479763874258*t^3*v^8+630114455384064*t*u^10-44869323948005376*t*u^9*v-64318471199550720*t*u^8*v^2+45514274988756096*t*u^7*v^3+275145938940489984*t*u^6*v^4-541949833508352768*t*u^5*v^5-3407288928872835032*t*u^4*v^6-439926298204217676*t*u^3*v^7-2755326251706927142*t*u^2*v^8-1387052447624188580*t*u*v^9-2117188755727319257*t*v^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(307918471577600*x*t^10-2241264261170688*x*t^8*v^2+33899612904481376*x*t^6*v^4-60520634494364278*x*t^4*v^6+672029439242643898*x*t^2*v^8-44178829180928*x*v^10+2379705459269632*y*t^10+4238764704428800*y*t^8*v^2-28328029548709696*y*t^6*v^4+52802863874044180*y*t^4*v^6-595212637079447036*y*t^2*v^8+27103180881920*y*v^10-4753007580725248*z*t^10-1492862791906304*z*t^8*v^2-17031684258188704*z*t^6*v^4+29522918477524186*z*t^4*v^6-353695133375334790*z*t^2*v^8+10417062363136*z*v^10-1108888193281024*w^2*t^9-703512340517376*w^2*t^7*v^2-975028273930048*w^2*t^5*v^4-55167913879415532*w^2*t^3*v^6-172068742795049620*w^2*t*v^8+318906251116544*w*t^10+293357292981376*w*t^8*v^2+8166583806102800*w*t^6*v^4+58440790773667575*w*t^4*v^6+362289169875424493*w*t^2*v^8+4537867190272*w*v^10-320839676358656*t^11+3655486719718912*t^9*v^2-17145119499673568*t^7*v^4-63209615362751338*t^5*v^6-687314948478584933*t^3*v^8-97375654584320*t*u^10-573198351987968*t*u^9*v-2067707639685536*t*u^8*v^2+2997111287294608*t*u^7*v^3+20688731815016696*t*u^6*v^4-16742863033079808*t*u^5*v^5-136982775397401696*t*u^4*v^6-54655966894082608*t*u^3*v^7-112371928508712348*t*u^2*v^8-90989440375165156*t*u*v^9-70816103732673559*t*v^10);

// Map from the embedded model to the plane model of modular curve with label 52.84.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [100*x^8+104*x^6*y^2+200*x^7*z+156*x^5*y^2*z+240*x^6*z^2+689*x^4*y^2*z^2+380*x^5*z^3+1638*x^3*y^2*z^3+369*x^4*z^4+1469*x^2*y^2*z^4+248*x^3*z^5+468*x*y^2*z^5+200*x^2*z^6+104*y^2*z^6+96*x*z^7+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 52.84.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/13*u^5-2/13*u^4*v-23/130*u^3*v^2-9/130*u^2*v^3-16/65*u*v^4-6/65*v^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/65*t*u^14-14/65*t*u^13*v-37/50*t*u^12*v^2-56/25*t*u^11*v^3-1091/250*t*u^10*v^4-798/125*t*u^9*v^5-8241/1000*t*u^8*v^6-4461/500*t*u^7*v^7-309/40*t*u^6*v^8-1439/250*t*u^5*v^9-456/125*t*u^4*v^10-212/125*t*u^3*v^11-66/125*t*u^2*v^12-168/1625*t*u*v^13-16/1625*t*v^14);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/13*u^5-7/13*u^4*v-61/130*u^3*v^2-32/65*u^2*v^3-6/13*u*v^4-8/65*v^5);
// Codomain equation:
map_2_codomain := [8*x^6-36*x^5*z+113*x^4*z^2-126*x^3*z^3+53*x^2*z^4-12*x*z^5+y^2+8*z^6];
