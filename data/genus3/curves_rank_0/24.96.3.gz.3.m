
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gz.3

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.124

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 20, 13], [5, 6, 12, 1], [11, 21, 12, 23], [17, 0, 0, 1], [23, 12, 20, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 3]];
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
covers := ["12.48.0.c.3", "24.48.1.ix.1", "24.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w-y*w*t-z*w*t,2*x*y*t-y*t^2-z*t^2,2*x*y^2-y^2*t-y*z*t,2*x*y*z-y*z*t-z^2*t,2*x^2*y-x*y*t-x*z*t,2*x^2*z-x*w^2+x*y*t-x*z*t+w^2*t,x^2*y+x*y^2-x^2*z+x*z^2+x*y*t+y^2*t+y*z*t,x^2*y+x*y^2-x^2*z-x*z^2-y*w^2+z*w^2+x*y*t,x^2*y+x*y^2-x^2*z+x*z^2-2*y^2*t+x*z*t+y*z*t-z^2*t-y*t^2,x*y*w+3*y^2*w-x*z*w+z^2*w+y*w*t,x*y*z+3*y^2*z-x*z^2+z^3+y*z*t,x*y^2+3*y^3-x*y*z+y*z^2+y^2*t,2*x^3-x*w^2-2*x^2*t+w^2*t-x*t^2-y*t^2-z*t^2,2*x^2*w-2*x*z*w-2*x*w*t-3*y*w*t+z*w*t-w*t^2,2*x^2*y-2*x^2*t+x*y*t+x*z*t+2*x*t^2+2*y*t^2-2*z*t^2+t^3,2*x^2*y+2*x^2*z+2*x*y*z-3*y*w^2-z*w^2+2*x*z*t+y*z*t+z^2*t-w^2*t];

// Singular plane model
model_1 := [3*x^5-6*x^3*y^2+3*x^4*z+6*x^2*y^2*z+4*x^3*z^2+2*x*y^2*z^2+4*x^2*z^3-2*y^2*z^3+x*z^4+z^5];

// Weierstrass model
model_2 := [-2*x^7*z-10*x^6*z^2-14*x^5*z^3-20*x^4*z^4-14*x^3*z^5-10*x^2*z^6-2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4518019316716380344*x*z*t^12+3134504646475776*x*t^13+29896998912*y*z^13-47325250584576*y*z^12*t-870541196525568*y*z^11*t^2+193533217066450944*y*z^10*t^3-165092842793631744*y*z^9*t^4-2688146105723338752*y*z^8*t^5+4347628399859134464*y*z^7*t^6-2139002645660098560*y*z^6*t^7-946285669184173056*y*z^5*t^8+410616806574315328*y*z^4*t^9+2905688277021581200*y*z^3*t^10-9810497743927686680*y*z^2*t^11+3908720293341134332*y*z*t^12-578587880338774332*y*t^13-88332042240*z^14-5122918711296*z^13*t+2866069558001664*z^12*t^2+14873450217209856*z^11*t^3-683718654253105152*z^10*t^4+1155997015680614400*z^9*t^5-2051020158744944640*z^8*t^6+2945123999293083648*z^7*t^7-964592686465786368*z^6*t^8-1891302262838945856*z^5*t^9+3122442562288901264*z^4*t^10+1038781170261809472*z^3*t^11+1097845667641152*z^2*w^12+14760667961167104*z^2*w^10*t^2+63342995623560576*z^2*w^8*t^4+1185219548985275952*z^2*w^6*t^6+159218702889773760*z^2*w^4*t^8-1718883831785641028*z^2*w^2*t^10-4487456400558187824*z^2*t^12-3573842188388544*z*w^12*t+7956414716945472*z*w^10*t^3-230547368553587712*z*w^8*t^5+342665576238649200*z*w^6*t^7+1344071255264669184*z*w^4*t^9-4706753351433466664*z*w^2*t^11+842471615812254608*z*t^13+136372012128*w^14-962489666406960*w^12*t^2+551716851159072*w^10*t^4-60007267799460648*w^8*t^6-20463717281328180*w^6*t^8+388803906194438622*w^4*t^10-765822165640356603*w^2*t^12+1155130346962944*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(t*(1999110393090616*x*z*t^11-33124515840*y*z^12+161418313728*y*z^11*t+2672718446592*y*z^10*t^2-9282767339520*y*z^9*t^3-22399269396480*y*z^8*t^4+108373016641536*y*z^7*t^5-9852898975488*y*z^6*t^6-524071640439360*y*z^5*t^7+749862945045216*y*z^4*t^8+1059074639385712*y*z^3*t^9-4437091221003632*y*z^2*t^10+1649306172349816*y*z*t^11-258164801813156*y*t^12-3737124864*z^13-270347010048*z^12*t+1005153878016*z^11*t^2+6854804029440*z^10*t^3-25518380507136*z^9*t^4-26482693588992*z^8*t^5+197302992324864*z^7*t^6-105841533846720*z^6*t^7-794923101266112*z^5*t^8+1745015868603168*z^4*t^9+403154338580432*z^3*t^10+8236007424*z^2*w^10*t-59841607680*z^2*w^8*t^3+51629033404044*z^2*w^6*t^5-37747151773488*z^2*w^4*t^7-858209868998556*z^2*w^2*t^9-2096732396485552*z^2*t^11+58392576*z*w^12-78616811520*z*w^10*t^2+4672004023296*z*w^8*t^4-109401912654996*z*w^6*t^6+799062568408404*z*w^4*t^8-2187817600279952*z*w^2*t^10+370695197366076*z*t^12+14598144*w^12*t-20161654272*w^10*t^3+1152854106426*w^8*t^5-29932809560517*w^6*t^7+183476303877432*w^4*t^9-342562598477846*w^2*t^11));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gz.3
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^5-6*x^3*y^2+3*x^4*z+6*x^2*y^2*z+4*x^3*z^2+2*x*y^2*z^2+4*x^2*z^3-2*y^2*z^3+x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gz.3
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y+1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/8*y^3*w+3/8*y^2*z*w+1/8*y*z^2*w-1/8*z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y-1/2*z);
// Codomain equation:
map_2_codomain := [-2*x^7*z-10*x^6*z^2-14*x^5*z^3-20*x^4*z^4-14*x^3*z^5-10*x^2*z^6-2*x*z^7+y^2];
