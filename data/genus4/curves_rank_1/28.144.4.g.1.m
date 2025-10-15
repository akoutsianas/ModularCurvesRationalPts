
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 28.144.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 14B4
// Rouse-Sutherland-Zureick-Brown label: 28.144.4.4

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 2, 17], [17, 8, 14, 13], [17, 25, 22, 3], [23, 13, 12, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [7, 7]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 18
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.72.1.a.1", "28.48.2.f.1", "28.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2-z^2-4*y*w-2*z*w+3*w^2,y^2*z+y*z^2+y^2*w+y*z*w-2*y*w^2-z*w^2+w^3];

// Singular plane model
model_1 := [196*x^4*y^2-7*x^2*y^4-42*x^2*y^3*z+35*x^2*y^2*z^2+14*x^2*y*z^3-7*x^2*z^4+y^5*z+y^4*z^2-3*y^3*z^3+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^24-36*y^23*w+630*y^22*w^2-7152*y^21*w^3+59253*y^20*w^4-381792*y^19*w^5+1989522*y^18*w^6-8601564*y^17*w^7+31381194*y^16*w^8-97630076*y^15*w^9+260206782*y^14*w^10-592738488*y^13*w^11+1139074013*y^12*w^12-1782730080*y^11*w^13+2051753502*y^10*w^14-1004981908*y^9*w^15-2499547446*y^8*w^16+8878296348*y^7*w^17-16419864382*y^6*w^18+20445849432*y^5*w^19-14675042091*y^4*w^20-4378126472*y^3*w^21+32003364918*y^2*w^22+y*z^23+36*y*z^22*w+630*y*z^21*w^2+6350*y*z^20*w^3+45137*y*z^19*w^4+242706*y*z^18*w^5+976306*y*z^17*w^6+2957176*y*z^16*w^7+6835938*y*z^15*w^8+11637548*y*z^14*w^9+12084380*y*z^13*w^10-4404864*y*z^12*w^11-57688038*y*z^11*w^12-175970696*y*z^10*w^13-393957780*y*z^9*w^14-658090996*y*z^8*w^15-864782307*y*z^7*w^16-690061872*y*z^6*w^17-1515234*y*z^5*w^18+2226191458*y*z^4*w^19+6291706965*y*z^3*w^20+10663686678*y*z^2*w^21+22053914610*y*z*w^22-38423814144*y*w^23+z^24-13*z^22*w^2-10*z^21*w^3-591*z^20*w^4-5170*z^19*w^5-33903*z^18*w^6-170832*z^17*w^7-597383*z^16*w^8-1591960*z^15*w^9-3014376*z^14*w^10-3833692*z^13*w^11-896793*z^12*w^12+12085704*z^11*w^13+36417386*z^10*w^14+99039324*z^9*w^15+154865058*z^8*w^16+254739952*z^7*w^17+149327521*z^6*w^18+38455710*z^5*w^19-289430152*z^4*w^20-2469699438*z^3*w^21+253331769*z^2*w^22-13300478148*z*w^23+15071490037*w^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(y^17-29*y^16*w+406*y^15*w^2-3659*y^14*w^3+23847*y^13*w^4-119537*y^12*w^5+478005*y^11*w^6-1559649*y^10*w^7+4209652*y^9*w^8-9469822*y^8*w^9+17801225*y^7*w^10-27916032*y^6*w^11+36302936*y^5*w^12-38696624*y^4*w^13+33101816*y^3*w^14-21766280*y^2*w^15-y*z^16-29*y*z^15*w-389*y*z^14*w^2-3197*y*z^13*w^3-17964*y*z^12*w^4-72889*y*z^11*w^5-219874*y*z^10*w^6-500794*y*z^9*w^7-870109*y*z^8*w^8-1174327*y*z^7*w^9-1299225*y*z^6*w^10-1311037*y*z^5*w^11-1337910*y*z^4*w^12-1239903*y*z^3*w^13-1107536*y*z^2*w^14-611520*y*z*w^15+9766704*y*w^16+z^15*w^2+27*z^14*w^3+334*z^13*w^4+2502*z^12*w^5+12625*z^11*w^6+45111*z^10*w^7+116681*z^9*w^8+219897*z^8*w^9+300566*z^7*w^10+309143*z^6*w^11+254530*z^5*w^12+267240*z^4*w^13+161071*z^3*w^14+202216*z^2*w^15+261016*z*w^16-2152960*w^17));

// Map from the canonical model to the plane model of modular curve with label 28.144.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [196*x^4*y^2-7*x^2*y^4-42*x^2*y^3*z+35*x^2*y^2*z^2+14*x^2*y*z^3-7*x^2*z^4+y^5*z+y^4*z^2-3*y^3*z^3+y*z^5];
