
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 28.144.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 14B4
// Rouse-Sutherland-Zureick-Brown label: 28.144.4.15

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 6, 13], [3, 26, 18, 19], [9, 9, 24, 7], [27, 13, 6, 15], [27, 15, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 18
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.a.1', '7.24.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.72.1.b.1", "28.48.2.a.1", "28.48.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2-y^2+6*y*z-z^2+6*y*w-6*z*w-w^2,y^2*z-y*z^2+y^2*w-y*z*w+z^2*w-y*w^2+z*w^2];

// Singular plane model
model_1 := [-196*x^4*y^2+392*x^4*y*z-196*x^4*z^2-21*x^2*y^4+14*x^2*y^3*z+21*x^2*y^2*z^2+14*x^2*y*z^3-21*x^2*z^4+y^6-y^5*z-13*y^4*z^2+27*y^3*z^3-13*y^2*z^4-y*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(3375*y^24-64800*y^23*w+393120*y^22*w^2-359856*y^21*w^3-4139676*y^20*w^4+12227112*y^19*w^5-17830412*y^18*w^6+56736456*y^17*w^7+14638386*y^16*w^8-427812016*y^15*w^9+491468400*y^14*w^10-1221692640*y^13*w^11+2448757794*y^12*w^12+2058113856*y^11*w^13-3665354760*y^10*w^14+7624753280*y^9*w^15-28657653117*y^8*w^16+64789947576*y^7*w^17-224450546780*y^6*w^18+859418254728*y^5*w^19-3140480082396*y^4*w^20+11218618712728*y^3*w^21-39544464425340*y^2*w^22+16574625*y*z^23+87200550*y*z^22*w-133508925*y*z^21*w^2-1343562417*y*z^20*w^3-1543428243*y*z^19*w^4+4898569671*y*z^18*w^5+4316817032*y*z^17*w^6+21487055299*y*z^16*w^7-40353725168*y*z^15*w^8+93596772930*y*z^14*w^9-203125328440*y*z^13*w^10+402279821400*y*z^12*w^11-757443594053*y*z^11*w^12+1367469813574*y*z^10*w^13-2389501297675*y*z^9*w^14+4029933000757*y*z^8*w^15-6594986370307*y*z^7*w^16+10388741238341*y*z^6*w^17-15629644058714*y*z^5*w^18+21922942875579*y*z^4*w^19-26951446072846*y*z^3*w^20+23546983454164*y*z^2*w^21+6824558507728*y*z*w^22+30787872532982*y*w^23+3375*z^24-16639425*z^23*w-103446855*z^22*w^2+30095334*z^21*w^3+1335912633*z^20*w^4+2639076192*z^19*w^5-2533198949*z^18*w^6-5221551533*z^17*w^7-21034800480*z^16*w^8+23189010702*z^15*w^9-62118628976*z^14*w^10+121286745568*z^13*w^11-226414093334*z^12*w^12+410363249253*z^11*w^13-703202311817*z^10*w^14+1183524078506*z^9*w^15-1913226404254*z^8*w^16+2984677769082*z^7*w^17-4456294992085*z^6*w^18+6239229463141*z^5*w^19-7665700407436*z^4*w^20+6710896002934*z^3*w^21+1932033777750*z^2*w^22-30787872468182*z*w^23+3375*w^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^24+6*y^23*w-49*y^22*w^2-252*y^21*w^3+1321*y^20*w^4+4146*y^19*w^5-23007*y^18*w^6-24598*y^17*w^7+237699*y^16*w^8-118932*y^15*w^9-1176277*y^14*w^10+2085146*y^13*w^11+881524*y^12*w^12-5444466*y^11*w^13+5305667*y^10*w^14-5264388*y^9*w^15+16078207*y^8*w^16-38580230*y^7*w^17+84654495*y^6*w^18-203684070*y^5*w^19+501653776*y^4*w^20-1249618146*y^3*w^21+3161352810*y^2*w^22-3*y*z^23+45*y*z^22*w-620*y*z^21*w^2+5123*y*z^20*w^3-21294*y*z^19*w^4+40805*y*z^18*w^5+69828*y*z^17*w^6-944794*y*z^16*w^7+3120088*y*z^15*w^8-2507887*y*z^14*w^9-8255008*y*z^13*w^10+27205579*y*z^12*w^11-54487999*y*z^11*w^12+85970063*y*z^10*w^13-89526719*y*z^9*w^14+37985303*y*z^8*w^15+134568596*y*z^7*w^16-473273272*y*z^6*w^17+990286500*y*z^5*w^18-1594733339*y*z^4*w^19+1980895874*y*z^3*w^20-1555635737*y*z^2*w^21-639812569*y*z*w^22-2268320385*y*w^23+z^24+9*z^23*w-85*z^22*w^2+234*z^21*w^3-4103*z^20*w^4+24245*z^19*w^5-17046*z^18*w^6-178390*z^17*w^7+710842*z^16*w^8-1968648*z^15*w^9+1293119*z^14*w^10+9936551*z^13*w^11-24540091*z^12*w^12+30321661*z^11*w^13-39193740*z^10*w^14+19804211*z^9*w^15+46329153*z^8*w^16-184111366*z^7*w^17+389919888*z^6*w^18-628895180*z^5*w^19+782657140*z^4*w^20-609318531*z^3*w^21-253219905*z^2*w^22+2268320379*z*w^23+w^24);

// Map from the canonical model to the plane model of modular curve with label 28.144.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [-196*x^4*y^2+392*x^4*y*z-196*x^4*z^2-21*x^2*y^4+14*x^2*y^3*z+21*x^2*y^2*z^2+14*x^2*y*z^3-21*x^2*z^4+y^6-y^5*z-13*y^4*z^2+27*y^3*z^3-13*y^2*z^4-y*z^5+z^6];
