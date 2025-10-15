
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.96.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 12.96.3.49

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 5], [5, 0, 6, 7], [7, 6, 0, 7], [7, 10, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.a.2", "12.48.1.a.1", "12.48.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^3+x^2*w-y*z*w+z*w^2,z^3+x^2*w+y*z*w+z^2*w+y*w^2-z*w*t,2*y*z*t+z^2*t+y*w*t-z*w*t-z*t^2,y*z^2-z^3+2*x^2*w-z^2*w+z*w*t,2*x^2*y+x^2*z-y*z^2-x^2*w+y^2*w-y*w^2-x^2*t,2*y^2*z+y*z^2+y^2*w-y*z*w-y*z*t,2*y*z^2+z^3+y*z*w-z^2*w-z^2*t,x^2*y-3*x^2*z-y^2*z-y*z^2,y^2*z-y*z^2+z^3+2*y^2*w-z^2*w-2*y*w^2-z^2*t+y*w*t,2*x*y*z+x*z^2+x*y*w-x*z*w-x*z*t,z^3+x^2*w-3*z^2*w+2*y*w^2-2*w^3+w^2*t,y*z*t-3*z^2*t+2*y*w*t-z*w*t-2*w^2*t+w*t^2,x*y*z-3*x*z^2+2*x*y*w-x*z*w-2*x*w^2+x*w*t,3*y^3+4*y^2*z+2*z^3-4*y^2*w-2*z^2*w+y*z*t+z^2*t+z*w*t+2*w^2*t-y*t^2-w*t^2,3*y^2*t+3*y*z*t-z^2*t-6*y*w*t-z*w*t+2*w^2*t+2*z*t^2+w*t^2-t^3,3*x*y^2+3*x*y*z-x*z^2-6*x*y*w-x*z*w+2*x*w^2+2*x*z*t+x*w*t-x*t^2];

// Singular plane model
model_1 := [x^5+x^4*z+x^2*y^2*z+2*x^3*z^2+4*x*y^2*z^2+x^2*z^3+y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [-x^7*z+5*x^6*z^2-7*x^5*z^3+10*x^4*z^4-7*x^3*z^5+5*x^2*z^6-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1406949348594627936*x^14+301489146127420272*x^12*t^2+442418474880859680*x^10*t^4+51750310782745008*x^8*t^6+44513492197914432*x^6*t^8+1256163847302672*x^4*t^10+1619311160831616*x^2*t^12+41922967442572191051*y*w^13+31273903730315760822*y*w^12*t+94016428739901814086*y*w^11*t^2+12510493047299454300*y*w^10*t^3+55253085518351366889*y*w^9*t^4-20729530327810371198*y*w^8*t^5+18410525999222671972*y*w^7*t^6-9118658214926256312*y*w^6*t^7-429068791271424675*y*w^5*t^8+4021053853412741274*y*w^4*t^9-5785727453746370730*y*w^3*t^10+3506145134046619356*y*w^2*t^11-1068784399957506993*y*w*t^12+127016260637015022*y*t^13-5619798098515363275*z*w^13-25963686287100866043*z*w^12*t-22508345921122835334*z*w^11*t^2-39460982693449689318*z*w^10*t^3-3073640550212229033*z*w^9*t^4-15019363413244051273*z*w^8*t^5+5487500623497676444*z*w^7*t^6-11495808396855008676*z*w^6*t^7+43564718531438211*z*w^5*t^8-1938569214395995917*z*w^4*t^9-3173017709741137974*z*w^3*t^10+2515867057076068170*z*w^2*t^11-998759381299024911*z*w*t^12+131183071946744625*z*t^13-20916391529328249564*w^14-17261074219272140232*w^13*t-37651795925615704809*w^12*t^2-4281958422308438448*w^11*t^3-5096943670645587414*w^10*t^4+10656219472948304776*w^9*t^5+2309330512549522293*w^8*t^6+162720467936983424*w^7*t^7+3552048105227242800*w^6*t^8-4313843984961564792*w^5*t^9+2603058321766923969*w^4*t^10+4515588742001040*w^3*t^11-1105189922375331006*w^2*t^12+508247494740888216*w*t^13-73278611905970205*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3*(195328244980512*x^10*t^4+23633009232336*x^8*t^6-1608794544672*x^6*t^8-33410971440*x^4*t^10+12625385472*x^2*t^12+2910046852712556*y*w^13-9067217204087604*y*w^12*t+9168326626720959*y*w^11*t^2-3830723039550690*y*w^10*t^3-86346020235402*y*w^9*t^4+2277943252712208*y*w^8*t^5-2138552319539901*y*w^7*t^6+538924789435710*y*w^6*t^7+73055099415856*y*w^5*t^8+18585833513280*y*w^4*t^9+1586845384560*y*w^3*t^10-89635201920*y*w^2*t^11+3568611024*y*w*t^12-361293040900350*z*w^13-607565063617902*z*w^12*t+2562096936589407*z*w^11*t^2-4840558935142653*z*w^10*t^3+2537172662137020*z*w^9*t^4+1443994889469204*z*w^8*t^5-1419774613898241*z*w^7*t^6+425900579226643*z*w^6*t^7-84022423527184*z*w^5*t^8-35969976281008*z*w^4*t^9-6184515787344*z*w^3*t^10-226323403152*z*w^2*t^11+71319605904*z*w*t^12-7227386640*z*t^13-1583235841530780*w^14+3915605408069106*w^13*t-3348184850635626*w^12*t^2+572112163487394*w^11*t^3+2755094483654073*w^10*t^4-2711286329434194*w^9*t^5+129591544831692*w^8*t^6+705857698442654*w^7*t^7-268937851942443*w^6*t^8+12536104971200*w^5*t^9+7068899877952*w^4*t^10+942643593312*w^3*t^11-29449024320*w^2*t^12-1829387808*w*t^13);

// Map from the embedded model to the plane model of modular curve with label 12.96.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+x^4*z+x^2*y^2*z+2*x^3*z^2+4*x*y^2*z^2+x^2*z^3+y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.96.3.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x*z^2*w-4*x*z*w^2-x*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-x^7*z+5*x^6*z^2-7*x^5*z^3+10*x^4*z^4-7*x^3*z^5+5*x^2*z^6-x*z^7+y^2];
