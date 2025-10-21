
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 56.84.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.45

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 43, 15, 25], [20, 37, 51, 1], [33, 45, 45, 14], [43, 0, 49, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 24], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.42.3.a.1", "56.42.1.d.1", "56.42.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-4*y^2+2*y*z+w^2,2*x^2-4*x*y+2*y^2+2*x*z-2*y*z+4*z^2-t^2,2*x^2+2*x*y-y^2-5*x*z-5*y*z+2*z^2-w^2];

// Singular plane model
model_1 := [2896804*x^8-27216*x^6*y^2+324*x^4*y^4+1797312*x^7*z-19152*x^5*y^2*z+432*x^3*y^4*z-177352*x^6*z^2+336*x^4*y^2*z^2+216*x^2*y^4*z^2-274260*x^5*z^3+2324*x^3*y^2*z^3+48*x*y^4*z^3-19824*x^4*z^4+28*x^2*y^2*z^4+4*y^4*z^4+11508*x^3*z^5-196*x*y^2*z^5+1253*x^2*z^6-28*y^2*z^6-78*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(351455328*x*w^10+229556052*x*w^8*t^2-247243797*x*w^6*t^4+92859493*x*w^4*t^6+439664329*x*w^2*t^8+133092763*x*t^10-314864928*y*w^10-194939028*y*w^8*t^2+92395089*y*w^6*t^4-304954925*y*w^4*t^6-77071821*y*w^2*t^8+192065189*y*t^10-379161216*z^3*w^8-142672320*z^3*w^6*t^2+121687776*z^3*w^4*t^4-95687438*z^3*w^2*t^6-162268806*z^3*t^8-284709600*z*w^10-219460644*z*w^8*t^2-101193615*z*w^6*t^4+98275805*z*w^4*t^6+83341687*z*w^2*t^8-29571217*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(13016864*x*w^10-2554088*x*w^8*t^2-110667*x*w^6*t^4+6707*x*w^4*t^6+183*x*w^2*t^8+x*t^10-11661664*y*w^10+2747224*y*w^8*t^2+63711*y*w^6*t^4-8475*y*w^4*t^6-195*y*w^2*t^8-y*t^10-14043008*z^3*w^8+17248*z^3*w^6*t^2+110152*z^3*w^4*t^4+2590*z^3*w^2*t^6+14*z^3*t^8-10544800*z*w^10+3471304*z*w^8*t^2+164967*z*w^6*t^4-18989*z*w^4*t^6-527*z*w^2*t^8-3*z*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/2*w+7/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*y-2*z);
// Codomain equation:
map_1_codomain := [2896804*x^8-27216*x^6*y^2+324*x^4*y^4+1797312*x^7*z-19152*x^5*y^2*z+432*x^3*y^4*z-177352*x^6*z^2+336*x^4*y^2*z^2+216*x^2*y^4*z^2-274260*x^5*z^3+2324*x^3*y^2*z^3+48*x*y^4*z^3-19824*x^4*z^4+28*x^2*y^2*z^4+4*y^4*z^4+11508*x^3*z^5-196*x*y^2*z^5+1253*x^2*z^6-28*y^2*z^6-78*x*z^7+z^8];
