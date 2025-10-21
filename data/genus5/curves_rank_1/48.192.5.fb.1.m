
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.fb.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1369

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 30, 16, 31], [7, 44, 24, 41], [19, 26, 40, 9], [23, 10, 24, 1], [31, 0, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.96.2.g.1", "48.96.1.f.1", "48.96.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w+x*t-y*t,3*x^2+3*y^2+2*z^2+w^2+t^2,3*x*y-3*y^2-z^2-w^2+w*t];

// Singular plane model
model_1 := [54*x^6*z^2+9*x^4*y^4+72*x^4*y^2*z^2+12*x^2*y^6+60*x^2*y^4*z^2+48*x^2*y^2*z^4+24*x^2*z^6+2*y^8+8*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(18874368*y^2*z^20*t^2+603979776*y^2*z^18*t^4+13715374080*y^2*z^16*t^6+278761832448*y^2*z^14*t^8+5382592266240*y^2*z^12*t^10+101025532870656*y^2*z^10*t^12+1864146131877888*y^2*z^8*t^14+34031366509166592*y^2*z^6*t^16+616974326591127552*y^2*z^4*t^18+11134559460003938304*y^2*z^2*t^20+200341406842613661696*y^2*t^22+262144*z^24+12582912*z^22*t^2+352321536*z^20*t^4+7927234560*z^18*t^6+161257357312*z^16*t^8+3116191711232*z^14*t^10+58515360055296*z^12*t^12+1080053597208576*z^10*t^14+19720844792037376*z^8*t^16+357574060885934080*z^6*t^18+6453671934621122560*z^4*t^20+116125529345622016000*z^2*t^22+w^24-24*w^23*t+1020*w^22*t^2-19928*w^21*t^3+415458*w^20*t^4-6357576*w^19*t^5+86000652*w^18*t^6-987741960*w^17*t^7+9649440111*w^16*t^8-81677629552*w^15*t^9+612114676728*w^14*t^10-4140514061808*w^13*t^11+25686280752988*w^12*t^12-148062389490192*w^11*t^13+801559090871288*w^10*t^14-4111297778173840*w^9*t^15+20118806305621359*w^8*t^16-94406224788865272*w^7*t^17+425940601991611404*w^6*t^18-1846892506019462584*w^5*t^19+7656550560577246946*w^4*t^20-29954585605066175016*w^3*t^21+107420655710837408764*w^2*t^22-28198132028629057512*w*t^23+33390234473768943617*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(40108032*y^2*z^6*t^14+3272736768*y^2*z^4*t^16+154456817664*y^2*z^2*t^18+5561519702016*y^2*t^20+22822912*z^8*t^14+1870135296*z^6*t^16+88526946304*z^4*t^18+3194580107264*z^2*t^20+w^22-24*w^21*t+278*w^20*t^2-2120*w^19*t^3+12301*w^18*t^4-59392*w^17*t^5+252872*w^16*t^6-984896*w^15*t^7+3592178*w^14*t^8-12461936*w^13*t^9+41567812*w^12*t^10-134338704*w^11*t^11+423022578*w^10*t^12-1303443648*w^9*t^13+3942898632*w^8*t^14-11739797504*w^7*t^15+34477191181*w^6*t^16-100091819960*w^5*t^17+289436860694*w^4*t^18-865687568360*w^3*t^19+3039277613057*w^2*t^20-776154906624*w*t^21+926919950336*t^22));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.fb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [54*x^6*z^2+9*x^4*y^4+72*x^4*y^2*z^2+12*x^2*y^6+60*x^2*y^4*z^2+48*x^2*y^2*z^4+24*x^2*z^6+2*y^8+8*y^6*z^2+4*y^4*z^4];
