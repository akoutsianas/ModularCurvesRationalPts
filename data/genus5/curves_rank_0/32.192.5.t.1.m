
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.350

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 16, 9], [7, 4, 16, 11], [9, 3, 0, 7], [15, 17, 16, 9], [31, 12, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33]];
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
covers := ["16.96.1.m.2", "32.96.2.c.1", "32.96.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t,2*x^2-y*w+z*t,y^2+z^2-2*z*w-w^2-2*y*t-t^2];

// Singular plane model
model_1 := [x^4*y^4-2*x^4*y^2*z^2+x^4*z^4-2*x^2*y^5*z+12*x^2*y^3*z^3-2*x^2*y*z^5+y^6*z^2-6*y^4*z^4+y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(98304*y*z^22*t-10256384*y*z^20*t^3+318144512*y*z^18*t^5-3933175808*y*z^16*t^7+15057485824*y*z^14*t^9+63655051264*y*z^12*t^11-387941859328*y*z^10*t^13-1434426736640*y*z^8*t^15+3834565853184*y*z^6*t^17+29773628276736*y*z^4*t^19+39194917109760*y*z^2*t^21-24*y*w^22*t-2504*y*w^20*t^3-60392*y*w^18*t^5+773512*y*w^16*t^7+41044496*y*w^14*t^9+99728944*y*w^12*t^11-9312289232*y*w^10*t^13-58863760880*y*w^8*t^15+950245510536*y*w^6*t^17+6639633503256*y*w^4*t^19-51984556100040*y*w^2*t^21-280210251546648*y*t^23-4096*z^24+1032192*z^22*t^2-46604288*z^20*t^4+759742464*z^18*t^6-4335202304*z^16*t^8-6228312064*z^14*t^10+105738551296*z^12*t^12+165402607616*z^10*t^14-1425821528064*z^8*t^16-5671512129536*z^6*t^18+1397313036288*z^4*t^20+70822254329856*z^2*t^22-w^24-252*w^22*t^2-10658*w^20*t^4-6924*w^18*t^6+6241681*w^16*t^8+61761544*w^14*t^10-1284607964*w^12*t^12-17554315256*w^10*t^14+117866184081*w^8*t^16+1837944005876*w^6*t^18-6478253533602*w^4*t^20-73565642686716*w^2*t^22-65383525519361*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(98304*y*z^6*t^13-8683520*y*z^4*t^15+170557440*y*z^2*t^17+24*y*w^18*t+2408*y*w^16*t^3+68664*y*w^14*t^5+748104*y*w^12*t^7+2452040*y*w^10*t^9-6878152*y*w^8*t^11-24508056*y*w^6*t^13+109445144*y*w^4*t^15-105250816*y*w^2*t^17-653361152*y*t^19-4096*z^8*t^12+966656*z^6*t^14-30777344*z^4*t^16+181518336*z^2*t^18+w^20+248*w^18*t^2+10412*w^16*t^4+150280*w^14*t^6+726694*w^12*t^8-636152*w^10*t^10-7853908*w^8*t^12+18612472*w^6*t^14+9437185*w^4*t^16-167510016*w^2*t^18-151703552*t^20));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^4-2*x^4*y^2*z^2+x^4*z^4-2*x^2*y^5*z+12*x^2*y^3*z^3-2*x^2*y*z^5+y^6*z^2-6*y^4*z^4+y^2*z^6];
