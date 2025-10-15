
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zg.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.640

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 20, 35, 43], [27, 5, 29, 12], [28, 55, 7, 47], [49, 50, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.b.2", "60.36.1.ds.1", "60.36.2.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z^2,x*y-x*w+z*t,y*z-z*w-y*t,2*x*y-y^2-y*z-z^2+x*w+y*w-z*w-w^2-z*t,4*x^2-2*x*z-x*w+x*t+t^2,x*y+4*x*z-y*z+x*w+w*t,11*x^2-x*y+y^2+6*x*z+3*y*z+z^2+x*w+2*y*w+z*w-2*w^2-16*x*t+3*y*t+z*t-14*w*t-16*t^2-5*u^2];

// Singular plane model
model_1 := [169*x^8+780*x^6*y^2+3600*x^4*y^4-1534*x^7*z-1980*x^5*y^2*z-7200*x^3*y^4*z+6575*x^6*z^2+7005*x^4*y^2*z^2+10800*x^2*y^4*z^2-13600*x^5*z^3-9030*x^3*y^2*z^3-7200*x*y^4*z^3+17521*x^4*z^4+10455*x^2*y^2*z^4+3600*y^4*z^4-14060*x^3*z^5-6150*x*y^2*z^5+8075*x^2*z^6+2625*y^2*z^6-2750*x*z^7+625*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-312*x^4-312*x^3*y-480*x^3*z+576*x^2*y*z-384*x^2*z^2+228*x*y*z^2-204*x*z^3+188*y*z^3-9*z^4-20*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4380154121422080*x*w*t^7+139816582850880*x*w*t^5*u^2-3338779953600*x*w*t^3*u^4-5933689456500*x*w*t*u^6+5154751959609600*x*t^8-83202642421920*x*t^6*u^2-161269712861400*x*t^4*u^4+3965440547250*x*t^2*u^6-1240349305000*x*u^8-1682752500361728*y*t^8-268208626280400*y*t^6*u^2+921958256700*y*t^4*u^4-3363701196375*y*t^2*u^6+313742585000*y*u^8-4350920786214912*z*w*t^7-355902628021200*z*w*t^5*u^2+726117947100*z*w*t^3*u^4+786473546625*z*w*t*u^6-6710551844106240*z*t^8-1730740073484240*z*t^6*u^2+7244037157500*z*t^4*u^4+1756804622625*z*t^2*u^6+627485170000*z*u^8+814450733111808*w^2*t^7-2511838667520*w^2*t^5*u^2-582198645600*w^2*t^3*u^4+1129473306000*w^2*t*u^6+5447050540830720*w*t^8+252498993074640*w*t^6*u^2-16044864579900*w*t^4*u^4+7881594420375*w*t^2*u^6+4388953775212800*t^9+1417381810696800*t^7*u^2-13826637840600*t^5*u^4-707127729750*t^3*u^6+1882455510000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(633702853215*x*w*t^7+210936756420*x*w*t^5*u^2+15627134250*x*w*t^3*u^4+163951125*x*w*t*u^6+745768512675*x*t^8+253735841790*x*t^6*u^2+50070694050*x*t^4*u^4+3146378625*x*t^2*u^6+21970000*x*u^8-243453776094*y*t^8-39631366125*y*t^6*u^2-684297900*y*t^4*u^4+72501000*y*t^2*u^6-629473493376*z*w*t^7-90354147975*z*w*t^5*u^2-1400917050*z*w*t^3*u^4+85683000*z*w*t*u^6-970855301520*z*t^8-322650100305*z*t^6*u^2-39622383450*z*t^4*u^4-1350521250*z*t^2*u^6+117831413934*w^2*t^7+22835003490*w^2*t^5*u^2+861722550*w^2*t^3*u^4+788057080560*w*t^8+140840282115*w*t^6*u^2+4288383450*w*t^4*u^4-72501000*w*t^2*u^6+634975951275*t^9+262369639350*t^7*u^2+33638313150*t^5*u^4+1166797125*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [169*x^8+780*x^6*y^2+3600*x^4*y^4-1534*x^7*z-1980*x^5*y^2*z-7200*x^3*y^4*z+6575*x^6*z^2+7005*x^4*y^2*z^2+10800*x^2*y^4*z^2-13600*x^5*z^3-9030*x^3*y^2*z^3-7200*x*y^4*z^3+17521*x^4*z^4+10455*x^2*y^2*z^4+3600*y^4*z^4-14060*x^3*z^5-6150*x*y^2*z^5+8075*x^2*z^6+2625*y^2*z^6-2750*x*z^7+625*z^8];
