
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.yu.1

// Other names and/or labels
// Cummins-Pauli label: 16K3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.591

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 24, 26, 17], [39, 2, 2, 33], [39, 13, 32, 37], [47, 22, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.co.1", "48.48.1.fn.1", "48.48.1.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+x^3*y-3*x^2*y^2+4*x*y^3-2*y^4-6*x^2*z^2+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(15176177093025*x^3*y^21+71353921692204*x^3*y^19*z^2+142617510775332*x^3*y^17*z^4+157980245374080*x^3*y^15*z^6+105214843308096*x^3*y^13*z^8+42086690503488*x^3*y^11*z^10+9149197347648*x^3*y^9*z^12+661950102528*x^3*y^7*z^14-80750543616*x^3*y^5*z^16-5707458560*x^3*y^3*z^18+744480768*x^3*y*z^20-26285909765310*x^2*y^22-141112557610146*x^2*y^20*z^2-325137050028108*x^2*y^18*z^4-420292078898472*x^2*y^16*z^6-332986411229472*x^2*y^14*z^8-164305894578624*x^2*y^12*z^10-47949284491200*x^2*y^10*z^12-6708394733184*x^2*y^8*z^14+17519212800*x^2*y^6*z^16+76227973632*x^2*y^4*z^18-2446399488*x^2*y^2*z^20-259194880*x^2*z^22+26285909765310*x*y^23+110760203109168*x*y^21*z^2+187851134322612*x*y^19*z^4+157903277005872*x*y^17*z^6+57064836563424*x*y^15*z^8-8342720369856*x*y^13*z^10-15737964081984*x*y^11*z^12-5495818408704*x*y^9*z^14-594593298432*x*y^7*z^16+48671576064*x*y^5*z^18+5680816128*x*y^3*z^20-511729664*x*y*z^22-11109732691968*y^24-47539170258444*y^22*z^2-63237169997640*y^20*z^4+11203289793432*y^18*z^6+122571940289616*y^16*z^8+151781882477760*y^14*z^10+94161361790592*y^12*z^12+31917990777984*y^10*z^14+5072093830656*y^8*z^16+36112836608*y^6*z^18-59825433600*y^4*z^20+1562968064*y^2*z^22+2742538240*z^24);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(z^8*(1629785205*x^3*y^13+4481232984*x^3*y^11*z^2+4627050480*x^3*y^9*z^4+2217466368*x^3*y^7*z^6+490745952*x^3*y^5*z^8+43015104*x^3*y^3*z^10+960192*x^3*y*z^12-2822876811*x^2*y^14-9643572126*x^2*y^12*z^2-12729547224*x^2*y^10*z^4-8145367776*x^2*y^8*z^6-2583526752*x^2*y^6*z^8-368520192*x^2*y^4*z^10-18017856*x^2*y^2*z^12-126336*x^2*z^14+2822883372*x*y^15+6384010464*x*y^13*z^2+4349050704*x*y^11*z^4+208466784*x*y^9*z^6-815228064*x*y^7*z^8-281320128*x*y^5*z^10-29269440*x*y^3*z^12-711936*x*y*z^14-1193091606*y^16-2776230288*y^14*z^2+49434948*y^12*z^4+4690490976*y^10*z^6+4539759696*y^8*z^8+1717149888*y^6*z^10+266901120*y^4*z^12+13578624*y^2*z^14+96512*z^16));
