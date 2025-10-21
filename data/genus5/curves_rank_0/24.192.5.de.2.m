
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.de.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.341

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 4, 1], [11, 18, 20, 23], [13, 12, 16, 5], [13, 12, 16, 13], [19, 18, 20, 13], [23, 6, 0, 7]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.1", "24.96.1.dd.3", "24.96.1.dq.3", "24.96.3.bl.1", "24.96.3.ck.1", "24.96.3.gm.4", "24.96.3.gz.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,2*x^2-2*y*z-y*w+z*w+w^2+y*t-z*t-t^2,y^2+y*z+z^2+y*w-z*w+w^2+y*t-z*t-4*w*t+t^2];

// Singular plane model
model_1 := [-x^8+4*x^4*y^2*z^2-16*x^4*y*z^3+8*x^2*y^3*z^3-40*x^4*z^4+4*y^4*z^4-32*x^2*y*z^5+16*y^3*z^5+16*y^2*z^6-16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(4688*y*w^23+347360*y*w^22*t-6419920*y*w^21*t^2+490192*y*w^20*t^3+405726040*y*w^19*t^4-1455909488*y*w^18*t^5-4920611592*y*w^17*t^6+28741053552*y*w^16*t^7+10148883144*y*w^15*t^8-192674958040*y*w^14*t^9+37042391408*y*w^13*t^10+631355692928*y*w^12*t^11-25228552688*y*w^11*t^12-1129121158424*y*w^10*t^13-511919830760*y*w^9*t^14+761032347744*y*w^8*t^15+941570299758*y*w^7*t^16+448320723132*y*w^6*t^17+111196426358*y*w^5*t^18+14633680868*y*w^4*t^19+905505650*y*w^3*t^20+17526808*y*w^2*t^21+134878*y*w*t^22+364*y*t^23-4688*z*w^23-347360*z*w^22*t+6419920*z*w^21*t^2-490192*z*w^20*t^3-405726040*z*w^19*t^4+1455909488*z*w^18*t^5+4920611592*z*w^17*t^6-28741053552*z*w^16*t^7-10148883144*z*w^15*t^8+192674958040*z*w^14*t^9-37042391408*z*w^13*t^10-631355692928*z*w^12*t^11+25228552688*z*w^11*t^12+1129121158424*z*w^10*t^13+511919830760*z*w^9*t^14-761032347744*z*w^8*t^15-941570299758*z*w^7*t^16-448320723132*z*w^6*t^17-111196426358*z*w^5*t^18-14633680868*z*w^4*t^19-905505650*z*w^3*t^20-17526808*z*w^2*t^21-134878*z*w*t^22-364*z*t^23+21280*w^24-477376*w^23*t-2951152*w^22*t^2+89443008*w^21*t^3-314150288*w^20*t^4-1839374096*w^19*t^5+11922977624*w^18*t^6-402146976*w^17*t^7-107990321592*w^16*t^8+116901376864*w^15*t^9+404674030424*w^14*t^10-529370896624*w^13*t^11-891628847796*w^12*t^12+824272377856*w^11*t^13+1365244763992*w^10*t^14-155413041952*w^9*t^15-1007198275452*w^8*t^16-636782688852*w^7*t^17-183642904910*w^6*t^18-26653709128*w^5*t^19-1759250380*w^4*t^20-34648692*w^3*t^21-268958*w^2*t^22-704*w*t^23-t^24);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w*(w-t)^12*(4*y*w^10-92*y*w^9*t-128*y*w^8*t^2+3272*y*w^7*t^3-520*y*w^6*t^4-22948*y*w^5*t^5-5292*y*w^4*t^6+46440*y*w^3*t^7+46224*y*w^2*t^8+15552*y*w*t^9+1728*y*t^10-4*z*w^10+92*z*w^9*t+128*z*w^8*t^2-3272*z*w^7*t^3+520*z*w^6*t^4+22948*z*w^5*t^5+5292*z*w^4*t^6-46440*z*w^3*t^7-46224*z*w^2*t^8-15552*z*w*t^9-1728*z*t^10-7*w^11-44*w^10*t+982*w^9*t^2-996*w^8*t^3-11863*w^7*t^4+13760*w^6*t^5+41044*w^5*t^6-19008*w^4*t^7-56160*w^3*t^8-25920*w^2*t^9-3456*w*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.de.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-x^8+4*x^4*y^2*z^2-16*x^4*y*z^3+8*x^2*y^3*z^3-40*x^4*z^4+4*y^4*z^4-32*x^2*y*z^5+16*y^3*z^5+16*y^2*z^6-16*z^8];
