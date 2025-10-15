
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 52.84.4.b.2

// Other names and/or labels
// Cummins-Pauli label: 52A4
// Rouse-Sutherland-Zureick-Brown label: 52.84.4.1

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 36, 18, 47], [13, 38, 4, 47], [27, 6, 32, 17], [37, 47, 48, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 4], [13, 4]];
bad_primes := [2, 13];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.42.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*y^2-y*z+x*w,3*x^2*y-3*y^3-2*x^2*z+3*y^2*z-3*y*z^2+z^3-x*y*w-3*x*z*w+2*y*w^2-z*w^2];

// Singular plane model
model_1 := [8*x^6+12*x^5*y+6*x^4*y^2+x^3*y^3+8*x^4*z^2+4*x^3*y*z^2-2*x^2*y^2*z^2-x*y^3*z^2+5*x^2*z^4-4*x*y*z^4-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1966830610116*x*y^2*z^10*w+48159857554956*x*y^2*z^8*w^3-450972734980248*x*y^2*z^6*w^5+631434284978904*x*y^2*z^4*w^7-195210938794476*x*y^2*z^2*w^9+4794095592156*x*y^2*w^11-2734857695803*x*y*z^11*w+7978438791799*x*y*z^9*w^3+269882548878018*x*y*z^7*w^5-602077577434242*x*y*z^5*w^7+250021091741961*x*y*z^3*w^9-11251476652933*x*y*z*w^11+705383328436*x*z^12*w-9759050915908*x*z^10*w^3+51551348331336*x*z^8*w^5-174146850393672*x*z^6*w^7+132362835765828*x*z^4*w^9-20318241040820*x*z^2*w^11+659927844864*x*w^13+32669194691*y^2*z^12+12294457517521*y^2*z^10*w^2-109809407776578*y^2*z^8*w^4+99622979495058*y^2*z^6*w^6+11877945464319*y^2*z^4*w^8-3126516995923*y^2*z^2*w^10-916177641360*y^2*w^12-90454538608*y*z^13-8745635036844*y*z^11*w^2+139170379525324*y*z^9*w^4-342996367228536*y*z^7*w^6+331757156949480*y*z^5*w^8-149155975628188*y*z^3*w^10+20776329861500*y*z*w^12+33026816158*z^14+1421833873828*z^12*w^2-38058661525910*z^10*w^4+132742214186904*z^8*w^6-160097617627374*z^6*w^8+74118324796804*z^4*w^10-10159120520410*z^2*w^12+330225942528*w^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(270064996932*x*y^2*z^10*w-2383762063428*x*y^2*z^8*w^3+4873179498408*x*y^2*z^6*w^5-3683244026376*x*y^2*z^4*w^7+787432568532*x*y^2*z^2*w^9-16189679220*x*y^2*w^11-147749474221*x*y*z^11*w+513171659341*x*y*z^9*w^3+84754143678*x*y*z^7*w^5+388421756346*x*y*z^5*w^7-547771321473*x*y*z^3*w^9+84327340649*x*y*z*w^11-2324396996*x*z^12*w+634004392772*x*z^10*w^3-2197418503080*x*z^8*w^5+2180813703432*x*z^6*w^7-752704959828*x*z^4*w^9+52442802292*x*z^2*w^11+4667027813*y^2*z^12-532443865973*y^2*z^10*w^2+3487247375970*y^2*z^8*w^4-4804390850442*y^2*z^6*w^6+1609135354617*y^2*z^4*w^8+11974691087*y^2*z^2*w^10-8591249616*y^2*w^12-12922076944*y*z^13+700263969228*y*z^11*w^2-3960194911964*y*z^9*w^4+6321036389496*y*z^7*w^6-3681018233928*y*z^5*w^8+810055603196*y*z^3*w^10-48147177484*y*z*w^12+4718116594*z^14-199960319252*z^12*w^2+1034833737238*z^10*w^4-1851663153528*z^8*w^6+1390325540478*z^6*w^8-404475322676*z^4*w^10+26221401146*z^2*w^12);

// Map from the canonical model to the plane model of modular curve with label 52.84.4.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [8*x^6+12*x^5*y+6*x^4*y^2+x^3*y^3+8*x^4*z^2+4*x^3*y*z^2-2*x^2*y^2*z^2-x*y^3*z^2+5*x^2*z^4-4*x*y*z^4-z^6];
