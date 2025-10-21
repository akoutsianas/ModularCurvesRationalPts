
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.84.5.br.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.3

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 51, 31], [16, 13, 41, 34], [47, 55, 48, 37], [54, 13, 55, 44]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 24], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.42.1.b.1", "56.42.1.g.1", "56.42.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*x*z-2*x*w-2*z*w-w^2,2*x^2+3*x*z+z^2-x*w-2*z*w+2*w^2-w*t-t^2,14*y^2+x*z-3*z^2-2*x*w+z*w+3*w^2];

// Singular plane model
model_1 := [156*x^8-101304*x^6*y^2+15876*x^4*y^4+964*x^7*z-570528*x^5*y^2*z+84672*x^3*y^4*z+1939*x^6*z^2-1225560*x^4*y^2*z^2+169344*x^2*y^4*z^2+1148*x^5*z^3-1218112*x^3*y^2*z^3+150528*x*y^4*z^3-742*x^4*z^4-521332*x^2*y^2*z^4+50176*y^4*z^4-980*x^3*z^5-59360*x*y^2*z^5-161*x^2*z^6-1344*y^2*z^6+68*x*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^12*(12134565*x*w^10+32753649*x*w^9*t-9232017*x*w^8*t^2-77374890*x*w^7*t^3-22161615*x*w^6*t^4+19928307*x*w^5*t^5+6805197*x*w^4*t^6+139710*x*w^3*t^7+35535*x*w^2*t^8+405*x*w*t^9+81*x*t^10+27449355*z^2*w^9+84345988*z^2*w^8*t+41255494*z^2*w^7*t^2-93529464*z^2*w^6*t^3-65134055*z^2*w^5*t^4-22037960*z^2*w^4*t^5-7337274*z^2*w^3*t^6+7468*z^2*w^2*t^7+1867*z^2*w*t^8-40532385*z*w^10-103962736*z*w^9*t-9632686*z*w^8*t^2+158641728*z*w^7*t^3+4267445*z*w^6*t^4-90085072*z*w^5*t^5-30063306*z*w^4*t^6-29956*z*w^3*t^7-7489*z*w^2*t^8-26289195*w^11-94322057*w^10*t-8730015*w^9*t^2+150650290*w^8*t^3+24199497*w^7*t^4-60767847*w^6*t^5-19289837*w^5*t^6+817218*w^4*t^7+190707*w^3*t^8-9065*w^2*t^9-1813*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(10462431*x*w^10+29831928*x*w^9*t+23144541*x*w^8*t^2-31722810*x*w^7*t^3-57425991*x*w^6*t^4-37576140*x*w^5*t^5+8714748*x*w^4*t^6+19681536*x*w^3*t^7+6765024*x*w^2*t^8+1229760*x*w*t^9+245952*x*t^10+27882397*z^2*w^9+85899311*z^2*w^8*t+114587879*z^2*w^7*t^2+6095824*z^2*w^6*t^3-133126952*z^2*w^5*t^4-185730272*z^2*w^4*t^5-99110816*z^2*w^3*t^6-31886336*z^2*w^2*t^7-7971584*z^2*w*t^8-26107243*z*w^10-18042869*z*w^9*t+23913055*z*w^8*t^2+104862920*z*w^7*t^3+83880692*z*w^6*t^4-21597856*z*w^5*t^5-108306016*z*w^4*t^6-91086592*z*w^3*t^7-28301248*z*w^2*t^8-3686400*z*w*t^9-737280*z*t^10-11852429*w^11-70356146*w^10*t-40770115*w^9*t^2+92281326*w^8*t^3+116987647*w^7*t^4+51255344*w^6*t^5-40286512*w^5*t^6-51382144*w^4*t^7-15603616*w^3*t^8-1838720*w^2*t^9-367744*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*z-w+2/3*t);
// Codomain equation:
map_1_codomain := [156*x^8-101304*x^6*y^2+15876*x^4*y^4+964*x^7*z-570528*x^5*y^2*z+84672*x^3*y^4*z+1939*x^6*z^2-1225560*x^4*y^2*z^2+169344*x^2*y^4*z^2+1148*x^5*z^3-1218112*x^3*y^2*z^3+150528*x*y^4*z^3-742*x^4*z^4-521332*x^2*y^2*z^4+50176*y^4*z^4-980*x^3*z^5-59360*x*y^2*z^5-161*x^2*z^6-1344*y^2*z^6+68*x*z^7+9*z^8];
