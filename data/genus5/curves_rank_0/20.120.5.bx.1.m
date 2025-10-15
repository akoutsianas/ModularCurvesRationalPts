
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.bx.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.29

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 16, 9], [11, 3, 10, 19], [13, 14, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 9], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.d.1", "20.60.2.d.1", "20.60.3.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+2*x*w-y*w+x*t,x^2+x*y-y^2+z*w-w^2-2*w*t-t^2,4*x^2-x*y+y^2+z^2-z*t-w*t];

// Singular plane model
model_1 := [x^8+4*x^7*y+12*x^6*y^2+12*x^5*y^3-15*x^5*y*z^2+10*x^4*y^4+30*x^4*y^2*z^2+5*x^4*z^4-12*x^3*y^5-15*x^3*y^3*z^2-15*x^3*y*z^4+12*x^2*y^6+20*x^2*y^4*z^2+20*x^2*y^2*z^4-4*x*y^7-10*x*y^5*z^2-10*x*y^3*z^4+y^8+10*y^6*z^2+5*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(152706067380*y^2*w^13+59793591000*y^2*w^12*t-210636400825*y^2*w^11*t^2-85589611390*y^2*w^10*t^3+110800280975*y^2*w^9*t^4+46471118780*y^2*w^8*t^5-27332275650*y^2*w^7*t^6-11778948500*y^2*w^6*t^7+3095202010*y^2*w^5*t^8+1366483800*y^2*w^4*t^9-128979205*y^2*w^3*t^10-58413950*y^2*w^2*t^11+872675*y^2*w*t^12+405540*y^2*t^13+121150606257*z^2*w^13+21802420644*z^2*w^12*t-172723651447*z^2*w^11*t^2-32990546528*z^2*w^10*t^3+95693736330*z^2*w^9*t^4+18753080442*z^2*w^8*t^5-25671703046*z^2*w^7*t^6-4940241512*z^2*w^6*t^7+3365482077*z^2*w^5*t^8+592163840*z^2*w^4*t^9-188826787*z^2*w^3*t^10-26026984*z^2*w^2*t^11+2997512*z^2*w*t^12+183058*z^2*t^13-189265413852*z*w^14-197997391161*z*w^13*t+180709514898*z*w^12*t^2+275775538842*z*w^11*t^3-24732614246*z*w^10*t^4-145084023887*z*w^9*t^5-26246526016*z*w^8*t^6+35241406988*z*w^7*t^7+11219797192*z*w^6*t^8-3804223031*z*w^5*t^9-1575485918*z*w^4*t^10+135931226*z*w^3*t^11+73359482*z*w^2*t^12-51777*z*w*t^13-524404*z*t^14+139491594306*w^15+226960734858*w^14*t-27504952926*w^13*t^2-290856082778*w^12*t^3-131122831800*w^11*t^4+130047855726*w^10*t^5+100224747268*w^9*t^6-20456273566*w^8*t^7-29003536078*w^7*t^8-827240170*w^6*t^9+3651943834*w^5*t^10+474563482*w^4*t^11-170031964*w^3*t^12-28866382*w^2*t^13+1516640*w*t^14+220830*t^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(666587640*y^2*w^13+982123150*y^2*w^12*t+43299325*y^2*w^11*t^2-577788620*y^2*w^10*t^3-236565075*y^2*w^9*t^4+86285740*y^2*w^8*t^5+66726150*y^2*w^7*t^6+2384200*y^2*w^6*t^7-5746470*y^2*w^5*t^8-988850*y^2*w^4*t^9+106585*y^2*w^3*t^10+32100*y^2*w^2*t^11+925*y^2*w*t^12-80*y^2*t^13+528842746*z^2*w^13+667273007*z^2*w^12*t-111207896*z^2*w^11*t^2-446722999*z^2*w^10*t^3-101802560*z^2*w^9*t^4+92410336*z^2*w^8*t^5+38629732*z^2*w^7*t^6-5024866*z^2*w^6*t^7-4195794*z^2*w^5*t^8-232205*z^2*w^4*t^9+132744*z^2*w^3*t^10+15633*z^2*w^2*t^11-484*z^2*w*t^12-66*z^2*t^13-826175316*z*w^14-1758047753*z*w^13*t-989461526*z*w^12*t^2+525402836*z*w^11*t^3+802815442*z*w^10*t^4+184656639*z*w^9*t^5-138047108*z*w^8*t^6-76873476*z*w^7*t^7-877824*z*w^6*t^8+7043797*z*w^5*t^9+1247786*z*w^4*t^10-115272*z*w^3*t^11-40694*z*w^2*t^12-1571*z*w*t^13+88*z*t^14+608904238*w^15+1649433894*w^14*t+1573222442*w^13*t^2+90463576*w^12*t^3-908345240*w^11*t^4-546676692*w^10*t^5+46397424*w^9*t^6+141147802*w^8*t^7+33595266*w^7*t^8-8412270*w^6*t^9-4472218*w^5*t^10-289824*w^4*t^11+117728*w^3*t^12+18364*w^2*t^13+200*w*t^14-50*t^15);

// Map from the canonical model to the plane model of modular curve with label 20.120.5.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+4*x^7*y+12*x^6*y^2+12*x^5*y^3-15*x^5*y*z^2+10*x^4*y^4+30*x^4*y^2*z^2+5*x^4*z^4-12*x^3*y^5-15*x^3*y^3*z^2-15*x^3*y*z^4+12*x^2*y^6+20*x^2*y^4*z^2+20*x^2*y^2*z^4-4*x*y^7-10*x*y^5*z^2-10*x*y^3*z^4+y^8+10*y^6*z^2+5*y^4*z^4];
