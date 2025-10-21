
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.dh.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1297

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 36, 12, 25], [19, 8, 28, 7], [21, 32, 44, 9], [27, 20, 16, 15], [37, 16, 24, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 21], [3, 6]];
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
covers := ["16.96.2.d.1", "24.96.1.x.1", "48.96.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+x*t,3*x*y+3*y^2+4*z^2-w^2+w*t,3*x^2-3*x*y+4*z^2-w*t-t^2];

// Singular plane model
model_1 := [-9*x^4*y^4-108*x^2*y^6-162*y^8-6*x^4*y^2*z^2+36*x^2*y^4*z^2+108*y^6*z^2-x^4*z^4-12*x^2*y^2*z^4-36*y^4*z^4+4*x^2*z^6+12*y^2*z^6-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4831838208*y^2*z^20*t^2-14495514624*y^2*z^18*t^4+10468982784*y^2*z^16*t^6-17314086912*y^2*z^14*t^8+12784238592*y^2*z^12*t^10+148579024896*y^2*z^10*t^12+1543268990976*y^2*z^8*t^14+13436687745024*y^2*z^6*t^16+111512987369472*y^2*z^4*t^18+908029744644096*y^2*z^2*t^20+7340278771875840*y^2*t^22-1073741824*z^24+12884901888*z^22*t^2-35433480192*z^20*t^4+27380416512*z^18*t^6-41741713408*z^16*t^8+32614907904*z^14*t^10+335611428864*z^12*t^12+3483755347968*z^10*t^14+30282702913536*z^8*t^16+251198091296768*z^6*t^18+2045050433306624*z^4*t^20+16530377856253952*z^2*t^22+63*w^24-1512*w^23*t+17364*w^22*t^2-136104*w^21*t^3+852606*w^20*t^4-4604472*w^19*t^5+22316420*w^18*t^6-99541752*w^17*t^7+416051921*w^16*t^8-1650335632*w^15*t^9+6268450472*w^14*t^10-22952968464*w^13*t^11+81370464484*w^12*t^12-280338607856*w^11*t^13+938220469928*w^10*t^14-3058232209520*w^9*t^15+9615855210705*w^8*t^16-29391176402184*w^7*t^17+83761610498436*w^6*t^18-232919566521800*w^5*t^19+506555461282430*w^4*t^20-1193706625360984*w^3*t^21-1308085917198380*w^2*t^22+1459380646690280*w*t^23-1739632899045825*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(18874368*y^2*z^14*t^4+17301504*y^2*z^12*t^6+134479872*y^2*z^10*t^8+787218432*y^2*z^8*t^10+5069733888*y^2*z^6*t^12+34395611136*y^2*z^4*t^14+242238160896*y^2*z^2*t^16+1754200682496*y^2*t^18+42991616*z^16*t^4+35651584*z^14*t^6+302776320*z^12*t^8+1765539840*z^10*t^10+11385913344*z^8*t^12+77300432896*z^6*t^14+544659333120*z^4*t^16+3945558376448*z^2*t^18+w^20-24*w^19*t+304*w^18*t^2-2744*w^17*t^3+19276*w^16*t^4-113688*w^15*t^5+588112*w^14*t^6-2752888*w^13*t^7+11845190*w^12*t^8-47608712*w^11*t^9+179275728*w^10*t^10-640212712*w^9*t^11+2144271740*w^8*t^12-6865377864*w^7*t^13+20001059760*w^6*t^14-56488251624*w^5*t^15+121497857281*w^4*t^16-285453680128*w^3*t^17-312547704320*w^2*t^18+349498000384*w*t^19-416020773904*t^20));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.dh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4-108*x^2*y^6-162*y^8-6*x^4*y^2*z^2+36*x^2*y^4*z^2+108*y^6*z^2-x^4*z^4-12*x^2*y^2*z^4-36*y^4*z^4+4*x^2*z^6+12*y^2*z^6-2*z^8];
