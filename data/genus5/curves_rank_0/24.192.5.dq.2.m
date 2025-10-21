
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dq.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.574

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 4, 11], [13, 9, 0, 23], [13, 15, 16, 23], [23, 15, 16, 5], [23, 21, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 5]];
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
covers := ["12.96.1.e.2", "24.96.1.dd.3", "24.96.1.dd.4", "24.96.3.de.1", "24.96.3.ee.2", "24.96.3.gm.2", "24.96.3.gm.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z-y*w-z*w+2*w*t-t^2,y^2-y*z+z^2-w^2-y*t-z*t+2*w*t,2*x^2+y^2+y*z+z^2+y*w+z*w-2*w*t+t^2];

// Singular plane model
model_1 := [144*x^8-192*x^7*y+112*x^6*y^2-32*x^5*y^3+4*x^4*y^4-512*x^7*z+896*x^6*y*z-480*x^5*y^2*z+128*x^4*y^3*z-16*x^3*y^4*z+1248*x^6*z^2-1536*x^5*y*z^2+768*x^4*y^2*z^2-192*x^3*y^3*z^2+24*x^2*y^4*z^2-1504*x^5*z^3+1216*x^4*y*z^3-560*x^3*y^2*z^3+128*x^2*y^3*z^3-16*x*y^4*z^3+1160*x^4*z^4-464*x^3*y*z^4+180*x^2*y^2*z^4-32*x*y^3*z^4+4*y^4*z^4-672*x^3*z^5+96*x^2*y*z^5-24*x*y^2*z^5+280*x^2*z^6-16*x*y*z^6+4*y^2*z^6-72*x*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(364*y*w^23+134878*y*w^22*t+17526808*y*w^21*t^2+905505650*y*w^20*t^3+14633680868*y*w^19*t^4+111196426358*y*w^18*t^5+448320723132*y*w^17*t^6+941570299758*y*w^16*t^7+761032347744*y*w^15*t^8-511919830760*y*w^14*t^9-1129121158424*y*w^13*t^10-25228552688*y*w^12*t^11+631355692928*y*w^11*t^12+37042391408*y*w^10*t^13-192674958040*y*w^9*t^14+10148883144*y*w^8*t^15+28741053552*y*w^7*t^16-4920611592*y*w^6*t^17-1455909488*y*w^5*t^18+405726040*y*w^4*t^19+490192*y*w^3*t^20-6419920*y*w^2*t^21+347360*y*w*t^22+4688*y*t^23+364*z*w^23+134878*z*w^22*t+17526808*z*w^21*t^2+905505650*z*w^20*t^3+14633680868*z*w^19*t^4+111196426358*z*w^18*t^5+448320723132*z*w^17*t^6+941570299758*z*w^16*t^7+761032347744*z*w^15*t^8-511919830760*z*w^14*t^9-1129121158424*z*w^13*t^10-25228552688*z*w^12*t^11+631355692928*z*w^11*t^12+37042391408*z*w^10*t^13-192674958040*z*w^9*t^14+10148883144*z*w^8*t^15+28741053552*z*w^7*t^16-4920611592*z*w^6*t^17-1455909488*z*w^5*t^18+405726040*z*w^4*t^19+490192*z*w^3*t^20-6419920*z*w^2*t^21+347360*z*w*t^22+4688*z*t^23-w^24-704*w^23*t-268958*w^22*t^2-34648692*w^21*t^3-1759250380*w^20*t^4-26653709128*w^19*t^5-183642904910*w^18*t^6-636782688852*w^17*t^7-1007198275452*w^16*t^8-155413041952*w^15*t^9+1365244763992*w^14*t^10+824272377856*w^13*t^11-891628847796*w^12*t^12-529370896624*w^11*t^13+404674030424*w^10*t^14+116901376864*w^9*t^15-107990321592*w^8*t^16-402146976*w^7*t^17+11922977624*w^6*t^18-1839374096*w^5*t^19-314150288*w^4*t^20+89443008*w^3*t^21-2951152*w^2*t^22-477376*w*t^23+21280*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t*(w-t)^12*(1728*y*w^10+15552*y*w^9*t+46224*y*w^8*t^2+46440*y*w^7*t^3-5292*y*w^6*t^4-22948*y*w^5*t^5-520*y*w^4*t^6+3272*y*w^3*t^7-128*y*w^2*t^8-92*y*w*t^9+4*y*t^10+1728*z*w^10+15552*z*w^9*t+46224*z*w^8*t^2+46440*z*w^7*t^3-5292*z*w^6*t^4-22948*z*w^5*t^5-520*z*w^4*t^6+3272*z*w^3*t^7-128*z*w^2*t^8-92*z*w*t^9+4*z*t^10-3456*w^10*t-25920*w^9*t^2-56160*w^8*t^3-19008*w^7*t^4+41044*w^6*t^5+13760*w^5*t^6-11863*w^4*t^7-996*w^3*t^8+982*w^2*t^9-44*w*t^10-7*t^11));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x+4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [144*x^8-192*x^7*y+112*x^6*y^2-32*x^5*y^3+4*x^4*y^4-512*x^7*z+896*x^6*y*z-480*x^5*y^2*z+128*x^4*y^3*z-16*x^3*y^4*z+1248*x^6*z^2-1536*x^5*y*z^2+768*x^4*y^2*z^2-192*x^3*y^3*z^2+24*x^2*y^4*z^2-1504*x^5*z^3+1216*x^4*y*z^3-560*x^3*y^2*z^3+128*x^2*y^3*z^3-16*x*y^4*z^3+1160*x^4*z^4-464*x^3*y*z^4+180*x^2*y^2*z^4-32*x*y^3*z^4+4*y^4*z^4-672*x^3*z^5+96*x^2*y*z^5-24*x*y^2*z^5+280*x^2*z^6-16*x*y*z^6+4*y^2*z^6-72*x*z^7+9*z^8];
