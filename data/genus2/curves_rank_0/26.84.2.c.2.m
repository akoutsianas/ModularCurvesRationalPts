
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 26.84.2.c.2

// Other names and/or labels
// Cummins-Pauli label: 26B2
// Rouse-Sutherland-Zureick-Brown label: 26.84.2.5

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 18, 5, 5], [24, 15, 5, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 4], [13, 4]];
bad_primes := [2, 13];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.b.1", "26.28.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*z*w+3*y*z*w+x*w^2+4*y*w^2,4*x*z^2+3*y*z^2+x*z*w+4*y*z*w,4*x*y*z+3*y^2*z+x*y*w+4*y^2*w,4*x^2*z+3*x*y*z+x^2*w+4*x*y*w,x^2*z+x*y*z+y^2*z+5*z^3-x^2*w+3*y^2*w+7*z^2*w-8*z*w^2-5*w^3,5*x^3+8*x^2*y-7*x*y^2-5*y^3-15*x*z^2+5*y*z^2+6*x*z*w+11*y*z*w+13*x*w^2-13*y*w^2];

// Singular plane model
model_1 := [80*x^5+13*x^3*y^2+152*x^4*z+52*x^2*y^2*z-67*x^3*z^2+13*x*y^2*z^2-137*x^2*z^3-13*y^2*z^3-48*x*z^4-5*z^5];

// Weierstrass model
model_2 := [5*x^6-3*x^5*z-35*x^4*z^2+35*x^3*z^3+25*x^2*z^4-27*x*z^5+y^2+5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1818569533878486961*x^2*y^16+740765337687420308367*x^2*y^14*w^2+2026771587701662774375*x^2*y^12*w^4+21896605226238320719635*x^2*y^10*w^6-66570032670727162180500*x^2*y^8*w^8+1580904751090256200119355*x^2*y^6*w^10+10490740252941885172299115*x^2*y^4*w^12-28191191393948371976005130*x^2*y^2*w^14-117674941790452602601153550*x^2*w^16+2273961301348211241*x*y^17+895310309553999594047*x*y^15*w^2+9777271938558187080537*x*y^13*w^4+25833303516354547721482*x*y^11*w^6-68027846766665798740130*x*y^9*w^8+1888612217783684174281383*x*y^7*w^10+7765101002368316966493264*x*y^5*w^12-54233838806013160997164748*x*y^3*w^14-60214429621282181845007200*x*y*w^16+714640205536988315*y^18+265169482259430410428*y^16*w^2+3341133826498990749149*y^14*w^4-238724212768416228373*y^12*w^6+154788978942267449232453*y^10*w^8-3021176796294847280580633*y^8*w^10-21165433759969612045293309*y^6*w^12+59567667335718137096055425*y^4*w^14+265281752178246364624520119*y^2*w^16+387142198796221375000000*z^18-2540457019674842175000000*z^17*w-13845226706203584586250000*z^16*w^2+7254064873161251755750000*z^15*w^3+70670335504206915006762500*z^14*w^4+13985980619045642169667500*z^13*w^5-119383455234329583851168875*z^12*w^6-91946638424028320102212575*z^11*w^7+94888407529970151220804005*z^10*w^8+432007231471797513055347473*z^9*w^9-199207792125259231849685631*z^8*w^10-1400539237718473853737097790*z^7*w^11+252584695573374855099042894*z^6*w^12+1524702049487842887526474207*z^5*w^13-331812436438635765332481781*z^4*w^14+329669049083348177014129706*z^3*w^15+720061689438319382574130078*z^2*w^16-846435908978517546796087901*z*w^17-497407524491275827917069760*w^18);
//   Coordinate number 1:
map_0_coord_1 := 5^11*((z^3+4*z^2*w+z*w^2-w^3)^4*(5*z^3+7*z^2*w-8*z*w^2-5*w^3)*(8017911*z^3-4298063*z^2*w-4686307*z*w^2+1941084*w^3));

// Map from the embedded model to the plane model of modular curve with label 26.84.2.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [80*x^5+13*x^3*y^2+152*x^4*z+52*x^2*y^2*z-67*x^3*z^2+13*x*y^2*z^2-137*x^2*z^3-13*y^2*z^3-48*x*z^4-5*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 26.84.2.c.2
//   Coordinate number 0:
map_2_coord_0 := 1*(3/13*z^2+19/52*z*w+1/13*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/52*y*z^5-9/104*y*z^4*w-49/832*y*z^3*w^2+1/208*y*z^2*w^3+7/832*y*z*w^4+1/832*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(4/13*z^2+2/13*z*w+1/52*w^2);
// Codomain equation:
map_2_codomain := [5*x^6-3*x^5*z-35*x^4*z^2+35*x^3*z^3+25*x^2*z^4-27*x*z^5+y^2+5*z^6];
