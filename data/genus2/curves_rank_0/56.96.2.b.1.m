
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.96.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 56.96.2.104

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 39, 19, 38], [41, 39, 43, 2], [44, 25, 49, 43], [53, 22, 32, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.0.b.1", "56.32.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w-y*z*w+3*x*w^2+2*y*w^2,2*x*z^2-y*z^2+3*x*z*w+2*y*z*w,2*x*y*z-y^2*z+3*x*y*w+2*y^2*w,2*x^2*z-x*y*z+3*x^2*w+2*x*y*w,x^2*z-2*x*y*z-y^2*z+x^2*w+x*y*w+y^2*w+14*z^2*w+14*z*w^2,x^3-5*x^2*y-8*x*y^2-y^3-16*x*z^2+8*y*z^2-4*x*z*w+23*y*z*w+9*x*w^2+6*y*w^2];

// Singular plane model
model_1 := [x^3*y^2-x^4*z+2*x^2*y^2*z-8*x^3*z^2-8*x*y^2*z^2-21*x^2*z^3-8*y^2*z^3-18*x*z^4];

// Weierstrass model
model_2 := [-2*x^5*z-4*x^4*z^2+2*x^3*z^3+6*x^2*z^4+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10301959508939*x^2*y^18-1774793261252690*x^2*y^16*w^2+52020610482145872*x^2*y^14*w^4+618564876002405472*x^2*y^12*w^6+2942288792420991216*x^2*y^10*w^8+20666226288875008576*x^2*y^8*w^10+394402423456494693632*x^2*y^6*w^12+9510819359718551073920*x^2*y^4*w^14+199668195697431460790784*x^2*y^2*w^16+532102389535004803020800*x^2*w^18+13350277805361*x*y^19-2393799149740152*x*y^17*w^2+81798876639430468*x*y^15*w^4+574915823251506576*x*y^13*w^6-3007339008995855072*x*y^11*w^8-95404861356508955104*x*y^9*w^10-2126329015618507190848*x*y^7*w^12-51288129746807352784000*x*y^5*w^14-1084810216497839391126784*x*y^3*w^16-3968766901026564024062976*x*y*w^18+1636297351402*y^20-374800388810260*y^18*w^2+22325346002131060*y^16*w^4-102978924679045184*y^14*w^6-6229662622824337760*y^12*w^8-124740087822996915584*y^10*w^10-2784813025606792129152*y^8*w^12-67659210941297973380096*y^6*w^14-1414995275804777800177408*y^4*w^16-2984830482444505713765376*y^2*w^18+378880*z^20+3636224*z^19*w+293942272*z^18*w^2+2713910272*z^17*w^3+83524770816*z^16*w^4+721631976448*z^15*w^5+10481943856128*z^14*w^6+79461034061824*z^13*w^7+575840516438016*z^12*w^8+3251762578134016*z^11*w^9-11689731163487740015616*z^10*w^10-35746490779227126491136*z^9*w^11+1047116534887268185057280*z^8*w^12+11475499093626407907182592*z^7*w^13+57543949454947838288754688*z^6*w^14+172212114336223537057408000*z^5*w^15+317872165539856304826110976*z^4*w^16+323921553891405778207677440*z^3*w^17+129276952279291818048435200*z^2*w^18-1844926755402296118782976*z*w^19+1225728*w^20);
//   Coordinate number 1:
map_0_coord_1 := 2^10*(w^2*z^2*(z+w)^2*(5*z+9*w)*(74*z+133*w)*(z^3+z^2*w-2*z*w^2-w^3)^4);

// Map from the embedded model to the plane model of modular curve with label 56.96.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^3*y^2-x^4*z+2*x^2*y^2*z-8*x^3*z^2-8*x*y^2*z^2-21*x^2*z^3-8*y^2*z^3-18*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2-5/2*z*w-3/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*y*z^5+2*y*z^4*w+13/8*y*z^3*w^2-19/8*y*z^2*w^3-15/4*y*z*w^4-9/8*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2+3/2*z*w);
// Codomain equation:
map_2_codomain := [-2*x^5*z-4*x^4*z^2+2*x^3*z^3+6*x^2*z^4+2*x*z^5+y^2];
