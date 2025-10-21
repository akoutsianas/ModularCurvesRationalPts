
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.gt.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.633

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 42, 24, 13], [29, 45, 40, 47], [31, 11, 32, 41], [39, 20, 16, 7], [45, 37, 40, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 8]];
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
covers := ["16.96.1.m.1", "48.96.2.j.1", "48.96.2.k.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*t,y^2-z^2+2*z*w+w^2+2*y*t-t^2,6*x^2-y*z+w*t];

// Singular plane model
model_1 := [2*x^8+8*x^6*y*z+11*x^4*y^2*z^2+6*x^2*y^3*z^3-72*x^4*z^4+y^4*z^4+36*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(24*y*z^22*t-12760*y*z^20*t^3+2202376*y*z^18*t^5-117856904*y*z^16*t^7-424233232*y*z^14*t^9-3469782896*y*z^12*t^11-99681491440*y*z^10*t^13-3228120474128*y*z^8*t^15-116302582449544*y*z^6*t^17-4495668491805240*y*z^4*t^19-182294991579493016*y*z^2*t^21+56770560*y*t^23-z^24+516*z^22*t^2-86306*z^20*t^4+3606548*z^18*t^6+237759249*z^16*t^8-1606678008*z^14*t^10-26988246620*z^12*t^12-740858882744*z^10*t^14-25060517181423*z^8*t^16-930723097291532*z^6*t^18-36717516761664418*z^4*t^20-1510830272364248668*z^2*t^22+486569160*z*w^23-37193827680*z*w^21*t^2+545053439696*z*w^19*t^4+5622169901376*z*w^17*t^6-93609728861608*z*w^15*t^8-1947498032659392*z*w^13*t^10-17575533448894368*z*w^11*t^12-104829596970528384*z*w^9*t^14-460684145821963016*z*w^7*t^16-1520320180375734752*z*w^5*t^18-3436837026308569904*z*w^3*t^20-2110185585243127744*z*w*t^22+201543545*w^24-15691213476*w^22*t^2+247615197514*w^20*t^4+2005040773052*w^18*t^6-42006223424737*w^16*t^8-751094542903432*w^14*t^10-6149909214044884*w^12*t^12-33374302695913064*w^10*t^14-131777490531823161*w^8*t^16-374607313744490324*w^6*t^18-599540408770972374*w^4*t^20+1146240288580786476*w^2*t^22-23515136*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(20*y*z^20*t+1348*y*z^18*t^3+28704*y*z^16*t^5+361632*y*z^14*t^7+5629736*y*z^12*t^9+157146632*y*z^10*t^11+5674051584*y*z^8*t^13+223149911040*y*z^6*t^15+9196826645668*y*z^4*t^17+391519095107604*y*z^2*t^19-z^22-158*z^20*t^2-3533*z^18*t^4-4536*z^16*t^6+978478*z^14*t^8+34972508*z^12*t^10+1209777166*z^10*t^12+45702672360*z^8*t^14+1834607283091*z^6*t^16+76661397507858*z^4*t^18+3297014257922047*z^2*t^20+93222358*z*w^21+4547824432*z*w^19*t^2+90777852946*z*w^17*t^4+1080434868144*z*w^15*t^6+8950912425580*z*w^13*t^8+55977997376528*z*w^11*t^10+276257865914676*z*w^9*t^12+1094782615170064*z*w^7*t^14+3424553330874078*z*w^5*t^16+7576980321529088*z*w^3*t^18+4636433040306074*z*w*t^20+38613965*w^22+1829162166*w^20*t^2+34948673749*w^18*t^4+394917393944*w^16*t^6+3086245003946*w^14*t^8+18085357157972*w^12*t^10+82850326104354*w^10*t^12+299458059930168*w^8*t^14+816933038906217*w^6*t^16+1293131306760358*w^4*t^18-2513976067706839*w^2*t^20));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z+1/6*w);
// Codomain equation:
map_1_codomain := [2*x^8+8*x^6*y*z+11*x^4*y^2*z^2+6*x^2*y^3*z^3-72*x^4*z^4+y^4*z^4+36*y^2*z^6];
