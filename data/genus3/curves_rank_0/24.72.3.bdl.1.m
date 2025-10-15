
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bdl.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.862

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 19], [5, 6, 18, 19], [11, 10, 2, 5], [13, 6, 6, 7], [17, 16, 14, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.ft.1", "24.36.1.fz.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^4+6*x^3*y-15*x^2*y^2-12*x*y^3+6*y^4-12*x^2*z^2-12*x*y*z^2+6*y^2*z^2+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(20809361376*x^3*y^15+178298588016*x^3*y^13*z^2+621480644064*x^3*y^11*z^4+1084647729024*x^3*y^9*z^6+1002447360000*x^3*y^7*z^8+483206860800*x^3*y^5*z^10+109200224256*x^3*y^3*z^12+8255422464*x^3*y*z^14+48893399577*x^2*y^16+441375283656*x^2*y^14*z^2+1616199378696*x^2*y^12*z^4+3012762377088*x^2*y^10*z^6+3057392661696*x^2*y^8*z^8+1690140321792*x^2*y^6*z^10+475454125056*x^2*y^4*z^12+55643848704*x^2*y^2*z^14+1314959360*x^2*z^16+15285215808*x*y^17+166229301600*x*y^15*z^2+667880255304*x*y^13*z^4+1339826899392*x*y^11*z^6+1439483080320*x*y^9*z^8+811626504192*x*y^7*z^10+209590625280*x*y^5*z^12+12757671936*x*y^3*z^14-1693048832*x*y*z^16-17312477490*y^18-142054148034*y^16*z^2-524525866812*y^14*z^4-1068807204864*y^12*z^6-1323012545280*y^10*z^8-1042002624384*y^8*z^10-515209609728*y^6*z^12-145921302528*y^4*z^14-18929537024*y^2*z^16-555769856*z^18);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(76274784*x^3*y^15+214615008*x^3*y^13*z^2+206214336*x^3*y^11*z^4+85815936*x^3*y^9*z^6+16222464*x^3*y^7*z^8+1271808*x^3*y^5*z^10+2688*x^3*y^3*z^12-5376*x^3*y*z^14+184143618*x^2*y^16+572060880*x^2*y^14*z^2+629948448*x^2*y^12*z^4+313253568*x^2*y^10*z^6+74564064*x^2*y^8*z^8+8225280*x^2*y^6*z^10+330096*x^2*y^4*z^12-8064*x^2*y^2*z^14-640*x^2*z^16+69731442*x*y^17+250138368*x*y^15*z^2+303178032*x*y^13*z^4+151642368*x*y^11*z^6+30693600*x*y^9*z^8+1838592*x*y^7*z^10+79104*x*y^5*z^12+66816*x*y^3*z^14+9088*x*y*z^16-53934417*y^18-178722936*y^16*z^2-253992456*y^14*z^4-205454016*y^12*z^6-95095728*y^10*z^8-23189760*y^8*z^10-2508768*y^6*z^12+1056*y^4*z^14+24256*y^2*z^16+1024*z^18);
