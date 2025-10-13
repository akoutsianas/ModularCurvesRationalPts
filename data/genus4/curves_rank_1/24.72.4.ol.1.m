
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ol.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.59

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 20, 13], [9, 20, 22, 15], [11, 12, 6, 17], [11, 17, 22, 17], [13, 14, 22, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["12.36.1.bv.1", "24.36.1.fs.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-3*x*y+18*y^2-2*x*z+2*z^2+3*w^2,x^3+x^2*y+3*x*y^2-x^2*z+2*x*y*z+x*z^2-2*y*z^2];

// Singular plane model
model_1 := [124*x^6-30*x^5*y+15*x^4*y^2-60*x^4*z^2-8*x^3*y^3+108*x^3*y*z^2+12*x^2*y^4-30*x^2*y^2*z^2+36*x^2*z^4-6*x*y^5-24*x*y^3*z^2+y^6+6*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(32385823681856463*x*y*z^10-844914661397630199*x*y*z^8*w^2+1263605472073666620*x*y*z^6*w^4-356550744705514695*x*y*z^4*w^6+18518051557734927*x*y*z^2*w^8-145625811540156*x*y*w^10-7800121654953624*x*z^9*w^2+325926589355191584*x*z^7*w^4-351560555317338660*x*z^5*w^6+78412168206787410*x*z^3*w^8-2030415587249116*x*z*w^10-217754207037125172*y^3*z^9+4433283439473513744*y^3*z^7*w^2-6187843493577472284*y^3*z^5*w^4+1510740375649810848*y^3*z^3*w^6-40489523272692048*y^3*z*w^8-149031441337534506*y^2*z^10-77099231800011942*y^2*z^8*w^2-394852039147638468*y^2*z^6*w^4+347698276105504014*y^2*z^4*w^6-41686498959181482*y^2*z^2*w^8+455467199392256*y^2*w^10-23400364964860872*y*z^11+824161361032019898*y*z^9*w^2-456096779055522576*y*z^7*w^4-742786656631743546*y*z^5*w^6+243210667847604288*y*z^3*w^8-6748253878782008*y*z*w^10-12849656370086106*z^12-54393778386009621*z^10*w^2-86546730666990897*z^8*w^4-13029918814282860*z^6*w^6+51696437896640187*z^4*w^8-7062182929455511*z^2*w^10+93537614672490*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(290463915916251*x*y*z^10+200117656435293*x*y*z^8*w^2-409766025805884*x*y*z^6*w^4-116902706531958*x*y*z^4*w^6+11471332261239*x*y*z^2*w^8-97063904142*x*y*w^10-102775602665448*x*z^9*w^2-112128236005464*x*z^7*w^4+86866107853896*x*z^5*w^6+35623570340106*x*z^3*w^8-1387464703644*x*z*w^10-1761168232608444*y^3*z^9-2487710644623072*y^3*z^7*w^2+1107354780300456*y^3*z^5*w^4+671671183029552*y^3*z^3*w^6-17861221219392*y^3*z*w^8-57959260428402*y^2*z^10+77375619605754*y^2*z^8*w^2+362735465654160*y^2*z^6*w^4+114720659368812*y^2*z^4*w^6-14874812593362*y^2*z^2*w^8-229779412968*y^2*w^10-308326807996344*y*z^11-625391762536602*y*z^9*w^2-112958947986048*y*z^7*w^4+307794395756124*y*z^5*w^6+106654175434728*y*z^3*w^8-2976870203232*y*z*w^10+5954297360031*z^10*w^2+38982432701655*z^8*w^4+56628880284204*z^6*w^6+15368786718624*z^4*w^8-2414426162799*z^2*w^10-38296568828*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ol.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [124*x^6-30*x^5*y+15*x^4*y^2-60*x^4*z^2-8*x^3*y^3+108*x^3*y*z^2+12*x^2*y^4-30*x^2*y^2*z^2+36*x^2*z^4-6*x*y^5-24*x*y^3*z^2+y^6+6*y^4*z^2];
