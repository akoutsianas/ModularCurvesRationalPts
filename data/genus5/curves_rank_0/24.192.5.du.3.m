
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.du.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1590

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 0, 13], [1, 9, 0, 11], [5, 21, 0, 23], [11, 0, 0, 11], [23, 9, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cy.3", "24.96.1.df.4", "24.96.1.dg.3", "24.96.3.dg.1", "24.96.3.eh.2", "24.96.3.gm.4", "24.96.3.gn.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2+z^2+z*w+w*t,x^2-y^2-z^2-2*z*w-w^2+z*t,x^2+2*y^2-z^2+z*w+w^2+z*t-w*t-t^2];

// Singular plane model
model_1 := [9*x^8-18*x^4*y^2*z^2+12*x^4*y*z^3-12*x^2*y^3*z^3-12*x^4*z^4+16*x^2*y^2*z^4-2*y^4*z^4-16*x^2*y*z^5+4*y^3*z^5+4*x^2*z^6-6*y^2*z^6+4*y*z^7-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(193710244*z*w^23-3874204358*z*w^22*t+29250054352*z*w^21*t^2-104191056514*z*w^20*t^3+168712153148*z*w^19*t^4-45170890342*z*w^18*t^5-262350999060*z*w^17*t^6+497326628514*z*w^16*t^7-339064133280*z*w^15*t^8-275411626520*z*w^14*t^9+583912703512*z*w^13*t^10-420182493632*z*w^12*t^11-117253401088*z*w^11*t^12+421861398272*z*w^10*t^13-174872318824*z*w^9*t^14-42389919624*z*w^8*t^15+147698166480*z*w^7*t^16-36246281592*z*w^6*t^17-41265708272*z*w^5*t^18+10212482536*z*w^4*t^19+4058506096*z*w^3*t^20-889069936*z*w^2*t^21-74560960*z*w*t^22+10860848*z*t^23+129140163*w^24-2905653668*w^23*t+25376042560*w^22*t^2-108929918468*w^21*t^3+233348473178*w^20*t^4-182992764052*w^19*t^5-199943060800*w^18*t^6+652437537024*w^17*t^7-699759293730*w^16*t^8-13314660864*w^15*t^9+806408497264*w^14*t^10-806499852440*w^13*t^11+194253172540*w^12*t^12+568201787600*w^11*t^13-466694077720*w^10*t^14+49760853032*w^9*t^15+192511394304*w^8*t^16-150918485232*w^7*t^17-38358967728*w^6*t^18+43195518496*w^5*t^19+2869138936*w^4*t^20-4189119152*w^3*t^21+63211712*w^2*t^22+96119168*w*t^23-1853296*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3*(t*(w-t)^4*(2*w+t)*(32*z*w^17+1808*z*w^16*t+49520*z*w^15*t^2+885908*z*w^14*t^3+11824340*z*w^13*t^4-3358623664*z*w^12*t^5+6433629944*z*w^11*t^6+10314351872*z*w^10*t^7-1466351764*z*w^9*t^8-7992670892*z*w^8*t^9-4335354944*z*w^7*t^10-376208300*z*w^6*t^11+493458604*z*w^5*t^12+227623864*z*w^4*t^13+43752664*z*w^3*t^14+3625240*z*w^2*t^15+16372*z*w*t^16-10604*z*t^17+32*w^17*t+1904*w^16*t^2+55328*w^15*t^3+1058132*w^14*t^4-2309324110*w^13*t^5+9476111837*w^12*t^6+3549637184*w^11*t^7-14159656138*w^10*t^8-11502576886*w^9*t^9+556076263*w^8*t^10+4064694448*w^7*t^11+1888756168*w^6*t^12+267871750*w^5*t^13-60523589*w^4*t^14-31237328*w^3*t^15-5443826*w^2*t^16-456098*w*t^17-15503*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.du.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+w);
// Codomain equation:
map_1_codomain := [9*x^8-18*x^4*y^2*z^2+12*x^4*y*z^3-12*x^2*y^3*z^3-12*x^4*z^4+16*x^2*y^2*z^4-2*y^4*z^4-16*x^2*y*z^5+4*y^3*z^5+4*x^2*z^6-6*y^2*z^6+4*y*z^7-z^8];
