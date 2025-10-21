
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.eq.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1378

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 32, 24, 25], [19, 34, 24, 1], [25, 12, 0, 7], [27, 32, 32, 23], [45, 46, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 6]];
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
covers := ["16.96.2.f.1", "48.96.1.f.1", "48.96.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w-x*t-y*t,3*x^2+3*y^2-2*z^2+w^2+t^2,3*x^2+3*x*y-z^2+w^2-w*t];

// Singular plane model
model_1 := [432*x^6*z^2+18*x^4*y^4-216*x^4*y^2*z^2-216*x^4*z^4-12*x^2*y^6+144*x^2*y^2*z^4+y^8-8*y^6*z^2+22*y^4*z^4-24*y^2*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(18874368*y^2*z^20*t^2-528482304*y^2*z^18*t^4+10695475200*y^2*z^16*t^6-198533185536*y^2*z^14*t^8+3562901864448*y^2*z^12*t^10-62909879156736*y^2*z^10*t^12+1101873524244480*y^2*z^8*t^14-19226538541056000*y^2*z^6*t^16+335004852578942976*y^2*z^4*t^18-5836670518261972992*y^2*z^2*t^20+101760942412331483136*y^2*t^22-262144*z^24+50331648*z^20*t^4-1140850688*z^18*t^6+21463302144*z^16*t^8-386538668032*z^14*t^10+6836258340864*z^12*t^12-119835879014400*z^10*t^14+2091817910665216*z^8*t^16-36453323263442944*z^6*t^18+635118497873002496*z^4*t^20-11072346776043257856*z^2*t^22-w^24+24*w^23*t-1020*w^22*t^2+19928*w^21*t^3-415458*w^20*t^4+6357576*w^19*t^5-86000652*w^18*t^6+987741960*w^17*t^7-9649440111*w^16*t^8+81677629552*w^15*t^9-612114676728*w^14*t^10+4140514061808*w^13*t^11-25679838302044*w^12*t^12+147836903707152*w^11*t^13-797264123575288*w^10*t^14+4052580206528400*w^9*t^15-19476054249227631*w^8*t^16+88437773951844600*w^7*t^17-377248096047875084*w^6*t^18+1489704259898244536*w^5*t^19-5262527260787103458*w^4*t^20+15126352713845027368*w^3*t^21-21864140100874535932*w^2*t^22+13721177424777969640*w*t^23+16960157068721913855*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(40108032*y^2*z^6*t^14-3112304640*y^2*z^4*t^16+140082413568*y^2*z^2*t^18-4826130284544*y^2*t^20-3915776*z^8*t^14+311689216*z^6*t^16-14283833344*z^4*t^18+498511380480*z^2*t^20+w^22-24*w^21*t+278*w^20*t^2-2120*w^19*t^3+12301*w^18*t^4-59392*w^17*t^5+252872*w^16*t^6-984896*w^15*t^7+3592178*w^14*t^8-12461936*w^13*t^9+41567812*w^12*t^10-134338704*w^11*t^11+423022578*w^10*t^12-1303443648*w^9*t^13+3942898632*w^8*t^14-11739797504*w^7*t^15+34477191181*w^6*t^16-99984865208*w^5*t^17+284538437910*w^4*t^18-747807178728*w^3*t^19+1057974386689*w^2*t^20-658381471744*w*t^21-804355047424*t^22));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.eq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [432*x^6*z^2+18*x^4*y^4-216*x^4*y^2*z^2-216*x^4*z^4-12*x^2*y^6+144*x^2*y^2*z^4+y^8-8*y^6*z^2+22*y^4*z^4-24*y^2*z^6+8*z^8];
