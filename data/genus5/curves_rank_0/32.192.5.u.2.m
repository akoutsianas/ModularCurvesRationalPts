
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.u.2

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.347

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 24, 13], [7, 0, 16, 19], [9, 16, 16, 29], [13, 27, 8, 3], [15, 8, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25]];
bad_primes := [2];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.m.2", "32.96.2.d.1", "32.96.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+z*t,x^2+y*w,y^2+z^2-2*z*w-w^2+2*y*t-t^2];

// Singular plane model
model_1 := [x^4*y^2-2*x^2*y^3*z+x^4*z^2-y^4*z^2+2*x^2*y*z^3-y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(98304*y*z^22*t-6717440*y*z^20*t^3+114589696*y*z^18*t^5-1244102656*y*z^16*t^7+22304718848*y*z^14*t^9-692291436544*y*z^12*t^11+25574521241600*y*z^10*t^13-1013191237107712*y*z^8*t^15+41927320106663936*y*z^6*t^17-1789666657621278720*y*z^4*t^19+78199706952213889024*y*z^2*t^21-13860*y*t^23+4096*z^24-835584*z^22*t^2+14360576*z^20*t^4+59260928*z^18*t^6-4819390464*z^16*t^8+155267530752*z^14*t^10-5416979415040*z^12*t^12+206722280882176*z^10*t^14-8344766433595392*z^8*t^16+349894275795140608*z^6*t^18-15083126049385275392*z^4*t^20+664140124980448673792*z^2*t^22-2225519479260*z*w^23+129082053751560*z*w^21*t^2-2861444850976976*z*w^19*t^4+37459960867574616*z*w^17*t^6-342666784150750412*z*w^15*t^8+2387547378318302928*z*w^13*t^10-13306146904936415232*z*w^11*t^12+60890709626970448176*z*w^9*t^14-230184981738339662644*z*w^7*t^16+701250486731638451368*z*w^5*t^18-1534462368208745068336*z*w^3*t^20+937281715199833279736*z*w*t^22-921840351635*w^24+52163858195244*w^22*t^2-1109904749616454*w^20*t^4+13856158531491452*w^18*t^6-120356380672066493*w^16*t^8+793109475082078808*w^14*t^10-4158944974304592596*w^12*t^12+17756196095312890456*w^10*t^14-61559765313486816189*w^8*t^16+164478122235114788476*w^6*t^18-258859197453070228806*w^4*t^20-507740711076023114964*w^2*t^22+5741*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(65536*y*z^6*t^15-5177344*y*z^4*t^17+313196544*y*z^2*t^19-8192*z^8*t^14+753664*z^6*t^16-50544640*z^4*t^18+2921693184*z^2*t^20+13860*z*w^21-221352*z*w^19*t^2+1829724*z*w^17*t^4-10437040*z*w^15*t^6+46183736*z*w^13*t^8-168951808*z*w^11*t^10+531843784*z*w^9*t^12-1477557840*z*w^7*t^14+3623621796*z*w^5*t^16-7131799384*z*w^3*t^18+4277389788*z*w*t^20+5741*w^22-83568*w^20*t^2+629913*w^18*t^4-3279872*w^16*t^6+13264122*w^14*t^8-44403488*w^12*t^10+128083194*w^10*t^12-325905408*w^8*t^14+717364377*w^6*t^16-1062274672*w^4*t^18-2295294355*w^2*t^20));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.u.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^2*y^3*z+x^4*z^2-y^4*z^2+2*x^2*y*z^3-y^2*z^4];
