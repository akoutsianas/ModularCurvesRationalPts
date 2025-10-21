
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bl.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.318

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 5], [11, 4, 0, 11], [17, 2, 6, 23], [17, 8, 6, 23], [23, 10, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 7]];
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
covers := ["12.96.1.a.1", "24.96.1.cn.1", "24.96.1.cn.2", "24.96.3.bb.1", "24.96.3.bs.2", "24.96.3.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+w^2+2*y*t,y*z-z^2-y*w-w^2-z*t+w*t,6*x^2+y^2+2*z*w+t^2];

// Singular plane model
model_1 := [8*x^8+96*x^6*y^2+288*x^4*y^4+48*x^7*z+96*x^6*y*z-384*x^5*y^2*z+576*x^4*y^3*z-576*x^3*y^4*z+32*x^6*z^2-384*x^5*y*z^2+936*x^4*y^2*z^2-1152*x^3*y^3*z^2+432*x^2*y^4*z^2-248*x^5*z^3+648*x^4*y*z^3-1176*x^3*y^2*z^3+864*x^2*y^3*z^3-144*x*y^4*z^3+382*x^4*z^4-600*x^3*y*z^4+756*x^2*y^2*z^4-288*x*y^3*z^4+18*y^4*z^4-304*x^3*z^5+324*x^2*y*z^5-240*x*y^2*z^5+36*y^3*z^5+144*x^2*z^6-96*x*y*z^6+30*y^2*z^6-40*x*z^7+12*y*z^7+5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^24-12*y^22*t^2-48*y^21*t^3-78*y^20*t^4+144*y^19*t^5+2084*y^18*t^6+9216*y^17*t^7+21807*y^16*t^8+4736*y^15*t^9-215064*y^14*t^10-1148640*y^13*t^11-3590596*y^12*t^12+98304*y^11*w*t^12-5375712*y^11*t^13-8290304*y^10*w*t^13-30533656*y^10*t^14+164724736*y^9*w*t^14+380482176*y^9*t^15-1002078208*y^8*w*t^15+86586671*y^8*t^16+283557888*y^7*w*t^16-2374335488*y^7*t^17+10776363008*y^6*w*t^17+4408076324*y^6*t^18-3995435008*y^5*w*t^18+25188884624*y^5*t^19-52761624576*y^4*w*t^19+23211356082*y^4*t^20-39883980800*y^3*w*t^20-85006524464*y^3*t^21+136503246848*y^2*w*t^21-327075971084*y^2*t^22+281054412800*y*w*t^22-458947469312*y*t^23+49152*z*w^20*t^3+98304*z*w^19*t^4+589824*z*w^18*t^5+1351680*z*w^17*t^6+3465216*z*w^16*t^7+5898240*z*w^15*t^8+6053888*z*w^14*t^9-5824512*z*w^13*t^10-47218688*z*w^12*t^11-128647168*z*w^11*t^12-202801152*z*w^10*t^13-71950336*z*w^9*t^14+631267328*z*w^8*t^15+2050408448*z*w^7*t^16+2869501952*z*w^6*t^17-1230004224*z*w^5*t^18-15703015424*z*w^4*t^19-34442231808*z*w^3*t^20-15639216128*z*w^2*t^21+116584587264*z*w*t^22+345993011200*z*t^23+4096*w^24+49152*w^22*t^2+49152*w^21*t^3+270336*w^20*t^4+393216*w^19*t^5+606208*w^18*t^6-24576*w^17*t^7-3661824*w^16*t^8-13475840*w^15*t^9-33226752*w^14*t^10-54804480*w^13*t^11-40787968*w^12*t^12+93650944*w^11*t^13+430964736*w^10*t^14+826089472*w^9*t^15+486543360*w^8*t^16-2130731008*w^7*t^17-7556497408*w^6*t^18-10009231360*w^5*t^19+8037892096*w^4*t^20+63785697280*w^3*t^21+116453965824*w^2*t^22-345993011200*w*t^23+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(y^18+6*y^17*t+15*y^16*t^2-10*y^15*t^3-261*y^14*t^4-1308*y^13*t^5-4214*y^12*t^6-9372*y^11*t^7-10245*y^10*t^8+28022*y^9*t^9+228111*y^8*t^10+945798*y^7*t^11+3092289*y^6*t^12-1536*y^5*w*t^12+8783808*y^5*t^13+71680*y^4*w*t^13+22740720*y^4*t^14+523008*y^3*w*t^14+57763840*y^3*t^15-10748928*y^2*w*t^15+130240352*y^2*t^16-59481472*y*w*t^16+160247232*y*t^17-384*z*w^10*t^7-2880*z*w^9*t^8-10816*z*w^8*t^9-16128*z*w^7*t^10+62272*z*w^6*t^11+501824*z*w^5*t^12+1667136*z*w^4*t^13+2408576*z*w^3*t^14-5079168*z*w^2*t^15-40420096*z*w*t^16-110357504*z*t^17-64*w^12*t^6-384*w^11*t^7-384*w^10*t^8+6208*w^9*t^9+45072*w^8*t^10+162624*w^7*t^11+287808*w^6*t^12-352832*w^5*t^13-4255584*w^4*t^14-14306944*w^3*t^15-20047680*w^2*t^16+110357504*w*t^17));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-w);
// Codomain equation:
map_1_codomain := [8*x^8+96*x^6*y^2+288*x^4*y^4+48*x^7*z+96*x^6*y*z-384*x^5*y^2*z+576*x^4*y^3*z-576*x^3*y^4*z+32*x^6*z^2-384*x^5*y*z^2+936*x^4*y^2*z^2-1152*x^3*y^3*z^2+432*x^2*y^4*z^2-248*x^5*z^3+648*x^4*y*z^3-1176*x^3*y^2*z^3+864*x^2*y^3*z^3-144*x*y^4*z^3+382*x^4*z^4-600*x^3*y*z^4+756*x^2*y^2*z^4-288*x*y^3*z^4+18*y^4*z^4-304*x^3*z^5+324*x^2*y*z^5-240*x*y^2*z^5+36*y^3*z^5+144*x^2*z^6-96*x*y*z^6+30*y^2*z^6-40*x*z^7+12*y*z^7+5*z^8];
