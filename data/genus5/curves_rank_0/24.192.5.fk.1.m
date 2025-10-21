
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fk.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2014

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 4, 23], [1, 21, 8, 17], [7, 21, 4, 5], [17, 12, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 22], [3, 7]];
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
covers := ["24.96.1.cz.1", "24.96.1.di.4", "24.96.1.dp.4", "24.96.3.fp.1", "24.96.3.fs.1", "24.96.3.gr.1", "24.96.3.gy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2+z*w+w^2,y^2-z^2-z*w-w^2-3*x*t,3*x^2-y^2-z^2+z*w+w^2+x*t-t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+6*x^6*z^2-20*x^4*y^4+48*x^4*y^2*z^2+36*x^4*z^4-48*x^2*y^6-72*x^2*y^4*z^2+144*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(77396705280*x*z*w^19*t^3-124802187264*x*z*w^17*t^5-592084795392*x*z*w^15*t^7+691312029696*x*z*w^13*t^9-482932150272*x*z*w^11*t^11-1080290939904*x*z*w^9*t^13+2141335222272*x*z*w^7*t^15-14901864192*x*z*w^5*t^17-804819919104*x*z*w^3*t^19-41649360000*x*z*w*t^21-8707129344*x*w^22*t+107871657984*x*w^20*t^3-38295244800*x*w^18*t^5+111620560896*x*w^16*t^7-771001970688*x*w^14*t^9-2087795533824*x*w^12*t^11+2709048167424*x*w^10*t^13+390002978304*x*w^8*t^15-2673888262848*x*w^6*t^17+962099554464*x*w^4*t^19+275238578640*x*w^2*t^21+2829469000*x*t^23+29023764480*z*w^21*t^2-137056665600*z*w^19*t^4-96745881600*z*w^17*t^6+146005659648*z*w^15*t^8-678473791488*z*w^13*t^10+1437374315520*z*w^11*t^12+971283488256*z*w^9*t^14-2094993517824*z*w^7*t^16+381449461248*z*w^5*t^18+490022691840*z*w^3*t^20+19633469600*z*w*t^22-725594112*w^24+30474952704*w^22*t^2-76469557248*w^20*t^4+84531714048*w^18*t^6-542457181440*w^16*t^8-531713424384*w^14*t^10+2510481786624*w^12*t^12-1280410654464*w^10*t^14-2069305311312*w^8*t^16+1834284468960*w^6*t^18-3617545752*w^4*t^20-103345991080*w^2*t^22-1226312875*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^4*(60466176*x*z*w^17*t-456855552*x*z*w^15*t^3+842607360*x*z*w^13*t^5-982575360*x*z*w^11*t^7+763722432*x*z*w^9*t^9-369270144*x*z*w^7*t^11+110927232*x*z*w^5*t^13-19307328*x*z*w^3*t^15+1468748*x*z*w*t^17+63825408*x*w^18*t-45349632*x*w^16*t^3-288614016*x*w^14*t^5+550120896*x*w^12*t^7-349430112*x*w^10*t^9+98351280*x*w^8*t^11+8027712*x*w^6*t^13-16282512*x*w^4*t^15+4661642*x*w^2*t^17-446395*x*t^19+6718464*z*w^19-171320832*z*w^17*t^2+272657664*z*w^15*t^4-438286464*z*w^13*t^6+465206976*z*w^11*t^8-355258656*z*w^9*t^10+195459840*z*w^7*t^12-65444256*z*w^5*t^14+11789068*z*w^3*t^16-899686*z*w*t^18+6718464*w^20-32472576*w^18*t^2-157883904*w^16*t^4+320340096*w^14*t^6-237883392*w^12*t^8+66399264*w^10*t^10+46204272*w^8*t^12-47432928*w^6*t^14+16717224*w^4*t^16-2817358*w^2*t^18+194572*t^20));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+6*x^6*z^2-20*x^4*y^4+48*x^4*y^2*z^2+36*x^4*z^4-48*x^2*y^6-72*x^2*y^4*z^2+144*y^8];
