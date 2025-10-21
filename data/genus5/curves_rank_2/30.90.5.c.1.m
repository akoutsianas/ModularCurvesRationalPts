
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.90.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 30L5
// Rouse-Sutherland-Zureick-Brown label: 30.90.5.2

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 27, 25], [7, 15, 15, 8], [15, 1, 14, 15], [29, 20, 25, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 8], [3, 5], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4, -11];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+2*z^2+y*w-z*w+w^2-y*t-2*z*t+2*w*t-t^2,y^2+y*z-2*z^2-4*z*w+w^2-y*t-3*z*t-t^2,15*x^2+y^2-3*y*z-2*z^2-2*y*w+z*w-y*t-2*w*t-t^2];

// Singular plane model
model_1 := [4*x^5*y^2-4*x^3*y^4+16*x^6*z+8*x^4*y^2*z-8*x^2*y^4*z+60*x^5*z^2+9*x^3*y^2*z^2-5*x*y^4*z^2+95*x^4*z^3+10*x^2*y^2*z^3-y^4*z^3+75*x^3*z^4+5*x*y^2*z^4+25*x^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^9*3^3*(5305460872*y*w^11+22814001972*y*w^10*t-232591723050*y*w^9*t^2-858440744865*y*w^8*t^3+619064640060*y*w^7*t^4+3554319417084*y*w^6*t^5+280399009284*y*w^5*t^6-3886821758475*y*w^4*t^7-236961276390*y*w^3*t^8+1341328668660*y*w^2*t^9-261838500588*y*w*t^10+391053312*y*t^11+20925900176*z^2*w^10-150055136952*z^2*w^9*t-1716255165828*z^2*w^8*t^2+275843398518*z^2*w^7*t^3+13138896010332*z^2*w^6*t^4+3223504098900*z^2*w^5*t^5-26958865944852*z^2*w^4*t^6+113618256822*z^2*w^3*t^7+17840082483468*z^2*w^2*t^8-7573812157368*z^2*w*t^9+811980744624*z^2*t^10+31463781496*z*w^11+177173680244*z*w^10*t-1351328457282*z*w^9*t^2-5169275416473*z*w^8*t^3+5046266295843*z*w^7*t^4+21171162477594*z*w^6*t^5-5227906577634*z*w^5*t^6-23817077555607*z*w^4*t^7+5912863270677*z*w^3*t^8+7071924573018*z*w^2*t^9-2898609461352*z*w*t^10+266826420972*z*t^11-2508199184*w^12-4070099592*w^11*t+133716735012*w^10*t^2-191685120678*w^9*t^3-1650252597132*w^8*t^4+1778483763324*w^7*t^5+5682421961604*w^6*t^6-4475739680694*w^5*t^7-4685071205628*w^4*t^8+4302705646368*w^3*t^9-783973762992*w^2*t^10+2697117696*w*t^11+241311744*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(9203262808*y*w^11-987489468*y*w^10*t-165897534594*y*w^9*t^2-65246287041*y*w^8*t^3+327862534281*y*w^7*t^4-17777764953*y*w^6*t^5-157930641459*y*w^5*t^6+79746248277*y*w^4*t^7-15990893397*y*w^3*t^8+1452242817*y*w^2*t^9-49538007*y*w*t^10+25799186480*z^2*w^10-277116607320*z^2*w^9*t-614261787060*z^2*w^8*t^2+1699636612950*z^2*w^7*t^3+576249686310*z^2*w^6*t^4-2403264862818*z^2*w^5*t^5+1559788974486*z^2*w^4*t^6-455256034686*z^2*w^3*t^7+68195171106*z^2*w^2*t^8-5102768286*z^2*w*t^9+151060518*z^2*t^10+57639368104*z*w^11+19413005684*z*w^10*t-1056830889210*z*w^9*t^2-106961983665*z*w^8*t^3+2216679388710*z*w^7*t^4-892803808176*z*w^6*t^5-664766028810*z*w^5*t^6+573948506106*z*w^4*t^7-169358559966*z*w^3*t^8+24496935516*z*w^2*t^9-1751917356*z*w*t^10+49538007*z*t^11-4701226160*w^12+17081476632*w^11*t+50111789268*w^10*t^2-362088281862*w^9*t^3+125841235002*w^8*t^4+652920825330*w^7*t^5-685560437046*w^6*t^6+269058299886*w^5*t^7-50117630850*w^4*t^8+4446541710*w^3*t^9-151060518*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 30.90.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z-1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w+1/2*t);
// Codomain equation:
map_1_codomain := [4*x^5*y^2-4*x^3*y^4+16*x^6*z+8*x^4*y^2*z-8*x^2*y^4*z+60*x^5*z^2+9*x^3*y^2*z^2-5*x*y^4*z^2+95*x^4*z^3+10*x^2*y^2*z^3-y^4*z^3+75*x^3*z^4+5*x*y^2*z^4+25*x^2*z^5];
