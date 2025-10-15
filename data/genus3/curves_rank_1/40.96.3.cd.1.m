
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.cd.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.44

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 29, 29], [19, 14, 24, 5], [29, 2, 11, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bv.1", "40.48.1.jh.1", "40.48.1.kf.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^4-12*x^3*y+12*x^2*y^2-12*x*y^3+7*y^4-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(178191369046740234375000*x^3*y^21+12632707650852351562500*x^3*y^17*z^4-16709567818466958750000*x^3*y^13*z^8+807621561925606312500*x^3*y^9*z^12+109818073733730894000*x^3*y^5*z^16-1968908709403560960*x^3*y*z^20-518273538025965820312500*x^2*y^22+84215567264907667968750*x^2*y^18*z^4+27000128205846665625000*x^2*y^14*z^8-3572426580516736731250*x^2*y^10*z^12-132336699182920211000*x^2*y^6*z^16+8133468120988519680*x^2*y^2*z^20+524638292055539062500000*x*y^23-201781710993801093750000*x*y^19*z^4-2660363168239192500000*x*y^15*z^8+4551735549503259600000*x*y^11*z^12-108383890399508094000*x*y^7*z^16-10612183549791216960*x*y^3*z^20-185532217425804443359375*y^24+119694904163778404296875*y^20*z^4-17190360333502979765625*y^16*z^8-690241266782325059375*y^12*z^12+206768394324155758500*y^8*z^16-4147237201461228000*y^4*z^20-525042322507616256*z^24);
//   Coordinate number 1:
map_0_coord_1 := 7^8*(z^8*(404118798750000*x^3*y^13-17809546125000*x^3*y^9*z^4-1875207411000*x^3*y^5*z^8-4842432840*x^3*y*z^12-962860378125000*x^2*y^14+143518976912500*x^2*y^10*z^4-816660533500*x^2*y^6*z^8+41621863220*x^2*y^2*z^12+793138785000000*x*y^15-238346499300000*x*y^11*z^4+11479219416000*x*y^7*z^8-175315833840*x*y^3*z^12-208651219765625*y^16+109357751818750*y^12*z^4-14050539195875*y^8*z^8+383741625750*y^4*z^12+40353607*z^16));
