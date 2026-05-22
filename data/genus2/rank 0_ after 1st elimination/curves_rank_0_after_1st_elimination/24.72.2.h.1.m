
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.h.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1163

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 10, 13], [7, 18, 0, 7], [11, 10, 8, 23], [13, 14, 14, 11], [23, 21, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3]];
bad_primes := [2, 3];
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
covers := ["24.36.0.bm.1", "24.36.1.fp.1", "24.36.1.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+2*x*w+2*y*t,2*x^2-y^2+x*z+y*w-2*x*t,2*y^2+x*z+y*w+2*x*t-2*z*t,2*y^2-x*z-z^2-y*w+2*w^2-2*x*t-2*z*t+4*t^2];

// Singular plane model
model_1 := [4*x^4-8*x^3*y+2*x^2*y^2-8*x^2*z^2+4*x*y*z^2+y^2*z^2+3*z^4];

// Weierstrass model
model_2 := [3*x^6-6*x^4*z^2+4*x^2*z^4+y^2-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(789688128*x*y*w^9*t+11286609088*x*y*w^7*t^3+16125851136*x*y*w^5*t^5+4702074880*x*y*w^3*t^7+361197568*x*y*w*t^9+130684920*x*w^10*t+6515738496*x*w^8*t^3+16339255296*x*w^6*t^5+5968138752*x*w^4*t^7+512131072*x*w^2*t^9-24576*x*t^11+537493328*y*w^9*t^2+3433325504*y*w^7*t^4+1837307904*y*w^5*t^6+181976064*y*w^3*t^8-139264*y*w*t^10+16564991*z^2*w^10+1629456360*z^2*w^8*t^2+8941521136*z^2*w^6*t^4+7887472448*z^2*w^4*t^6+1865619968*z^2*w^2*t^8+127626752*z^2*t^10+393216*z*w^10*t+1082719904*z*w^8*t^3+8762065600*z*w^6*t^5+8682682368*z*w^4*t^7+2140567552*z*w^2*t^9+149522432*z*t^11-33064446*w^12-2663416964*w^10*t^2-16179970432*w^8*t^4-29877701696*w^6*t^6-17479704320*w^4*t^8-3437476864*w^2*t^10-211441664*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(144*x*y*w^9*t+24320*x*y*w^7*t^3+414528*x*y*w^5*t^5+844544*x*y*w^3*t^7+208896*x*y*w*t^9+8*x*w^10*t+5328*x*w^8*t^3+208608*x*w^6*t^5+813248*x*w^4*t^7+295424*x*w^2*t^9+128*y*w^9*t^2+15456*y*w^7*t^4+148608*y*w^5*t^6+103808*y*w^3*t^8+z^2*w^10+858*z^2*w^8*t^2+50076*z^2*w^6*t^4+377912*z^2*w^4*t^6+415168*z^2*w^2*t^8+73856*z^2*t^10+256*z*w^8*t^3+31744*z*w^6*t^5+354432*z*w^4*t^7+460288*z*w^2*t^9+86528*z*t^11-2*w^12-1584*w^10*t^2-83632*w^8*t^4-649216*w^6*t^6-1389856*w^4*t^8-887808*w^2*t^10-122368*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [4*x^4-8*x^3*y+2*x^2*y^2-8*x^2*z^2+4*x*y*z^2+y^2*z^2+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*x^3+4*x^2*t+2*x*y^2+2*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [3*x^6-6*x^4*z^2+4*x^2*z^4+y^2-8*z^6];
