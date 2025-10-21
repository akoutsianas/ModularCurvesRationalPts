
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.90.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 20C5
// Rouse-Sutherland-Zureick-Brown label: 60.90.5.3

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 44, 25], [25, 26, 2, 35], [27, 25, 20, 39], [35, 58, 8, 45], [49, 5, 0, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 17], [3, 8], [5, 10]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+2*z^2-y*w+z*w+2*w^2-2*y*t-z*t+w*t-t^2,2*y*z-4*z^2-2*y*w-2*z*w+w^2+y*t+t^2,15*x^2-y*w-z*w+w^2-y*t-z*t+w*t];

// Singular plane model
model_1 := [5*x^8-25*x^6*y*z+60*x^6*z^2+39*x^4*y^2*z^2-285*x^4*y*z^3-22*x^2*y^3*z^3+1080*x^4*z^4+435*x^2*y^2*z^4+4*y^4*z^4-1980*x^2*y*z^5-150*y^3*z^5+1620*y^2*z^6-5400*y*z^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(63474972917760*y^12-101559956668416*y^11*w-139644940419072*y^11*t+533189772509184*y^10*w*t-228509902503936*y^10*t^2+380849837506560*y^9*w*t^2+296216540282880*y^9*t^3-465483134730240*y^8*w*t^3+695090135531520*y^8*t^4-247108330782720*y^7*w*t^4+622762914447360*y^7*t^5+549415991771136*y^6*w*t^5+122417362126512*y^6*t^6+839516134807296*y^5*w*t^6-123165320710464*y^5*t^7+643254605111520*y^4*w*t^7-141360812094240*y^4*t^8-1439996576489280*y^3*w*t^8-1864782767470110*y^3*t^9-5447601785165890*y^2*w*t^9+1500123349081580*y^2*t^10+5073635999920961*y*w*t^10+1126104447759887*y*t^11+1045172855329920*z*w^11+7153417449639360*z*w^10*t+8730224588880000*z*w^9*t^2-14795762895158400*z*w^8*t^3-30377009655100800*z*w^7*t^4-15065424754303680*z*w^6*t^5+914678661373560*z*w^5*t^6+7397951837472000*z*w^4*t^7-25512994720158200*z*w^3*t^8-17085310686563150*z*w^2*t^9+10779291048712180*z*w*t^10-478926112405310*z*t^11-506547410739120*w^12-745788586564800*w^11*t+672324421862880*w^10*t^2-5353306017199200*w^9*t^3-12715436872335600*w^8*t^4+1029503465023680*w^7*t^5+19972423277089650*w^6*t^6+31029878686244130*w^5*t^7+13435181320618650*w^4*t^8-12460985651313925*w^3*t^9-7761546847373005*w^2*t^10+4998747468151331*w*t^11-207328851163039*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(5572562780160*y^7*t^5+9659108818944*y^6*w*t^5+2608008837408*y^6*t^6+27524345190264*y^5*w*t^6+7762593944664*y^5*t^7+41815630443960*y^4*w*t^7+24639091499448*y^4*t^8+52009168068216*y^3*w*t^8+79469449724094*y^3*t^9+75655437682366*y^2*w*t^9-46382711349068*y^2*t^10-109463785204775*y*w*t^10-104519308141643*y*t^11-3300248610000*z*w^11+17617269150000*z*w^10*t-12580979940000*z*w^9*t^2-90645804972000*z*w^8*t^3+159034322862000*z*w^7*t^4+164743356774960*z*w^6*t^5-575768017094220*z*w^5*t^6-391827355256700*z*w^4*t^7+594906354486020*z*w^3*t^8+248060442193610*z*w^2*t^9-176476276379440*z*w*t^10-45315591630730*z*t^11-2152336050000*w^12+7724494935000*w^11*t+12358660455000*w^10*t^2-69087448098000*w^9*t^3-6027721920000*w^8*t^4+241934727628440*w^7*t^5-71757453912750*w^6*t^6-555251387819310*w^5*t^7-84271779723270*w^4*t^8+371422734992275*w^3*t^9+210333814171045*w^2*t^10-43703854918229*w*t^11-22261077234629*t^12);

// Map from the canonical model to the plane model of modular curve with label 60.90.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*y+1/15*z-1/15*w);
// Codomain equation:
map_1_codomain := [5*x^8-25*x^6*y*z+60*x^6*z^2+39*x^4*y^2*z^2-285*x^4*y*z^3-22*x^2*y^3*z^3+1080*x^4*z^4+435*x^2*y^2*z^4+4*y^4*z^4-1980*x^2*y*z^5-150*y^3*z^5+1620*y^2*z^6-5400*y*z^7];
