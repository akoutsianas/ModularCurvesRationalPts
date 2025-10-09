
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.mi.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1128

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 46, 9], [25, 17, 24, 31], [27, 11, 14, 41], [41, 6, 34, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.z.1", "24.48.1.fy.1", "48.48.0.cc.2", "48.48.1.eb.1", "48.48.1.ef.1", "48.48.2.t.1", "48.48.2.cd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*y*w+2*x*t,x*z+3*y*z+x*w-x*u,2*x^2-z*w-2*w^2+3*z*t+w*u,4*x*y+z^2+2*z*w+2*w*t-z*u,2*x^2-3*z^2+z*w-3*z*t-w*u,2*x*y+6*y^2-z^2-3*z*t-2*w*t+z*u+w*u,2*x^2+4*x*y-z^2+2*z*w-4*w*t+6*t^2+u^2];

// Singular plane model
model_1 := [32*x^8-8*x^6*y^2+2*x^4*y^4+112*x^6*y*z-16*x^4*y^3*z+4*x^2*y^5*z-408*x^6*z^2+128*x^4*y^2*z^2-20*x^2*y^4*z^2+2*y^6*z^2-696*x^4*y*z^3-36*x^2*y^3*z^3-12*y^5*z^3+1470*x^4*z^4+204*x^2*y^2*z^4+9*y^4*z^4+216*x^2*y*z^5+72*y^3*z^5-1152*x^2*z^6-108*y^2*z^6-108*y*z^7+189*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-756*x^4-432*x^3*y+756*x^2*z^2+324*x*y*z^2-147*z^4-4*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(575787859200*z*t^11-2223738935040*z*t^10*u+1590738170688*z*t^9*u^2+2656732308864*z*t^8*u^3-7053832624896*z*t^7*u^4+7599661887360*z*t^6*u^5-4885646228256*z*t^5*u^6+2036429779776*z*t^4*u^7-557564803152*z*t^3*u^8+97054153104*z*t^2*u^9-9749513100*z*t*u^10+430278360*z*u^11+872995073600*w^2*t^10-4318429566592*w^2*t^9*u+9167388192672*w^2*t^8*u^2-11405473837312*w^2*t^7*u^3+9219722300832*w^2*t^6*u^4-5049755167680*w^2*t^5*u^5+1895933731024*w^2*t^4*u^6-481503020608*w^2*t^3*u^7+79103563380*w^2*t^2*u^8-7584345576*w^2*t*u^9+321980210*w^2*u^10-5748836349312*w*t^11+30625611902592*w*t^10*u-65633269070784*w*t^9*u^2+82465444801920*w*t^8*u^3-67793718452160*w*t^7*u^4+38035535939520*w*t^6*u^5-14776965214944*w*t^5*u^6+3950650609536*w*t^4*u^7-705507116856*w*t^3*u^8+78833821416*w*t^2*u^9-4804230348*w*t*u^10+111899304*w*u^11+5394541170624*t^12-28920448172160*t^11*u+62070508298112*t^10*u^2-80539493952960*t^9*u^3+71268640738992*t^8*u^4-46001832209472*t^7*u^5+22679645309952*t^6*u^6-8729299637856*t^5*u^7+2601977958804*t^4*u^8-577168127208*t^3*u^9+88517153160*t^2*u^10-8260109964*t*u^11+349510833*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(5614854912*z*t^11-22491191040*z*t^10*u+11962905024*z*t^9*u^2+32436426624*z*t^8*u^3-66301253376*z*t^7*u^4+61551894912*z*t^6*u^5-34914986592*z*t^5*u^6+12917428032*z*t^4*u^7-3135346992*z*t^3*u^8+482291472*z*t^2*u^9-42701412*z*t*u^10+1658808*z*u^11+9415940800*w^2*t^10-43925278592*w^2*t^9*u+85881660640*w^2*t^8*u^2-97036994304*w^2*t^7*u^3+70850016736*w^2*t^6*u^4-34928194880*w^2*t^5*u^5+11755953392*w^2*t^4*u^6-2664678336*w^2*t^3*u^7+389152028*w^2*t^2*u^8-33067384*w^2*t*u^9+1241750*w^2*u^10-57963388032*w*t^11+308030311296*w*t^10*u-618040468800*w*t^9*u^2+705600770688*w*t^8*u^3-523462185792*w*t^7*u^4+264965168448*w*t^6*u^5-92764453536*w*t^5*u^6+22293545856*w*t^4*u^7-3572701416*w*t^3*u^8+358870584*w*t^2*u^9-19836612*w*t*u^10+431256*w*u^11+53582711616*t^12-290376432000*t^11*u+584493958272*t^10*u^2-694025700672*t^9*u^3+564643890960*t^8*u^4-338089272000*t^7*u^5+155566315008*t^6*u^6-55929246240*t^5*u^7+15457936764*t^4*u^8-3135152568*t^3*u^9+433104312*t^2*u^10-35992356*t*u^11+1347267*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.mi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [32*x^8-8*x^6*y^2+2*x^4*y^4+112*x^6*y*z-16*x^4*y^3*z+4*x^2*y^5*z-408*x^6*z^2+128*x^4*y^2*z^2-20*x^2*y^4*z^2+2*y^6*z^2-696*x^4*y*z^3-36*x^2*y^3*z^3-12*y^5*z^3+1470*x^4*z^4+204*x^2*y^2*z^4+9*y^4*z^4+216*x^2*y*z^5+72*y^3*z^5-1152*x^2*z^6-108*y^2*z^6-108*y*z^7+189*z^8];
