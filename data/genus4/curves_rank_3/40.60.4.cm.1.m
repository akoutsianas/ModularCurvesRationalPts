
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.4.cm.1

// Other names and/or labels
// Cummins-Pauli label: 20C4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.17

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 26, 39], [11, 14, 10, 13], [21, 23, 24, 3], [37, 28, 20, 21], [37, 36, 18, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 17], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.0.s.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.s.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2-2*x*z+2*z^2-y*w,4*x^3+2*x*y^2-3*x*y*w+y*z*w-z*w^2];

// Singular plane model
model_1 := [-32*x^6+16*x^5*z+32*x^4*y^2-18*x^4*z^2+14*x^3*y^2*z+4*x^3*z^3+9*x^2*y^2*z^2-2*x^2*z^4+x*y^4*z+2*x*y^2*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(205572966149376*x*y*z^8*w-180031448517120*x*y*z^6*w^3-418426401592596*x*y*z^4*w^5-250957691915413*x*y*z^2*w^7+1063058079744*x*y*w^9+69774141004416*x*z^10-206299793987712*x*z^8*w^2-531634510308096*x*z^6*w^4-334946784223680*x*z^4*w^6-88699470433938*x*z^2*w^8-1645647446016*x*w^10+7488131235840*y^10*z-68490279419904*y^9*z*w+270852672503808*y^8*z*w^2-599568573063168*y^7*z*w^3+780929370169344*y^6*z*w^4-538985136479400*y^5*z*w^5+32834428407108*y^4*z*w^6+127656400362387*y^3*z*w^7-10203582592772*y^2*z*w^8+75786003148608*y*z^9*w+261743032622016*y*z^7*w^3+258140313952140*y*z^5*w^5+459169063161013*y*z^3*w^7+37158309743616*y*z*w^9+30814731220608*z^11+166589614199808*z^9*w^2+5609153340864*z^7*w^4-267617614887612*z^5*w^6-412525441568163*z^3*w^8+9655413663744*z*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(132899056128*x*y*z^8*w+1219317810624*x*y*z^6*w^3+1649800802532*x*y*z^4*w^5+511830465097*x*y*z^2*w^7-2460782592*x*y*w^9-12784632192*x*z^10-315257054400*x*z^8*w^2-1496536650720*x*z^6*w^4-1808918741016*x*z^4*w^6-460711120806*x*z^2*w^8+3809369088*x*w^10+6237218376*y^5*z*w^5+26797746780*y^4*z*w^6-40070124591*y^3*z*w^7+29805503156*y^2*z*w^8-104281186752*y*z^9*w-390441174048*y*z^7*w^3-164888885676*y*z^5*w^5-148277348869*y*z^3*w^7-62867397888*y*z*w^9+8971385472*z^11+218023627968*z^9*w^2+543485850336*z^7*w^4+245300389044*z^5*w^6+108501338487*z^3*w^8+13362340608*z*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-32*x^6+16*x^5*z+32*x^4*y^2-18*x^4*z^2+14*x^3*y^2*z+4*x^3*z^3+9*x^2*y^2*z^2-2*x^2*z^4+x*y^4*z+2*x*y^2*z^3+y^2*z^4];
