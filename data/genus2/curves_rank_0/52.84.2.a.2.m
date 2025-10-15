
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 52.84.2.a.2

// Other names and/or labels
// Cummins-Pauli label: 13A2
// Rouse-Sutherland-Zureick-Brown label: 52.84.2.4

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 15, 17, 7], [11, 30, 45, 45], [38, 25, 33, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [13, 4]];
bad_primes := [2, 13];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.2", "52.28.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2+y*w,x^2-x*y-x*z+y*z-2*x*w-w^2,2*x^2+2*x*y+y^2-x*z-x*w-w^2,5*x^2+6*x*y-9*y^2+4*x*z-6*y*z+z^2-16*x*w-14*y*w+6*z*w+23*w^2+13*t^2];

// Singular plane model
model_1 := [x^6+4*x^5*z+6*x^4*z^2+2*x^3*z^3+x^2*z^4+13*y^2*z^4+2*x*z^5+z^6];

// Weierstrass model
model_2 := [13*x^6-26*x^5*z+13*x^4*z^2-26*x^3*z^3+78*x^2*z^4-52*x*z^5+y^2+13*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(16326257122888098048*x*w^13+910498068195976042848*x*w^11*t^2+13536806416330815466056*x*w^9*t^4+118616092512335853309550*x*w^7*t^6+840674035236885927804142*x*w^5*t^8+2529947269460614659179290*x*w^3*t^10-1225176862859821803459320*x*w*t^12+246464875562432256*y*z*w^12-254920383057173184*y*z*w^10*t^2-232621472961762631344*y*z*w^8*t^4-3225952813008306498260*y*z*w^6*t^6-4306505948371367098228*y*z*w^4*t^8+52362440174717963599140*y*z*w^2*t^10+15055694368135709184*y*w^13+813615672046756215312*y*w^11*t^2+11625607581441854887692*y*w^9*t^4+98113705154003411271685*y*w^7*t^6+726357933318314835029557*y*w^5*t^8+2344685915393496089828283*y*w^3*t^10-1074082735336280543902548*y*w*t^12-664889721072067584*z^2*w^12-33117513189262791120*z^2*w^10*t^2-449341105616307331596*z^2*w^8*t^4-3232090711588335021633*z^2*w^6*t^6-20752300915069292673845*z^2*w^4*t^8-64954398305746616551755*z^2*w^2*t^10+20367842419732468250668*z^2*t^12-3816962384383466496*z*w^13-195147755734959387360*z*w^11*t^2-2669795475875887131864*z*w^9*t^4-21845833286033877017534*z*w^7*t^6-166563036966424685100254*z*w^5*t^8-540427139669200167602738*z*w^3*t^10+302188255047082519113544*z*w*t^12-12119895621343111680*w^14-647701372962038399472*w^12*t^2-9216741366649509067908*w^10*t^4-74367964219678164439027*w^8*t^6-544689672133099895060204*w^6*t^8-2044156769204302531442742*w^4*t^10-884873523255422428732771*w^2*t^12+411016676886080851316432*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(9448065464634316*x*w^13-275269776710628024*x*w^11*t^2-9335669271035372876*x*w^9*t^4-53112118078953943386*x*w^7*t^6-82168480051962260112*x*w^5*t^8-60235003704488111616*x*w^3*t^10-52128661342221275136*x*w*t^12+142630136320852*y*z*w^12+6071106116206404*y*z*w^10*t^2+43769163120159204*y*z*w^8*t^4-73213635392543568*y*z*w^6*t^6-492686478224525312*y*z*w^4*t^8-472895772086759424*y*z*w^2*t^10+8712786092671128*y*w^13-233680448672051784*y*w^11*t^2-8248513358583444440*y*w^9*t^4-47551800631707176727*y*w^7*t^6-73754049255026832016*y*w^5*t^8-52920909421314045696*y*w^3*t^10-44970444518168272896*y*w*t^12-384774144138928*z^2*w^12+6163129563585020*z^2*w^10*t^2+292912159489721720*z^2*w^8*t^4+1870221435076624591*z^2*w^6*t^6+3373843880228388320*z^2*w^4*t^8+3039138096924011264*z^2*w^2*t^10+2386072274684334080*z^2*t^12-2208890268740432*z*w^13+46597246592201812*z*w^11*t^2+1861856231659377668*z*w^9*t^4+11303336857901168106*z*w^7*t^6+19603351056116413248*z*w^5*t^8+17472581058500112896*z*w^3*t^10+14316433648106004480*z*w*t^12-7013828484573560*w^14+160663564390549740*w^12*t^2+6260497669257675012*w^10*t^4+40191737210532059061*w^8*t^6+85271784245373489699*w^6*t^8+97397197188520662368*w^4*t^10+84844168479014493952*w^2*t^12+31018939570896343040*t^14);

// Map from the embedded model to the plane model of modular curve with label 52.84.2.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^6+4*x^5*z+6*x^4*z^2+2*x^3*z^3+x^2*z^4+13*y^2*z^4+2*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 52.84.2.a.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x-y);
// Codomain equation:
map_2_codomain := [13*x^6-26*x^5*z+13*x^4*z^2-26*x^3*z^3+78*x^2*z^4-52*x*z^5+y^2+13*z^6];
