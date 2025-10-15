
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zg.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.636

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 55, 41, 1], [23, 55, 1, 58], [33, 20, 29, 3], [52, 35, 53, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.b.1", "60.36.1.ds.1", "60.36.2.fs.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-x*y+x*w+y*t,x^2-2*x*z+y*z-z^2+x*t+z*t-t^2,3*x^2+x*y+y*z-x*w-y*t,x^2-z^2+z*w-4*x*t+z*t-t^2,x^2+3*x*y-x*z+z^2+x*w+z*w-3*x*t+y*t-z*t-w*t+t^2,2*x^2-2*x*y+4*y^2-3*x*z-2*y*z-2*x*w-y*w+z*w+w^2-2*x*t-y*t-w*t,x^2-3*x*y-7*y^2+y*z-10*z^2-3*x*w-2*y*w+5*z*w+2*w^2-y*t-5*z*t-10*w*t+5*t^2+u^2];

// Singular plane model
model_1 := [105625*x^8+78000*x^6*y^2+57600*x^4*y^4-191750*x^7*z-117600*x^5*y^2*z+164375*x^6*z^2+25320*x^4*y^2*z^2-68000*x^5*z^3-1920*x^3*y^2*z^3+17521*x^4*z^4-255*x^2*y^2*z^4-2812*x^3*z^5+323*x^2*z^6-22*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(260406045666994950000*x*t^8+14080334899963882500*x*t^6*u^2-397794346955755425*x*t^4*u^4+4380260513600790*x*t^2*u^6+13301851657952*x*u^8-46520898047217810000*y*w*t^7-398132299059475500*y*w*t^5*u^2+66263208109882875*y*w*t^3*u^4+234527872333950*y*w*t*u^6-60979624070756670000*y*t^8+275561468611123500*y*t^6*u^2+40794847355506725*y*t^4*u^4+1109542234508370*y*t^2*u^6-21569802718750*y*u^8+57790347325085070000*z*w*t^7-11239750341361795500*z*w*t^5*u^2+103163920944198075*z*w*t^3*u^4+762567183875250*z*w*t*u^6-358091438524921800000*z*t^8+3355469822296890000*z*t^6*u^2+709839278935265700*z*t^4*u^4-3991801234491720*z*t^2*u^6+6650925828976*z*u^8+84862287242541090000*w^2*t^7-1044012778670452500*w^2*t^5*u^2-88528286206172475*w^2*t^3*u^4+362684265511230*w^2*t*u^6-320272364255866380000*w*t^8+4957856890238187000*w*t^6*u^2+341220739320004050*w*t^4*u^4-2085360657678090*w*t^2*u^6+332773884119115720000*t^9+23834417328415062000*t^7*u^2-750511590849504900*t^5*u^4-23527864829789190*t^3*u^6+96715804136328*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(602791772377303125*x*t^8-14605309883622375*x*t^6*u^2+358754525625600*x*t^4*u^4-3038077685760*x*t^2*u^6+3167617024*x*u^8-107687263998189375*y*w*t^7+2125752665356125*y*w*t^5*u^2-3161578586400*y*w*t^3*u^4+18492764160*y*w*t*u^6-141156537200825625*y*t^8+1996698165856875*y*t^6*u^2-6085176645600*y*t^4*u^4-6614200320*y*t^2*u^6+133773952141400625*z*w*t^7-12388869657142875*z*w*t^5*u^2+143353139061600*z*w*t^3*u^4-308707676160*z*w*t*u^6-828915366955837500*z*t^8+16110200976412500*z*t^6*u^2+233509694324400*z*t^4*u^4-2355366574080*z*t^2*u^6+1583808512*z*u^8+196440479728104375*w^2*t^7-4707192991249125*w^2*t^5*u^2+17819540762400*w^2*t^3*u^4-30371328000*w^2*t*u^6-741371213555246250*w*t^8+18719461951719750*w*t^6*u^2-75209680353600*w*t^4*u^4+124454952960*w*t^2*u^6+770309916942397500*t^9+39885602072400000*t^7*u^2-1295690632037100*t^5*u^4+4965219242880*t^3*u^6-8099020800*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*t);
// Codomain equation:
map_1_codomain := [105625*x^8+78000*x^6*y^2+57600*x^4*y^4-191750*x^7*z-117600*x^5*y^2*z+164375*x^6*z^2+25320*x^4*y^2*z^2-68000*x^5*z^3-1920*x^3*y^2*z^3+17521*x^4*z^4-255*x^2*y^2*z^4-2812*x^3*z^5+323*x^2*z^6-22*x*z^7+z^8];
