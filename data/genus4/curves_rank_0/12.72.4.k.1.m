
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 12.72.4.k.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 12.72.4.24

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 2, 5], [1, 2, 4, 7], [9, 2, 4, 3], [11, 8, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1", "12.36.2.g.1", "12.36.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-25*y^2-2*y*z-z^2+w^2,9*x^2*y+y^3+2*y^2*z+y*z^2+2*x*y*w+2*x*z*w-y*w^2];

// Singular plane model
model_1 := [x^4*y^2-3*x^4*z^2-4*x^2*y^4+24*x^2*y^2*z^2-36*x^2*z^4+4*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(22698931081227842304*x*y^2*z^8*w+96446109478191411456*x*y^2*z^6*w^3+128019517733051920224*x*y^2*z^4*w^5+46154565457246711440*x*y^2*z^2*w^7+3067168179397131391*x*y^2*w^9+4529808258431360256*x*y*z^9*w+25335286287156253440*x*y*z^7*w^3+44277996555505326240*x*y*z^5*w^5+24880653769591102896*x*y*z^3*w^7+3998793059483520305*x*y*z*w^9+1260120905011689984*x*z^10*w+5588774734777155072*x*z^8*w^3+6906880287184099392*x*z^6*w^5+1223043670038906720*x*z^4*w^7-611321581267059374*x*z^2*w^9-4941121983637796352*y^2*z^10-36492000289847497728*y^2*z^8*w^2-75423465725523440832*y^2*z^6*w^4-39033495000159306624*y^2*z^4*w^6+7646017769920580418*y^2*z^2*w^8+4615051219163325132*y^2*w^10-530969148098896896*y*z^11-2941833489900106752*y*z^9*w^2-5848097813619550848*y*z^7*w^4-4004750005553420352*y*z^5*w^6-369885586657627860*y*z^3*w^8+317050418281323216*y*z*w^10-254267579843523072*z^12-1547328808990190592*z^10*w^2-1626331977566006976*z^8*w^4+1898260388355594528*z^6*w^6+1853885478391069854*z^4*w^8-324217500346943742*z^2*w^10-254267579843523072*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(761327195904*x*y^2*z^8*w-1569976466688*x*y^2*z^6*w^3+1642379210064*x*y^2*z^4*w^5-1135346367240*x*y^2*z^2*w^7+334617093031*x*y^2*w^9-138239509248*x*y*z^9*w-60780540672*x*y*z^7*w^3+294312913776*x*y*z^5*w^5-391747868472*x*y*z^3*w^7+327875427269*x*y*z*w^9-8904411648*x*z^10*w-40215495168*x*z^8*w^3+90948115872*x*z^6*w^5-87042296784*x*z^4*w^7+35220832270*x*z^2*w^9-87351685632*y^2*z^10-376595536896*y^2*z^8*w^2+89811573984*y^2*z^6*w^4+433544724528*y^2*z^4*w^6-587136044694*y^2*z^2*w^8-133212406548*y^2*w^10-17808823296*y*z^11+14512545792*y*z^9*w^2-55890240192*y*z^7*w^4+80184721440*y*z^5*w^6-77921922612*y*z^3*w^8+5029474944*y*z*w^10-17244679680*z^10*w^2+14346352800*z^8*w^4+31332906384*z^6*w^6-62673274410*z^4*w^8+34238694906*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 12.72.4.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-3*x^4*z^2-4*x^2*y^4+24*x^2*y^2*z^2-36*x^2*z^4+4*y^6];
