
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 52.84.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 26B4
// Rouse-Sutherland-Zureick-Brown label: 52.84.4.6

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 35, 18, 25], [21, 30, 26, 11], [31, 6, 28, 35], [37, 40, 28, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 10], [13, 4]];
bad_primes := [2, 13];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.42.2.a.1", "52.28.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*y^2+y*z+x*w,10*x^2*y+5*y^3-9*x^2*z-6*y^2*z+4*y*z^2-z^3-6*x*y*w+2*x*z*w+y*w^2];

// Singular plane model
model_1 := [8*x^6+12*x^5*z+10*x^4*y^2+6*x^4*z^2-3*x^3*y^2*z+x^3*z^3-4*x^2*y^4-4*x^2*y^2*z^2+y^6+y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(194341960954050000*x*y^2*z^10*w+521277570042300000*x*y^2*z^8*w^3+11334933868428000*x*y^2*z^6*w^5+763664186795266800*x*y^2*z^4*w^7-40809531306736500*x*y^2*z^2*w^9-194140818915618912*x*y^2*w^11-112770374711600000*x*y*z^11*w-433767590720450000*x*y*z^9*w^3-212737732426308000*x*y*z^7*w^5-358172624699669400*x*y*z^5*w^7+236930258045223600*x*y*z^3*w^9+140518095585252584*x*y*z*w^11+10705317609725000*x*z^12*w-81009608942950000*x*z^10*w^3+215808009882015000*x*z^8*w^5-207741013922182800*x*z^6*w^7-118405927649844150*x*z^4*w^9+2692651839073456*x*z^2*w^11-15733905908203125*x*w^13+6657397669450000*y^2*z^12+136282099360750000*y^2*z^10*w^2-526081337115330000*y^2*z^8*w^4+256951820536926600*y^2*z^6*w^6+10696378243576980*y^2*z^4*w^8+82026267149489702*y^2*z^2*w^10+26898030922652562*y^2*w^12-3816637073675000*y*z^13-155889427672900000*y*z^11*w^2+193261586025415000*y*z^9*w^4-263574598917024000*y*z^7*w^6-183640779707505510*y*z^5*w^8-37939099283193508*y*z^3*w^10+11659459910218739*y*z*w^12+571648536350000*z^14+28852841373500000*z^12*w^2-2178140814510000*z^10*w^4+42443339179322400*z^8*w^6+37002663652864380*z^6*w^8-11646965818421864*z^4*w^10-7873200000000000*w^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(111726582450000*x*y^2*z^10*w-702678376800000*x*y^2*z^8*w^3-5486873947488000*x*y^2*z^6*w^5-5659674015718800*x*y^2*z^4*w^7-1964918136426900*x*y^2*z^2*w^9-324293767567098*x*y^2*w^11-61438650425000*x*y*z^11*w+860657491300000*x*y*z^9*w^3+3793207471044000*x*y*z^7*w^5+1435940794398000*x*y*z^5*w^7-866787073517550*x*y*z^3*w^9-397891145664628*x*y*z*w^11+3205211000000*x*z^12*w-177393371725000*x*z^10*w^3+18213877344000*x*z^8*w^5+1507849434948300*x*z^6*w^7+1322702466356280*x*z^4*w^9+400711383876895*x*z^2*w^11+4257720175000*y^2*z^12+120681563500000*y^2*z^10*w^2-55710018345000*y^2*z^8*w^4-1202530165776600*y^2*z^6*w^6-1529030695372530*y^2*z^4*w^8-576021082135102*y^2*z^2*w^10+54069767397948*y^2*w^12-4013905550000*y*z^13-83978464225000*y*z^11*w^2+419264169100000*y*z^9*w^4+2225460485018700*y*z^7*w^6+2287297672092420*y*z^5*w^8+841575385511927*y*z^3*w^10+80682851664770*y*z*w^12+609008000000*z^14+13653434150000*z^12*w^2-126361062330000*z^10*w^4-489880964157600*z^8*w^6-333568065703440*z^6*w^8-80682851664770*z^4*w^10);

// Map from the canonical model to the plane model of modular curve with label 52.84.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^6+12*x^5*z+10*x^4*y^2+6*x^4*z^2-3*x^3*y^2*z+x^3*z^3-4*x^2*y^4-4*x^2*y^2*z^2+y^6+y^4*z^2];
