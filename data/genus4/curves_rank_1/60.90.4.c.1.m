
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.90.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 20D4
// Rouse-Sutherland-Zureick-Brown label: 60.90.4.4

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 5, 40, 47], [27, 50, 40, 11], [43, 35, 50, 21], [55, 7, 44, 15], [55, 42, 58, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 6], [3, 6], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.15.0.a.1', '12.6.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "60.30.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2+4*y^2-3*y*z-z^2-y*w+z*w+w^2,6*x^2*y+y^3-6*x^2*z-y*z^2+3*x^2*w+3*y^2*w-2*y*z*w];

// Singular plane model
model_1 := [12*x^6-7*x^4*y^2+30*x^4*y*z+9*x^4*z^2-2*x^2*y^4+3*x^2*y^3*z+27*x^2*y*z^3+y^5*z-5*y^4*z^2+3*y^3*z^3+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(160799158747789*y^2*z^13+2277297089106776*y^2*z^12*w+14779538523223548*y^2*z^11*w^2+58323694356624488*y^2*z^10*w^3+156424748698906750*y^2*z^9*w^4+301559734014665544*y^2*z^8*w^5+430481232289440636*y^2*z^7*w^6+461253013370440248*y^2*z^6*w^7+371334768565223133*y^2*z^5*w^8+222039970672090400*y^2*z^4*w^9+95931826466177056*y^2*z^3*w^10+28381523683201824*y^2*z^2*w^11+5157391751610112*y^2*z*w^12+435072329080832*y^2*w^13-132884554486668*y*z^14-1861881808238638*y*z^13*w-12002015718842420*y*z^12*w^2-47241003014002788*y*z^11*w^3-126945839451215252*y*z^10*w^4-246436013395424128*y*z^9*w^5-356321110849458228*y*z^8*w^6-389502894835058460*y*z^7*w^7-322947628641830928*y*z^6*w^8-201566170369107282*y*z^5*w^9-92812791072759272*y*z^4*w^10-30348229345446592*y*z^3*w^11-6575026825948800*y*z^2*w^12-823421861977792*y*z*w^13-42317464905728*y*w^14-27914585365441*z^15-321058541081283*z^14*w-1589311908661387*z^13*w^2-4279013604292456*z^12*w^3-6041314298972766*z^11*w^4-1083949490668094*z^10*w^5+13360332983063222*z^9*w^6+29392113522507048*z^8*w^7+33753387413742879*z^7*w^8+23084240719008889*z^6*w^9+7705526292400533*z^5*w^10-1387595119676312*z^4*w^11-2860064881365248*z^3*w^12-1409718916260384*z^2*w^13-339858033043264*z*w^14-34235548262912*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(8592794827625*y^2*z^13+138675323670625*y^2*z^12*w+1015737275211375*y^2*z^11*w^2+4476059583024775*y^2*z^10*w^3+13256581120840250*y^2*z^9*w^4+27900273649531338*y^2*z^8*w^5+42984635155726782*y^2*z^7*w^6+49144677351019566*y^2*z^6*w^7+41745263809323501*y^2*z^5*w^8+26048787417792325*y^2*z^4*w^9+11617870615236707*y^2*z^3*w^10+3510497376010203*y^2*z^2*w^11+644673968951264*y^2*z*w^12+54384041135104*y^2*w^13-7101093409500*y*z^14-113528447275250*y*z^13*w-825967218100750*y*z^12*w^2-3627287606477550*y*z^11*w^3-10748522563382950*y*z^10*w^4-22742524436070956*y*z^9*w^5-35432660126890476*y*z^8*w^6-41270806623049500*y*z^7*w^7-36066866190775656*y*z^6*w^8-23477229546256554*y*z^5*w^9-11159317757266534*y*z^4*w^10-3729680994367574*y*z^3*w^11-818260754637750*y*z^2*w^12-102927732747224*y*z*w^13-5289683113216*y*w^14-1491701418125*z^15-20104628272500*z^14*w-116309965938125*z^13*w^2-368251304347475*z^12*w^3-641902748506800*z^11*w^4-370363178055457*z^10*w^5+967035015907054*z^9*w^6+2821527324529506*z^8*w^7+3676797923813763*z^7*w^8+2767628990305898*z^6*w^9+1045578560619351*z^5*w^10-99393835603039*z^4*w^11-333749070389206*z^3*w^12-173288165800773*z^2*w^13-42482254130408*z*w^14-4279443532864*w^15);

// Map from the canonical model to the plane model of modular curve with label 60.90.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [12*x^6-7*x^4*y^2+30*x^4*y*z+9*x^4*z^2-2*x^2*y^4+3*x^2*y^3*z+27*x^2*y*z^3+y^5*z-5*y^4*z^2+3*y^3*z^3+9*y^2*z^4];
