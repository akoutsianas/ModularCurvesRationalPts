
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 28.96.4.b.2

// Other names and/or labels
// Cummins-Pauli label: 28D4
// Rouse-Sutherland-Zureick-Brown label: 28.96.4.8

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 2, 13], [5, 14, 26, 1], [19, 4, 24, 23], [25, 10, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 9], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+z^2+2*z*w,x^3-2*x^2*y-6*x*y^2+4*y^3+6*x*y*z-6*y^2*z+3*y*z^2-z^3-z^2*w+x*w^2];

// Singular plane model
model_1 := [2*x^6+x^5*z+6*x^4*y*z-4*x^4*z^2-12*x^3*y*z^2+6*x^2*y^2*z^2+8*x^3*z^3-4*x^2*y*z^3-6*x*y^2*z^3+2*y^3*z^3+4*x*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1324836*x*y*z^14+22392288*x*y*z^13*w+265662072*x*y*z^12*w^2+1349577504*x*y*z^11*w^3+3738786912*x*y*z^10*w^4+6885777024*x*y*z^9*w^5+9120709248*x*y*z^8*w^6+8471477760*x*y*z^7*w^7+5702787584*x*y*z^6*w^8+3037931520*x*y*z^5*w^9+1102497792*x*y*z^4*w^10+248012800*x*y*z^3*w^11+93413376*x*y*z^2*w^12-4128768*x*y*z*w^13+917504*x*y*w^14-662418*x*z^15-11196144*x*z^14*w-132831036*x*z^13*w^2-674788752*x*z^12*w^3-1869393456*x*z^11*w^4-3442888512*x*z^10*w^5-4560354624*x*z^9*w^6-4235738880*x*z^8*w^7-2851393792*x*z^7*w^8-1518965760*x*z^6*w^9-551248896*x*z^5*w^10-124006400*x*z^4*w^11-46706688*x*z^3*w^12+2064384*x*z^2*w^13-458752*x*z*w^14+6867180*y^2*z^14+76607208*y^2*z^13*w+645429168*y^2*z^12*w^2+3461953824*y^2*z^11*w^3+11043107712*y^2*z^10*w^4+22004946432*y^2*z^9*w^5+29144136448*y^2*z^8*w^6+26993277440*y^2*z^7*w^7+17828757504*y^2*z^6*w^8+8324132864*y^2*z^5*w^9+2768195584*y^2*z^4*w^10+640475136*y^2*z^3*w^11+68583424*y^2*z^2*w^12+10551296*y^2*z*w^13-6867180*y*z^15-76607208*y*z^14*w-645429168*y*z^13*w^2-3461953824*y*z^12*w^3-11043107712*y*z^11*w^4-22004946432*y*z^10*w^5-29144136448*y*z^9*w^6-26993277440*y*z^8*w^7-17828757504*y*z^7*w^8-8324132864*y*z^6*w^9-2768195584*y*z^5*w^10-640475136*y*z^4*w^11-68583424*y*z^3*w^12-10551296*y*z^2*w^13+9236565*z^16+40867956*z^15*w+101323170*z^14*w^2+449389404*z^13*w^3+1639004256*z^12*w^4+3497426352*z^11*w^5+4723778752*z^10*w^6+4053281600*z^9*w^7+1710584448*z^8*w^8-369336064*z^7*w^9-940432384*z^6*w^10-685661184*z^5*w^11-288641024*z^4*w^12-49516544*z^3*w^13-16465920*z^2*w^14+196608*z*w^15-32768*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(20484*x*y*z^10+179664*x*y*z^9*w+681832*x*y*z^8*w^2+1486144*x*y*z^7*w^3+2075584*x*y*z^6*w^4+1887872*x*y*z^5*w^5+1040256*x*y*z^4*w^6+435712*x*y*z^3*w^7+267264*x*y*z^2*w^8-24576*x*y*z*w^9+2048*x*y*w^10-10242*x*z^11-89832*x*z^10*w-340916*x*z^9*w^2-743072*x*z^8*w^3-1037792*x*z^7*w^4-943936*x*z^6*w^5-520128*x*z^5*w^6-217856*x*z^4*w^7-133632*x*z^3*w^8+12288*x*z^2*w^9-1024*x*z*w^10+51084*y^2*z^10+490104*y^2*z^9*w+2015264*y^2*z^8*w^2+4641728*y^2*z^7*w^3+6574848*y^2*z^6*w^4+5947648*y^2*z^5*w^5+3463936*y^2*z^4*w^6+1198592*y^2*z^3*w^7+156672*y^2*z^2*w^8+34816*y^2*z*w^9-51084*y*z^11-490104*y*z^10*w-2015264*y*z^9*w^2-4641728*y*z^8*w^3-6574848*y*z^7*w^4-5947648*y*z^6*w^5-3463936*y*z^5*w^6-1198592*y*z^4*w^7-156672*y*z^3*w^8-34816*y*z^2*w^9+6061*z^12+63712*z^11*w+288350*z^10*w^2+725636*z^9*w^3+1090328*z^8*w^4+952000*z^7*w^5+333536*z^6*w^6-236608*z^5*w^7-293888*z^4*w^8-81408*z^3*w^9-55296*z^2*w^10+1024*z*w^11));

// Map from the canonical model to the plane model of modular curve with label 28.96.4.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z+w);
// Codomain equation:
map_1_codomain := [2*x^6+x^5*z+6*x^4*y*z-4*x^4*z^2-12*x^3*y*z^2+6*x^2*y^2*z^2+8*x^3*z^3-4*x^2*y*z^3-6*x*y^2*z^3+2*y^3*z^3+4*x*z^5];
