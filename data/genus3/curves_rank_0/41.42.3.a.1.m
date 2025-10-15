
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 41.42.3.a.1

// Other names and/or labels
// Curve name: X0(41)
// Cummins-Pauli label: 41A3
// Rouse-Sutherland-Zureick-Brown label: 41.42.3.1
// Sutherland label: 41B

// Group data
level := 41;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 37, 0, 17], [29, 40, 0, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 42;

// Curve data
conductor := [[41, 3]];
bad_primes := [41];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["1.1.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2*z+3*x*y*z+2*x*z^2+2*y*z^2-x*z*w-y*z*w+y*z*t,3*x^3-3*x*y^2+2*x^2*z-2*y^2*z-x^2*w+y^2*w+x*y*t-y^2*t,3*x^3+3*x^2*y+2*x^2*z+2*x*y*z-x^2*w-x*y*w+x*y*t,3*x^2*t+3*x*y*t+2*x*z*t+2*y*z*t-x*w*t-y*w*t+y*t^2,3*x^2*w+3*x*y*w+2*x*z*w+2*y*z*w-x*w^2-y*w^2+y*w*t,x^3-x^2*y+2*x*y^2+2*x^2*z+x*y*z+2*y^2*z+2*y*z^2-2*x^2*w+5*x*y*w-2*x*z*w+3*y*z*w+x*w^2-2*y*w^2-2*x^2*t+4*x*y*t-2*y*z*t+2*x*w*t-6*y*w*t-y*t^2,x^3-3*x^2*y+4*x*y*z-y^2*z-y*z^2-x^2*w-x*y*w+y^2*w+y*z*w+10*y*w^2-2*x*y*t-x*z*t+4*y*w*t,x^3-2*x^2*y+x*y^2+x^2*z+3*x*y*z+y^2*z-2*x*z^2-4*y*z^2+5*x*y*w+2*y^2*w-x*z*w-2*y*z*w+x*w^2+2*y*w^2-x^2*t+3*x*y*t+y^2*t+2*x*z*t+2*y*z*t+4*x*w*t+3*y*w*t+x*t^2+y*t^2,x^3-x^2*y+2*x*y^2-4*x^2*z+4*x*y*z-y^2*z-2*x^2*w+2*x*y*w-3*y^2*w+2*x*z*w-2*y*z*w-x*w^2+y*w^2+4*x^2*t-4*x*y*t-2*x*z*t-y*z*t-6*x*w*t+2*y*w*t-x*t^2,x^2*y+x*y^2+x^2*z-2*x*y*z+y^2*z+2*x*z^2+6*y*z^2-2*x^2*w-2*y^2*w-x*z*w+5*y*z*w-4*y*w^2+2*x^2*t-6*x*y*t+y^2*t+5*y*z*t-3*x*w*t+7*y*w*t+y*t^2,3*x^3-2*x*y^2+y^3-2*x^2*z+x*y*z+5*y^2*z-2*x*z^2-5*x^2*w+4*x*y*w+7*y^2*w-x*z*w+2*y*z*w+x*w^2-y*w^2-2*x*y*t+2*y^2*t-x*z*t-x*w*t+3*y*w*t,x^3-x^2*y+2*x*y^2-2*x^2*z-x*y*z+6*x*z^2-2*y*z^2+4*z^3-3*x*y*w-2*y^2*w+5*x*z*w-3*y*z*w-4*x*w^2+2*y*w^2-3*z*w^2+w^3-x^2*t+3*x*y*t-3*x*z*t+y*z*t-2*z^2*t+x*w*t-2*y*w*t+z*w*t-2*x*t^2+2*y*t^2+2*z*t^2+4*w*t^2+t^3,x^3+x^2*y-x^2*z+x*y*z-2*y^2*z-3*x*z^2-2*y*z^2+3*x^2*w-3*x*y*w-2*y^2*w-5*x*z*w-3*y*z*w-7*x*w^2+2*y*w^2+4*x^2*t-2*x*y*t-y^2*t-5*y*z*t-3*z^2*t-5*x*w*t-3*y*w*t-9*z*w*t-5*w^2*t-y*t^2-z*t^2-2*w*t^2,3*x^3+x^2*y-2*x*y^2-5*x^2*z+3*x*y*z-2*y^2*z-2*x*z^2+8*y*z^2-5*x^2*w-x*y*w-2*y^2*w+7*x*z*w+2*y*z*w+4*z^2*w-3*x*w^2-3*y*w^2-4*z*w^2+w^3+x^2*t-y^2*t+4*x*z*t+4*y*z*t+6*z^2*t+8*x*w*t-y*w*t+7*z*w*t-5*w^2*t+x*t^2-z*t^2-3*w*t^2-t^3,x^3-x*y^2+2*x^2*z+5*x*y*z-y^2*z+4*x*z^2-4*y*z^2+6*z^3+2*x*y*w+2*y^2*w+11*x*z*w-4*y*z*w+11*z^2*w+14*x*w^2+3*y*w^2+5*z*w^2-6*w^3+x^2*t+x*y*t-y*z*t-7*z^2*t-4*x*w*t+3*y*w*t-13*z*w*t-2*w^2*t+y*t^2+w*t^2+t^3,2*x^3-3*x^2*y+2*x*y^2-y^3+2*x^2*z-x*y*z+y^2*z-4*x*z^2+2*y*z^2+4*z^3-6*x^2*w-x*y*w+y^2*w+6*x*z*w-y*z*w+8*z^2*w-2*x*w^2-11*z*w^2+3*w^3-7*x^2*t+2*x*y*t+3*x*z*t-3*y*z*t-4*z^2*t-4*x*w*t-3*y*w*t-12*z*w*t+7*w^2*t+3*x*t^2-3*y*t^2-2*z*t^2-w*t^2];

// Singular plane model
model_1 := [x^5*y+x^4*y^2+3*x^4*y*z+x^3*y^2*z+2*x^4*z^2-2*x^2*y^2*z^2+2*x^3*z^3-3*x^2*y*z^3-x*y^2*z^3-x^2*z^4-x*y*z^4+2*y^2*z^4+z^6];

// Weierstrass model
model_2 := [x^7*z+2*x^6*z^2-2*x^5*z^3+x^4*y-5*x^4*z^4-2*x^3*z^5+4*x^2*z^6+x*y*z^3+5*x*z^7+y^2+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*41^2*(10704234997159332*x*z*w^5+1467051313704549*x*z*w^4*t-1073181001644747*x*z*w^3*t^2+3241498510701945*x*z*w^2*t^3+2402928219241575*x*z*w*t^4+4626132147792006*x*z*t^5-5180754919858524*x*w^6-11673361997484855*x*w^5*t+7135463160599733*x*w^4*t^2+7764142746437949*x*w^3*t^3+1351226132951727*x*w^2*t^4+4279911498509646*x*w*t^5+1764401687451504*x*t^6-4387099992401268*y*z*w^5+4629102634721817*y*z*w^4*t+3482014416377649*y*z*w^3*t^2+1303970279440317*y*z*w^2*t^3+57381711108099*y*z*w*t^4-538145835382434*y*z*t^5-2023322453561268*y*w^6+7090671753758137*y*w^5*t+5402270107741135*y*w^4*t^2+2471560936010699*y*w^3*t^3+1097655912966449*y*w^2*t^4+32113368879704*y*w*t^5-96793587341436*y*t^6-5133409191730558*z^2*w^5+640165502632154*z^2*w^4*t+3087184021060726*z^2*w^3*t^2+180051140218126*z^2*w^2*t^3-1353426564876968*z^2*w*t^4-3501866673090840*z^2*t^5-13683647250551808*z*w^6+9873237862620185*z*w^5*t+7380228349136999*z*w^4*t^2-3249665268859085*z*w^3*t^3-4397577965790707*z*w^2*t^4-10912348620414440*z*w*t^5-1369705951979724*z*t^6+8125243726108606*w^7+23300548072875435*w^6*t-193178796364230*w^5*t^2-8377831570980001*w^4*t^3-3289605800018045*w^3*t^4-6963611281842232*w^2*t^5-2556705524067071*w*t^6-71481072100602*t^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(130561939087776*x*z*w^5-894972400336596*x*z*w^4*t+766508504028306*x*z*w^3*t^2+34440484589274*x*z*w^2*t^3-1794015141272607*x*z*w*t^4-286101634715838*x*z*t^5-130477262293968*x*w^6-296406881860932*x*w^5*t+1698749104902930*x*w^4*t^2-2635234447129092*x*w^3*t^3-584946524590695*x*w^2*t^4+1705006975224699*x*w*t^5+115057911791898*x*t^6-172637149986816*y*z*w^5+225547422846792*y*z*w^4*t+1041783274189980*y*z*w^3*t^2-2746996939592004*y*z*w^2*t^3+2367067434317106*y*z*w*t^4-42221359301148*y*z*t^5-172637149986816*y*w^6+253228504569208*y*w^5*t+842672550536748*y*w^4*t^2-2349363489082328*y*w^3*t^3+1801980679849810*y*w^2*t^4+180666750241710*y*w*t^5+92012094967908*y*t^6-65884239074368*z^2*w^5+39208815298200*z^2*w^4*t+374745990961964*z^2*w^3*t^2+371757383416220*z^2*w^2*t^3+385197311497134*z^2*w*t^4-10973686139940*z^2*t^5-206968253791680*z*w^6+633210150185204*z*w^5*t+363675920918430*z*w^4*t^2+251215617796658*z*w^3*t^3+2720769756412223*z*w^2*t^4+183154595817108*z*w*t^5+107334088986012*z*t^6+119955186664432*w^7-4564183588660*w^6*t-886310842560246*w^5*t^2+2409325346861388*w^4*t^3+1046465515286587*w^3*t^4-1506607829257189*w^2*t^5-306619450219323*w*t^6+18498638318766*t^7);

// Map from the embedded model to the plane model of modular curve with label 41.42.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^5*y+x^4*y^2+3*x^4*y*z+x^3*y^2*z+2*x^4*z^2-2*x^2*y^2*z^2+2*x^3*z^3-3*x^2*y*z^3-x*y^2*z^3-x^2*z^4-x*y*z^4+2*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 41.42.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2-x*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^8-5*x^7*y-x^7*t-9*x^6*y^2-4*x^6*y*t-5*x^5*y^3-4*x^5*y^2*t+5*x^4*y^4+3*x^4*y^3*t+9*x^3*y^5+6*x^3*y^4*t+5*x^2*y^6-x^2*y^5*t+x*y^7-5*x*y^6*t-2*y^7*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*y+y^2);
// Codomain equation:
map_2_codomain := [x^7*z+2*x^6*z^2-2*x^5*z^3+x^4*y-5*x^4*z^4-2*x^3*z^5+4*x^2*z^6+x*y*z^3+5*x*z^7+y^2+2*z^8];
