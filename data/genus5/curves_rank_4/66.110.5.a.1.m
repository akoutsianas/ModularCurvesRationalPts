
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 66.110.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 22B5
// Rouse-Sutherland-Zureick-Brown label: 66.110.5.1

// Group data
level := 66;
// Elements that, together with Gamma(level), generate the group
gens := [[38, 17, 7, 21], [55, 15, 12, 11], [56, 29, 53, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 110;

// Curve data
conductor := [[2, 8], [3, 8], [11, 10]];
bad_primes := [2, 3, 11];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 5
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Modular curve is a fiber product of the following curvesfactors := ['6.2.0.a.1', '11.55.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.2.0.a.1", "11.55.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+3*y^2+x*z-2*x*w-z*w-x*t-z*t+w*t,2*x^2-3*y^2+x*z-z^2-x*w+w^2-x*t+z*t-t^2,3*x^2+x*w+z*w-2*w^2+2*x*t-z*t];

// Singular plane model
model_1 := [4*x^8+363*x^6*y^2-11979*x^4*y^4+24*x^7*z+1089*x^5*y^2*z-47*x^6*z^2+726*x^4*y^2*z^2-362*x^5*z^3+4356*x^3*y^2*z^3-162*x^4*z^4-2178*x^2*y^2*z^4+147*x^3*z^5-15*x^2*z^6-4*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*11^3*(1127991245691998*x*w^13+415144792012369*x*w^12*t-1969413223612965*x*w^11*t^2+619651914032974*x*w^10*t^3+469547494242980*x*w^9*t^4-225136811333070*x*w^8*t^5-35066519646486*x*w^7*t^6+26521845991332*x*w^6*t^7+309622889700*x*w^5*t^8-1281517936640*x*w^4*t^9+43321599056*x*w^3*t^10+22534056600*x*w^2*t^11-745617160*x*w*t^12-69016688*x*t^13+930537088084182*z^2*w^12-1315738319382657*z^2*w^11*t+401043794364765*z^2*w^10*t^2+228154885047708*z^2*w^9*t^3-142568292834972*z^2*w^8*t^4-1317354581502*z^2*w^7*t^5+13427403818166*z^2*w^6*t^6-1427651665956*z^2*w^5*t^7-466877969010*z^2*w^4*t^8+67888386798*z^2*w^3*t^9+5116154274*z^2*w^2*t^10-694812132*z^2*w*t^11-7631664*z^2*t^12+332205275456990*z*w^13-882143988023327*z*w^12*t+876786959374557*z*w^11*t^2-304723437501410*z*w^10*t^3-88732010747620*z*w^9*t^4+95085226774854*z*w^8*t^5-14568602111538*z*w^7*t^6-6471872686416*z*w^6*t^7+2074716730764*z*w^5*t^8+68598016186*z*w^4*t^9-72124049248*z*w^3*t^10+2903604096*z*w^2*t^11+604434800*z*w*t^12-19618688*z*t^13-1294000845003058*w^14+1323281089775571*w^13*t+516239245010196*w^12*t^2-845893313294066*w^11*t^3-30117970182075*w^10*t^4+236900239127862*w^9*t^5-30295702255236*w^8*t^6-28818833904648*w^7*t^7+5984776232442*w^6*t^8+1478348985328*w^5*t^9-377342602494*w^4*t^10-26609992560*w^3*t^11+7782798782*w^2*t^12+78939204*w*t^13-25633248*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(163686147272062*x*w^13+288842277200243*x*w^12*t-33556768296078*x*w^11*t^2-151047766609168*x*w^10*t^3-14657197669565*x*w^9*t^4+29133227818530*x*w^8*t^5+5554611986352*x*w^7*t^6-2352167978919*x*w^6*t^7-628415720460*x*w^5*t^8+57035351384*x*w^4*t^9+24713354248*x*w^3*t^10+704854956*x*w^2*t^11-193564412*x*w*t^12-8627086*x*t^13+135032990215398*z^2*w^12-2347471600029*z^2*w^11*t-69779849245722*z^2*w^10*t^2-2258242268766*z^2*w^9*t^3+13979904233625*z^2*w^8*t^4+1114866171144*z^2*w^7*t^5-1295757069354*z^2*w^6*t^6-156455997093*z^2*w^5*t^7+50518453194*z^2*w^4*t^8+7728516444*z^2*w^3*t^9-491231664*z^2*w^2*t^10-91044360*z^2*w*t^11-953958*z^2*t^12+48207290482612*z*w^13-60685602233899*z*w^12*t-2036316644124*z*w^11*t^2+30368827807010*z*w^10*t^3-4642005067667*z*w^9*t^4-6492016829232*z*w^8*t^5+974018121450*z*w^7*t^6+740484167709*z*w^6*t^7-62348220198*z*w^5*t^8-43262424634*z*w^4*t^9+325435660*z*w^3*t^10+958875558*z*w^2*t^11+37816828*z*w*t^12-2452336*z*t^13-187776291433748*w^14-70217759469741*w^13*t+150253514228295*w^12*t^2+68611164421139*w^11*t^3-42896650963881*w^10*t^4-23125191093609*w^9*t^5+5058140758935*w^8*t^6+3573818306883*w^7*t^7-141352506603*w^6*t^8-255896120095*w^5*t^9-13935208188*w^4*t^10+6961628592*w^3*t^11+702750184*w^2*t^12-31163676*w*t^13-3204156*t^14);

// Map from the canonical model to the plane model of modular curve with label 66.110.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z+1/2*t);
// Codomain equation:
map_1_codomain := [4*x^8+363*x^6*y^2-11979*x^4*y^4+24*x^7*z+1089*x^5*y^2*z-47*x^6*z^2+726*x^4*y^2*z^2-362*x^5*z^3+4356*x^3*y^2*z^3-162*x^4*z^4-2178*x^2*y^2*z^4+147*x^3*z^5-15*x^2*z^6-4*x*z^7+z^8];
