
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bh.2

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.685

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 0, 23], [3, 7, 16, 7], [9, 11, 0, 9], [23, 8, 0, 15]];
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
covers := ["16.96.2.i.2", "32.96.1.b.2", "32.96.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w,x^2+x*y-2*z^2-2*z*w+t^2,x*y-y^2-2*z*w+2*w^2-t^2];

// Singular plane model
model_1 := [x^8+6*x^6*y^2+11*x^4*y^4+8*x^2*y^6+2*y^8-12*x^6*z^2-44*x^4*y^2*z^2-32*x^2*y^4*z^2-8*y^6*z^2+44*x^4*z^4+64*x^2*y^2*z^4+16*y^4*z^4-64*x^2*z^6-32*y^2*z^6+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(681574400*y^2*w^20*t^2-2282225664*y^2*w^18*t^4+19822804992*y^2*w^16*t^6-276247347200*y^2*w^14*t^8+1023683969024*y^2*w^12*t^10-1762860371968*y^2*w^10*t^12+1661704611840*y^2*w^8*t^14-890257079296*y^2*w^6*t^16+240446036256*y^2*w^4*t^18-17179870632*y^2*w^2*t^20-272629760*z^2*w^22+445644800*z^2*w^20*t^2-7334002688*z^2*w^18*t^4+139430658048*z^2*w^16*t^6-469575303168*z^2*w^14*t^8+776787206144*z^2*w^12*t^10-871862855680*z^2*w^10*t^12+793246055936*z^2*w^8*t^14-518081366592*z^2*w^6*t^16+187052399760*z^2*w^4*t^18-30065133924*z^2*w^2*t^20+1073741823*z^2*t^22-111149056*z*w^21*t^2-1268776960*z*w^19*t^4+57607585792*z*w^17*t^6-659935985664*z*w^15*t^8+2359544758272*z*w^13*t^10-4236812500992*z*w^11*t^12+4379972692992*z*w^9*t^14-2631312658432*z*w^7*t^16+830475790944*z*w^5*t^18-103114546848*z*w^3*t^20+2147482926*z*w*t^22+264241152*w^24-1028653056*w^22*t^2-13088587776*w^20*t^4+159837913088*w^18*t^6-511218319360*w^16*t^8+829344997376*w^14*t^10-820263495680*w^12*t^12+486235249152*w^10*t^14-121940800576*w^8*t^16-13414146896*w^6*t^18+4259269788*w^4*t^20+3221224749*w^2*t^22-536870912*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w*(1179648*y^2*w^17*t^2+9175040*y^2*w^15*t^4-12648448*y^2*w^13*t^6+5849088*y^2*w^11*t^8-1258496*y^2*w^9*t^10+169984*y^2*w^7*t^12-13696*y^2*w^5*t^14+448*y^2*w^3*t^16+2*y^2*w*t^18-524288*z^2*w^19-5636096*z^2*w^17*t^2-983040*z^2*w^15*t^4+11239424*z^2*w^13*t^6-12554240*z^2*w^11*t^8+4438016*z^2*w^9*t^10-700672*z^2*w^7*t^12+50304*z^2*w^5*t^14-904*z^2*w^3*t^16-42*z^2*w*t^18+2621440*z*w^18*t^2-327680*z*w^16*t^4+9830400*z*w^14*t^6-6242304*z*w^12*t^8+1150976*z*w^10*t^10-188416*z*w^8*t^12+52736*z*w^6*t^14-6976*z*w^4*t^16+296*z*w^2*t^18+z*t^20-524288*w^21+3014656*w^19*t^2-18612224*w^17*t^4+21364736*w^15*t^6-10309632*w^13*t^8+2779136*w^11*t^10-545024*w^9*t^12+83712*w^7*t^14-7496*w^5*t^16+258*w^3*t^18+w*t^20));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+6*x^6*y^2+11*x^4*y^4+8*x^2*y^6+2*y^8-12*x^6*z^2-44*x^4*y^2*z^2-32*x^2*y^4*z^2-8*y^6*z^2+44*x^4*z^4+64*x^2*y^2*z^4+16*y^4*z^4-64*x^2*z^6-32*y^2*z^6+32*z^8];
