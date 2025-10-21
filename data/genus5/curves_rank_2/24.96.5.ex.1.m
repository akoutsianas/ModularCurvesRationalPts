
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.ex.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.126

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 18, 19], [5, 19, 18, 19], [11, 3, 12, 5], [11, 18, 18, 13], [13, 1, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.f.1", "24.24.1.dv.1", "24.48.2.s.1", "24.48.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-x*z-x*w-y*t-z*t+w*t,3*x^2-y*z-y*w,6*y^2+y*z+2*z^2-5*y*w-2*z*w+2*w^2-t^2];

// Singular plane model
model_1 := [27*x^8+21*x^6*y^2-63*x^6*y*z+18*x^4*y^4-45*x^4*y^3*z+57*x^4*y^2*z^2+5*x^2*y^6-23*x^2*y^5*z+32*x^2*y^4*z^2-24*x^2*y^3*z^3+y^8-5*y^7*z+9*y^6*z^2-8*y^5*z^3+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(656784611796528*x*z*w^9*t-7988703909615504*x*z*w^7*t^3-7571053069374816*x*z*w^5*t^5-1787985676091376*x*z*w^3*t^7-15137613172824*x*z*w*t^9-1611274582728558*x*w^10*t+5321222319787344*x*w^8*t^3+4192624376096706*x*w^6*t^5+938442103589952*x*w^4*t^7+137111806936182*x*w^2*t^9-4227820207032*x*t^11-168892918262649*y*z*w^10+655993368246357*y*z*w^8*t^2-3040778419581501*y*z*w^6*t^4-2819357116167375*y*z*w^4*t^6-364364110204038*y*z*w^2*t^8+1477815282497*y*z*t^10-168892918262649*y*w^11+3845217356628273*y*w^9*t^2-848766862935801*y*w^7*t^4+179607748636557*y*w^5*t^6-18002655553716*y*w^3*t^8-5037682241719*y*w*t^10+1637110567221192*z^3*w^9+1168337161272384*z^3*w^7*t^2-1245885009894936*z^3*w^5*t^4-46801206111888*z^3*w^3*t^6+39842178929496*z^3*w*t^8-1668255938651592*z^2*w^8*t^2-3286026168549480*z^2*w^6*t^4-902501333606520*z^2*w^4*t^6-145009089610524*z^2*w^2*t^8-5128218396632*z^2*t^10-824109479789796*z*w^9*t^2-1286855285730732*z*w^7*t^4+1278717791364684*z*w^5*t^6+68466152974554*z*w^3*t^8+261555250688*z*w*t^10+401763774653298*w^12-2236742611759215*w^10*t^2+1351100617735221*w^8*t^4+2468743575858297*w^6*t^6+160602032307681*w^4*t^8-43639820143418*w^2*t^10+459285802135*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1254191312160*x*z*w^9*t-9795438420768*x*z*w^7*t^3+20625350008968*x*z*w^5*t^5-34928662396032*x*z*w^3*t^7+5967736772424*x*z*w*t^9-630522387648*x*w^10*t+5600059983648*x*w^8*t^3-14486357343096*x*w^6*t^5+21144377645568*x*w^4*t^7-1763314105818*x*w^2*t^9-481841011896*x*t^11+73996427664*y*z*w^10-1444984772256*y*z*w^8*t^2+8701057777104*y*z*w^6*t^4-12589831571724*y*z*w^4*t^6-8285563514709*y*z*w^2*t^8+257712230461*y*z*t^10+73996427664*y*w^11-128398035168*y*w^9*t^2-529067037744*y*w^7*t^4+8568015023412*y*w^5*t^6+223952962995*y*w^3*t^8+1358636095969*y*w*t^10-20036979072*z^3*w^9-194958067968*z^3*w^7*t^2-906799484160*z^3*w^5*t^4-2386694157408*z^3*w^3*t^6+3591687810096*z^3*w*t^8-1522991808*z^2*w^8*t^2-227963922048*z^2*w^6*t^4+1864139768496*z^2*w^4*t^6-8306650687536*z^2*w^2*t^8-490639468864*z^2*t^10+19275483168*z*w^9*t^2+507241862496*z*w^7*t^4-1656509365224*z*w^5*t^6+6634919535984*z*w^3*t^8+734143636996*z*w*t^10-20036979072*w^12-788512002480*w^10*t^2+2486361878784*w^8*t^4-7964745555240*w^6*t^6+7199201025972*w^4*t^8-2565803041447*w^2*t^10+63963488201*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ex.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [27*x^8+21*x^6*y^2-63*x^6*y*z+18*x^4*y^4-45*x^4*y^3*z+57*x^4*y^2*z^2+5*x^2*y^6-23*x^2*y^5*z+32*x^2*y^4*z^2-24*x^2*y^3*z^3+y^8-5*y^7*z+9*y^6*z^2-8*y^5*z^3+4*y^4*z^4];
