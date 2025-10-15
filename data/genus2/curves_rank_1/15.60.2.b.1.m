
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 15.60.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 15D2
// Rouse-Sutherland-Zureick-Brown label: 15.60.2.3

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 4, 8, 4], [4, 13, 1, 14], [10, 3, 9, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[3, 4], [5, 4]];
bad_primes := [3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-2*x*y+x*z-y*z-x*w-2*x*t,3*x^2+2*x*y-y^2+y*z+y*w+x*t,x^2-x*y-2*y^2-3*x*z-z^2-2*x*w+y*w+w^2-2*x*t-2*y*t+z*t+2*w*t,x*y-2*y^2-2*x*z-3*y*z+z^2+x*w-3*y*w-z*w-w^2-2*x*t+2*y*t+z*t-t^2];

// Singular plane model
model_1 := [3*x^6+6*x^5*y+3*x^4*y^2-11*x^5*z+10*x^4*y*z+21*x^3*y^2*z-20*x^4*z^2+25*x^3*y*z^2-18*x^2*y^2*z^2+20*x^3*z^3-30*x^2*y*z^3-6*x*y^2*z^3+10*x^2*z^4+10*x*y*z^4+3*y^2*z^4-11*x*z^5-2*y*z^5+2*z^6];

// Weierstrass model
model_2 := [-x^6-7*x^5*z-18*x^4*z^2+x^3*y+101*x^3*z^3+x^2*y*z-18*x^2*z^4+x*y*z^2-7*x*z^5+y^2+y*z^3-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*5^2*(24309839144*x*w^10+245796151998*x*w^9*t-3115889119968*x*w^8*t^2+7797309824220*x*w^7*t^3-1248643938258*x*w^6*t^4-10928315272284*x*w^5*t^5+9428105952624*x*w^4*t^6-974833842984*x*w^3*t^7+3754744959120*x*w^2*t^8+3558914896256*x*w*t^9+1703359463712*x*t^10-39473520093*y*z*w^9-451292101551*y*z*w^8*t+4629393123138*y*z*w^7*t^2-8822116933884*y*z*w^6*t^3-2344281459408*y*z*w^5*t^4+14346356621616*y*z*w^4*t^5-4937825485728*y*z*w^3*t^6+5624381262384*y*z*w^2*t^7+3906970954128*y*z*w*t^8+1803532757616*y*z*t^9-48619678288*y*w^10-491592303996*y*w^9*t+6200272310271*y*w^8*t^2-16430899566525*y*w^7*t^3+7241042014536*y*w^6*t^4+20835983289588*y*w^5*t^5-22722178630548*y*w^4*t^6+12428829848448*y*w^3*t^7-403145791920*y*w^2*t^8-397887606352*y*w*t^9-933331824864*y*t^10+27847127220*z^2*w^9+266032684608*z^2*w^8*t-2678153793960*z^2*w^7*t^2+4878852551970*z^2*w^6*t^3+1645407250056*z^2*w^5*t^4-7685091025440*z^2*w^4*t^5+3249536058384*z^2*w^3*t^6-2002776096480*z^2*w^2*t^7-1130933830800*z^2*w*t^8-544376228592*z^2*t^9-10732433441*z*w^10-149982614858*z*w^9*t+1660176576717*z*w^8*t^2-3585051577098*z*w^7*t^3+52788083430*z*w^6*t^4+5174728920138*z*w^5*t^5-3586265786664*z*w^4*t^6+1739588145216*z*w^3*t^7+116014022376*z*w^2*t^8-89902797080*z*w*t^9-205647901712*z*t^10-24309839144*w^11-294415830286*w^10*t+2528032493233*w^9*t^2-2968054481892*w^8*t^3-4372482901203*w^7*t^4+3904605173838*w^6*t^5+2399770810110*w^5*t^6+3494762597454*w^4*t^7+582767955624*w^3*t^8+2327892180376*w^2*t^9+987983803880*w*t^10+359589993544*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(3919594952*x*w^10+29821300036*x*w^9*t-501206907850*x*w^8*t^2+1761799240442*x*w^7*t^3-1869881236778*x*w^6*t^4-960597072628*x*w^5*t^5+3712525547904*x*w^4*t^6-2292538411320*x*w^3*t^7+1386657532512*x*w^2*t^8+303752458800*x*w*t^9+231559999680*x*t^10-6403782912*y*z*w^9-55075954410*y*z*w^8*t+764389504926*y*z*w^7*t^2-2190424774488*y*z*w^6*t^3+1746862979004*y*z*w^5*t^4+2392096799844*y*z*w^4*t^5-3502239145920*y*z*w^3*t^6+2839413219408*y*z*w^2*t^7-22391774064*y*z*w*t^8+278647904592*y*z*t^9-7786670224*y*w^10-58857051272*y*w^9*t+998434490600*y*w^8*t^2-3608507900434*y*w^7*t^3+4698318005086*y*w^6*t^4+993275103116*y*w^5*t^5-7161501490308*y*w^4*t^6+7573505526840*y*w^3*t^7-3001755768624*y*w^2*t^8+563429499840*y*w*t^9-167294148000*y*t^10+3753234253*z^2*w^9+32892231649*z^2*w^8*t-437655753348*z^2*w^7*t^2+1238729895376*z^2*w^6*t^3-899810949872*z^2*w^5*t^4-1307073953088*z^2*w^4*t^5+2051558144352*z^2*w^3*t^6-1380940207536*z^2*w^2*t^7+126691358160*z^2*w*t^8-93191342160*z^2*t^9-2276081402*z*w^10-19047577664*z*w^9*t+273787110969*z*w^8*t^2-853724859200*z*w^7*t^3+814627369504*z*w^6*t^4+625380285126*z*w^5*t^5-1559240931024*z*w^4*t^6+1240488442752*z*w^3*t^7-373004483712*z*w^2*t^8+54881490624*z*w*t^9-31003043328*z*t^10-3905001416*w^11-37404264404*w^10*t+425800351608*w^9*t^2-936442650506*w^8*t^3+123515982892*w^7*t^4+1436349110727*w^6*t^5-515969314686*w^5*t^6+354607110222*w^4*t^7-173722657704*w^3*t^8+754881315000*w^2*t^9-18231817680*w*t^10+60569944272*t^11);

// Map from the embedded model to the plane model of modular curve with label 15.60.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [3*x^6+6*x^5*y+3*x^4*y^2-11*x^5*z+10*x^4*y*z+21*x^3*y^2*z-20*x^4*z^2+25*x^3*y*z^2-18*x^2*y^2*z^2+20*x^3*z^3-30*x^2*y*z^3-6*x*y^2*z^3+10*x^2*z^4+10*x*y*z^4+3*y^2*z^4-11*x*z^5-2*y*z^5+2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 15.60.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*x^2*y-1/6*x*y^2+1/6*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/6*x^7*y^2+1/54*x^6*y^3+1/18*x^6*y^2*t+59/72*x^5*y^4+1/3*x^5*y^3*t-71/36*x^4*y^5-17/24*x^4*y^4*t+46/27*x^3*y^6+23/72*x^3*y^5*t-55/72*x^2*y^7+1/12*x^2*y^6*t+7/36*x*y^8-1/12*x*y^7*t-5/216*y^9+1/72*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/3*x^2*y-2/3*x*y^2+1/6*y^3);
// Codomain equation:
map_2_codomain := [-x^6-7*x^5*z-18*x^4*z^2+x^3*y+101*x^3*z^3+x^2*y*z-18*x^2*z^4+x*y*z^2-7*x*z^5+y^2+y*z^3-z^6];
