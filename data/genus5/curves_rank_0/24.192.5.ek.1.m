
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ek.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.547

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 4, 13], [11, 18, 4, 23], [13, 9, 20, 23], [19, 0, 20, 11], [23, 3, 8, 13]];
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
covers := ["12.96.1.e.1", "24.96.1.dm.2", "24.96.1.dm.4", "24.96.3.ee.2", "24.96.3.en.1", "24.96.3.gv.2", "24.96.3.gv.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-z^2-w^2,y*z-y*w+z*t-w*t-t^2,6*x^2+y^2+y*z-y*w];

// Singular plane model
model_1 := [36*x^4*y^4+144*x^4*y^3*z+216*x^4*y^2*z^2+144*x^4*y*z^3+36*x^4*z^4-72*x^3*y^3*z^2-216*x^3*y^2*z^3-216*x^3*y*z^4-72*x^3*z^5-60*x^2*y^6-240*x^2*y^5*z-348*x^2*y^4*z^2-204*x^2*y^3*z^3+48*x^2*y^2*z^4+156*x^2*y*z^5+72*x^2*z^6+60*x*y^5*z^2+180*x*y^4*z^3+168*x*y^3*z^4+36*x*y^2*z^5-48*x*y*z^6-36*x*z^7+49*y^8+196*y^7*z+308*y^6*z^2+238*y^5*z^3+56*y^4*z^4-56*y^3*z^5-35*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^12*((w+t)^3*(48*y*w^18*t^2-120*y*w^17*t^3+456*y*w^16*t^4-4352*y*w^15*t^5+604*y*w^14*t^6+2536*y*w^13*t^7+148468*y*w^12*t^8-70112*y*w^11*t^9-370496*y*w^10*t^10-1596012*y*w^9*t^11+2593308*y*w^8*t^12+3140472*y*w^7*t^13+3679432*y*w^6*t^14-19972688*y*w^5*t^15+3983824*y*w^4*t^16+5691304*y*w^3*t^17+33923038*y*w^2*t^18-48736400*y*w*t^19+17586894*y*t^20-48*z^2*w^18*t-108*z^2*w^17*t^2+948*z^2*w^16*t^3+7590*z^2*w^15*t^4+3842*z^2*w^14*t^5-64442*z^2*w^13*t^6-194750*z^2*w^12*t^7+189092*z^2*w^11*t^8+1183504*z^2*w^10*t^9+1055380*z^2*w^9*t^10-4289496*z^2*w^8*t^11-5661018*z^2*w^7*t^12+3868650*z^2*w^6*t^13+21038630*z^2*w^5*t^14-6041942*z^2*w^4*t^15-20966117*z^2*w^3*t^16-16047589*z^2*w^2*t^17+44301763*z^2*w*t^18-18384089*z^2*t^19+48*z*w^19*t+432*z*w^18*t^2+320*z*w^17*t^3-9024*z*w^16*t^4-32908*z*w^15*t^5+25064*z*w^14*t^6+347900*z*w^13*t^7+463536*z*w^12*t^8-1358916*z*w^11*t^9-4052080*z*w^10*t^10+446872*z*w^9*t^11+14927888*z*w^8*t^12+11079672*z*w^7*t^13-25717528*z*w^6*t^14-43293040*z*w^5*t^15+29680400*z*w^4*t^16+59803584*z*w^3*t^17-2016558*z*w^2*t^18-78729904*z*w*t^19+38434840*z*t^20+4*w^21-12*w^20*t-276*w^19*t^2-1428*w^18*t^3+2058*w^17*t^4+27146*w^16*t^5+48518*w^15*t^6-164614*w^14*t^7-624860*w^13*t^8-72208*w^12*t^9+3204032*w^11*t^10+3953780*w^10*t^11-6518168*w^9*t^12-19058868*w^8*t^13+2426474*w^7*t^14+40040030*w^6*t^15+22237049*w^5*t^16-53081927*w^4*t^17-40054463*w^3*t^18+36983297*w^2*t^19+36653126*w*t^20-25999028*t^21));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(768*y*w^16*t-2048*y*w^15*t^2+7936*y*w^14*t^3-27328*y*w^13*t^4+78016*y*w^12*t^5-206336*y*w^11*t^6+510528*y*w^10*t^7-1131456*y*w^9*t^8+2405568*y*w^8*t^9-4574592*y*w^7*t^10+8596448*y*w^6*t^11-12799124*y*w^5*t^12+23188064*y*w^4*t^13-30876536*y*w^3*t^14+27067456*y*w^2*t^15-53093592*y*w*t^16+47609600*y*t^17-128*z^2*w^16-1952*z^2*w^14*t^2+4480*z^2*w^13*t^3-19136*z^2*w^12*t^4+51072*z^2*w^11*t^5-149952*z^2*w^10*t^6+353632*z^2*w^9*t^7-831648*z^2*w^8*t^8+1689600*z^2*w^7*t^9-4041486*z^2*w^6*t^10+4074064*z^2*w^5*t^11-12949766*z^2*w^4*t^12+20582392*z^2*w^3*t^13-5524746*z^2*w^2*t^14+37514776*z^2*w*t^15-49767692*z^2*t^16+640*z*w^14*t^3-896*z*w^13*t^4+8512*z*w^12*t^5-20160*z*w^11*t^6+76896*z*w^10*t^7-223264*z*w^9*t^8+414592*z*w^8*t^9-947712*z*w^7*t^10+5394736*z*w^6*t^11+2700112*z*w^5*t^12+13724908*z*w^4*t^13-37835900*z*w^3*t^14-22464424*z*w^2*t^15-40829052*z*w*t^16+104047216*z*t^17-128*w^18-928*w^16*t^2+3072*w^15*t^3-8320*w^14*t^4+23296*w^13*t^5-57440*w^12*t^6+127424*w^11*t^7-244768*w^10*t^8+643584*w^9*t^9-542910*w^8*t^10+651904*w^7*t^11-7660362*w^6*t^12-7570096*w^5*t^13-402008*w^4*t^14+41234408*w^3*t^15+37189424*w^2*t^16-17328240*w*t^17-70382145*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ek.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+144*x^4*y^3*z+216*x^4*y^2*z^2+144*x^4*y*z^3+36*x^4*z^4-72*x^3*y^3*z^2-216*x^3*y^2*z^3-216*x^3*y*z^4-72*x^3*z^5-60*x^2*y^6-240*x^2*y^5*z-348*x^2*y^4*z^2-204*x^2*y^3*z^3+48*x^2*y^2*z^4+156*x^2*y*z^5+72*x^2*z^6+60*x*y^5*z^2+180*x*y^4*z^3+168*x*y^3*z^4+36*x*y^2*z^5-48*x*y*z^6-36*x*z^7+49*y^8+196*y^7*z+308*y^6*z^2+238*y^5*z^3+56*y^4*z^4-56*y^3*z^5-35*y^2*z^6+9*z^8];
