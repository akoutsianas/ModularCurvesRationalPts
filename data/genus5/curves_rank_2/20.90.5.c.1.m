
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 20.90.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 20C5
// Rouse-Sutherland-Zureick-Brown label: 20.90.5.1

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 0, 13], [9, 3, 10, 13], [13, 5, 14, 17], [13, 13, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 17], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-z*t-w*t,3*y*z+2*z^2-2*y*w-2*w^2-z*t-w*t,y^2-3*y*z+2*z^2+y*w-2*z*w+y*t+z*t+3*w*t-t^2];

// Singular plane model
model_1 := [25*x*y^6+55*x^2*y^4*z+15*x^3*y^2*z^2-15*x*y^4*z^2+x^4*z^3+5*y^4*z^3-x^3*z^4-x^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5675392*y*w^11-155235776*y*w^10*t+1295332224*y*w^9*t^2-3895400224*y*w^8*t^3+3715619776*y*w^7*t^4+587729616*y*w^6*t^5-86406694*y*w^5*t^6-6191542911*y*w^4*t^7+8650927104*y*w^3*t^8-5394985644*y*w^2*t^9+1717983252*y*w*t^10-232243200*y*t^11-13070080*z^2*w^10+255223808*z^2*w^9*t-2008566528*z^2*w^8*t^2+4985277376*z^2*w^7*t^3-2581793392*z^2*w^6*t^4-2562139656*z^2*w^5*t^5-1679206016*z^2*w^4*t^6+8902423746*z^2*w^3*t^7-8121024912*z^2*w^2*t^8+3295712664*z^2*w*t^9-528868056*z^2*t^10+8144256*z*w^11-119877952*z*w^10*t+921764288*z*w^9*t^2-2803005024*z*w^8*t^3+2424703504*z*w^7*t^4+1068565832*z*w^6*t^5-49343562*z*w^5*t^6-4989086723*z*w^4*t^7+5784722847*z*w^3*t^8-2771078196*z*w^2*t^9+561668856*z*w*t^10-22853652*z*t^11+7285120*w^12-164784576*w^11*t+1344484736*w^10*t^2-4278861856*w^9*t^3+4910128256*w^8*t^4-826131712*w^7*t^5+151067234*w^6*t^6-5985671243*w^5*t^7+10261120674*w^4*t^8-8523625356*w^3*t^9+4126748604*w^2*t^10-1147457496*w*t^11+143462400*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(259200*y*w^11+65600*y*w^10*t-1270400*y*w^9*t^2-3126800*y*w^8*t^3-4167400*y*w^7*t^4-3361036*y*w^6*t^5-1314512*y*w^5*t^6-409933*y*w^4*t^7-52248*y*w^3*t^8+13028*y*w^2*t^9+4476*y*w*t^10-441600*z^2*w^10-540800*z^2*w^9*t+1457600*z^2*w^8*t^2+5616800*z^2*w^7*t^3+9384400*z^2*w^6*t^4+4737544*z^2*w^5*t^5+2086532*z^2*w^4*t^6+1194118*z^2*w^3*t^7+370944*z^2*w^2*t^8+1432*z^2*w*t^9-17928*z^2*t^10+182400*z*w^11+33600*z*w^10*t-1184000*z*w^9*t^2-2784400*z*w^8*t^3-3176200*z*w^7*t^4-3829700*z*w^6*t^5-2885972*z*w^5*t^6-1046299*z*w^4*t^7-123899*z*w^3*t^8+116052*z*w^2*t^9+27328*z*w*t^10-4476*z*t^11+259200*w^12-11200*w^11*t-1273600*w^10*t^2-2898000*w^9*t^3-3765800*w^8*t^4-2890236*w^7*t^5-2835376*w^6*t^6-1098029*w^5*t^7-502418*w^4*t^8-142828*w^3*t^9+3652*w^2*t^10+8952*w*t^11);

// Map from the canonical model to the plane model of modular curve with label 20.90.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x*y^6+55*x^2*y^4*z+15*x^3*y^2*z^2-15*x*y^4*z^2+x^4*z^3+5*y^4*z^3-x^3*z^4-x^2*z^5];
