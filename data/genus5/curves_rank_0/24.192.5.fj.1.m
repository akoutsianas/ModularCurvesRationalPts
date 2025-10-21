
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fj.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.537

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 5], [11, 15, 8, 19], [13, 21, 12, 23], [23, 9, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 7]];
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
covers := ["12.96.1.f.2", "24.96.1.dk.4", "24.96.1.dr.4", "24.96.3.fo.1", "24.96.3.fs.1", "24.96.3.gp.1", "24.96.3.gw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2-y*z,2*x^2+x*z-z^2-x*t-z*t-t^2,3*x*z+w^2];

// Singular plane model
model_1 := [324*x^8-54*x^7*z+810*x^6*y^2-45*x^6*z^2-225*x^5*y^2*z+369*x^4*y^4-51*x^4*y^2*z^2+15*x^4*z^4-24*x^3*y^4*z+18*x^3*y^2*z^3+6*x^3*z^5+360*x^2*y^6+94*x^2*y^4*z^2+13*x^2*y^2*z^4+x^2*z^6-100*x*y^6*z-16*x*y^4*z^3-x*y^2*z^5+100*y^8+16*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(9395859456*x*w^22*t+39831552*x*w^20*t^3-3597492123648*x*w^18*t^5-19892270262528*x*w^16*t^7-71659329308928*x*w^14*t^9-110980075726080*x*w^12*t^11-116647144339968*x*w^10*t^13+174909866121792*x*w^8*t^15+166386986348976*x*w^6*t^17+701387160100056*x*w^4*t^19+237760727168808*x*w^2*t^21+2166612279786045*x*t^23+35092740096*z^2*w^22+112645527552*z^2*w^20*t^2-1679917929984*z^2*w^18*t^4-12870974856960*z^2*w^16*t^6-55842341238144*z^2*w^14*t^8-124904153765376*z^2*w^12*t^10-197008216495488*z^2*w^10*t^12-104266056129984*z^2*w^8*t^14-87140153549448*z^2*w^6*t^16+219941995113000*z^2*w^4*t^18+89162869840470*z^2*w^2*t^20+1078848283379139*z^2*t^22+9395859456*z*w^22*t-208420319232*z*w^20*t^3-4926608566272*z*w^18*t^5-28325771124480*z*w^16*t^7-108637897994496*z*w^14*t^9-231978537505152*z*w^12*t^11-368572271169024*z*w^10*t^13-237325199538240*z*w^8*t^15-229790860491600*z*w^6*t^17+166446578599776*z*w^4*t^19-273425128961832*z*w^2*t^21+1078848283379139*z*t^23+22662158336*w^24+180307501056*w^22*t^2+1243325035008*w^20*t^4+5740104248064*w^18*t^6+21849570923904*w^16*t^8+48579062560128*w^14*t^10+97874217582336*w^12*t^12+118111124939328*w^10*t^14+240859237311000*w^8*t^16+169126669732464*w^6*t^18+451762472125566*w^4*t^20+121855367290905*w^2*t^22+1083306333603267*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^2*(w^8*(4352*x*w^14*t+37888*x*w^12*t^3-96768*x*w^10*t^5-94176*x*w^8*t^7+7524144*x*w^6*t^9+19383624*x*w^4*t^11+15903864*x*w^2*t^13+143325045*x*t^15+1920*z^2*w^14+8448*z^2*w^12*t^2-80832*z^2*w^10*t^4+4320*z^2*w^8*t^6+3345624*z^2*w^6*t^8+7145496*z^2*w^4*t^10+7982550*z^2*w^2*t^12+71665803*z^2*t^14+4352*z*w^14*t+41600*z*w^12*t^3-58368*z*w^10*t^5-835488*z*w^8*t^7+1908144*z*w^6*t^9+4503600*z*w^4*t^11-15903864*z*w^2*t^13+71665803*z*t^15-640*w^16-2176*w^14*t^2+28096*w^12*t^4+190368*w^10*t^6+496152*w^8*t^8+5182272*w^6*t^10+15128046*w^4*t^12+7984737*w^2*t^14+71665803*t^16));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [324*x^8-54*x^7*z+810*x^6*y^2-45*x^6*z^2-225*x^5*y^2*z+369*x^4*y^4-51*x^4*y^2*z^2+15*x^4*z^4-24*x^3*y^4*z+18*x^3*y^2*z^3+6*x^3*z^5+360*x^2*y^6+94*x^2*y^4*z^2+13*x^2*y^2*z^4+x^2*z^6-100*x*y^6*z-16*x*y^4*z^3-x*y^2*z^5+100*y^8+16*y^6*z^2+y^4*z^4];
