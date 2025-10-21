
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bo.4

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.174

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 32, 47], [15, 28, 16, 31], [17, 20, 16, 21], [17, 22, 8, 23], [25, 2, 40, 31], [47, 8, 24, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.2", "48.96.2.a.1", "48.96.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,y^2+z^2-2*z*w-w^2-2*y*t-t^2,3*x^2+z*t];

// Singular plane model
model_1 := [x^4*y^2-6*x^2*y^3*z+x^4*z^2-9*y^4*z^2+6*x^2*y*z^3-9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(24*y*z^22*t-1640*y*z^20*t^3+27976*y*z^18*t^5-303736*y*z^16*t^7+5451248*y*z^14*t^9-169102864*y*z^12*t^11+6244465040*y*z^10*t^13-247371561712*y*z^8*t^15+10236453176696*y*z^6*t^17-436940069350920*y*z^4*t^19+19092079398159784*y*z^2*t^21-13860*y*t^23-z^24+204*z^22*t^2-3506*z^20*t^4-14468*z^18*t^6+1175889*z^16*t^8-37892712*z^14*t^10+1322546500*z^12*t^12-50471942056*z^10*t^14+2037367167057*z^8*t^16-85425597405028*z^6*t^18+3682479821477582*z^4*t^20-162146415840100052*z^2*t^22+543325860*z*w^23-31513786920*z*w^21*t^2+698587018016*z*w^19*t^4-9145384530456*z*w^17*t^6+83657977531172*z*w^15*t^8-582893939101968*z*w^13*t^10+3248573999967072*z*w^11*t^12-14866004982346416*z*w^9*t^14+56198196821565484*z*w^7*t^16-171206371773408328*z*w^5*t^18+374630888844501376*z*w^3*t^20-228832434689788856*z*w*t^22+225052940*w^24-12735165024*w^22*t^2+270969784864*w^20*t^4-3382808684912*w^18*t^6+29383572618908*w^16*t^8-193629362603648*w^14*t^10+1015370509963616*w^12*t^12-4335051737060896*w^10*t^14+15029462125747524*w^8*t^16-40156493682925216*w^6*t^18+63199199314331136*w^4*t^20+123962257043932944*w^2*t^22-5741*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(32*y*z^14*t^5-480*y*z^12*t^7+3808*y*z^10*t^9-57888*y*z^8*t^11+1625600*y*z^6*t^13-54759936*y*z^4*t^15+2008641024*y*z^2*t^17-4*z^16*t^4+80*z^14*t^6+232*z^12*t^8-14640*z^10*t^10+393724*z^8*t^12-12268032*z^6*t^14+428939776*z^4*t^16-16113814016*z^2*t^18-13860*z*w^19+387672*z*w^17*t^2-3642120*z*w^15*t^4+12587928*z*w^13*t^6+38984768*z*w^11*t^8-676619800*z*w^9*t^10+4037983304*z*w^7*t^12-15146045528*z*w^5*t^14+35876252708*z*w^3*t^16-22184422912*z*w*t^18-5741*w^20+152460*w^18*t^2-1283204*w^16*t^4+3129300*w^14*t^6+23033730*w^12*t^8-255481580*w^10*t^10+1279657948*w^8*t^12-3995950708*w^6*t^14+6546978707*w^4*t^16+12096531968*w^2*t^18));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bo.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-6*x^2*y^3*z+x^4*z^2-9*y^4*z^2+6*x^2*y*z^3-9*y^2*z^4];
