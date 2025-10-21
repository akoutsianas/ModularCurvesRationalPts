
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.q.2

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.456

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 16, 15], [9, 9, 0, 27], [15, 2, 0, 15], [25, 12, 16, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.q.2", "32.96.2.i.2", "32.96.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*t,2*x^2-2*y*z-2*z^2+w^2-w*t,2*x^2-2*y^2+2*y*z+w*t+t^2];

// Singular plane model
model_1 := [x^4*y^4-4*x^4*y^2*z^2+4*x^4*z^4-4*x^3*y^5+16*x^3*y*z^4-2*x^2*y^6+32*x^2*y^4*z^2-8*x^2*y^2*z^4+32*x^2*z^6+4*x*y^7-16*x*y^3*z^4-y^8-4*y^6*z^2+4*y^4*z^4+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(56770560*y*z^23+1922727936*y*z^21*t^2+24028422144*y*z^19*t^4+141523214336*y*z^17*t^6+599560723456*y*z^15*t^8+5697667682304*y*z^13*t^10+95237888797696*y*z^11*t^12+1822912332024832*y*z^9*t^14+36945871734487488*y*z^7*t^16+777253121191102592*y*z^5*t^18+16800680281886392992*y*z^3*t^20+370762932490780427360*y*z*t^22+23515136*z^24+699506688*z^22*t^2+5930305536*z^20*t^4-17372338176*z^18*t^6-804794848512*z^16*t^8-13198368091136*z^14*t^10-231124514052352*z^12*t^12-4428404737011456*z^10*t^14-89725287370708688*z^8*t^16-1887202956528546528*z^6*t^18-40786596455587703608*z^4*t^20-899990431015874303288*z^2*t^22-1645*w^24+163404*w^23*t-5061108*w^22*t^2+93737808*w^21*t^3-1262019186*w^20*t^4+13510897416*w^19*t^5-120888170068*w^18*t^6+932985521936*w^17*t^7-6350256389547*w^16*t^8+38768429495620*w^15*t^9-215183064041256*w^14*t^10+1098063439910688*w^13*t^11-5198604278524508*w^12*t^12+23004014749272880*w^11*t^13-95657866542999816*w^10*t^14+375284530569215264*w^9*t^15-1390318837133976339*w^8*t^16+4864752745459068948*w^7*t^17-15934635078321203556*w^6*t^18+48664524396414014352*w^5*t^19-131072312294106169682*w^4*t^20+312728961998166145096*w^3*t^21-291530649473622474276*w^2*t^22-185381466245390115376*w*t^23+4096*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(4870144*y*z^21+8343552*y*z^19*t^2+28992512*y*z^17*t^4+353796096*y*z^15*t^6+5767852544*y*z^13*t^8+105323102720*y*z^11*t^10+2058661050496*y*z^9*t^12+42125977207296*y*z^7*t^14+890980266724496*y*z^5*t^16+19321355534587408*y*z^3*t^18+427271173255058068*y*z*t^20+2017280*z^22-4857856*z^20*t^2-65744384*z^18*t^4-861540352*z^16*t^6-14027337472*z^14*t^8-255947702272*z^12*t^10-5000664575680*z^10*t^12-102299843271424*z^8*t^14-2163272299169496*z^6*t^16-46905146209285856*z^4*t^18-1037147102587425574*z^2*t^20-985*w^22+40962*w^21*t-844104*w^20*t^2+11585688*w^19*t^3-120022753*w^18*t^4+1007574158*w^17*t^5-7178299344*w^16*t^6+44824459584*w^15*t^7-251131481970*w^14*t^8+1284359664788*w^13*t^9-6073123455264*w^12*t^10+26803784760112*w^11*t^11-111138244717482*w^10*t^12+434879930287836*w^9*t^13-1607698400726576*w^8*t^14+5616506211651712*w^7*t^15-18377722282830485*w^6*t^16+56090943361393994*w^5*t^17-151039746717731736*w^4*t^18+360379173270972024*w^3*t^19-335968795216403349*w^2*t^20-213635586627529034*w*t^21));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.q.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-4*x^4*y^2*z^2+4*x^4*z^4-4*x^3*y^5+16*x^3*y*z^4-2*x^2*y^6+32*x^2*y^4*z^2-8*x^2*y^2*z^4+32*x^2*z^6+4*x*y^7-16*x*y^3*z^4-y^8-4*y^6*z^2+4*y^4*z^4+32*z^8];
