
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 44.110.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 22B4
// Rouse-Sutherland-Zureick-Brown label: 44.110.4.3

// Group data
level := 44;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 15, 1, 20], [40, 27, 27, 36], [42, 43, 43, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 110;

// Curve data
conductor := [[2, 12], [11, 8]];
bad_primes := [2, 11];
// Genus
g := 4;
// Rank
r := 4
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 5
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4, -12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["11.55.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-y^2-x*z-y*z+w^2,x^2*y-y^3+x^2*z+x*y*z-y^2*z+y*z^2+x*w^2+y*w^2+z*w^2];

// Singular plane model
model_1 := [x^6+3*x^5*y-3*x^4*y^2+5*x^4*z^2-4*x^3*y^3+5*x^3*y*z^2+x^2*y^4-3*x^2*y^2*z^2+4*x^2*z^4+x*y^5-6*x*y^3*z^2+4*x*y*z^4-2*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(687560534690805*x*y*z^17-2150079408785697*x*y*z^15*w^2+2726135444501163*x*y*z^13*w^4-1648797116054884*x*y*z^11*w^6+329885833634396*x*y*z^9*w^8+158694916550762*x*y*z^7*w^10-108392975964508*x*y*z^5*w^12+22905444745823*x*y*z^3*w^14-1484310000160*x*y*z*w^16+162816639423604*x*z^18-351474912976464*x*z^16*w^2+141305544061490*x*z^14*w^4+269998473341160*x*z^12*w^6-317687805415670*x*z^10*w^8+111226989254604*x*z^8*w^10+17946116709829*x*z^6*w^12-20858112698630*x*z^4*w^14+4333102003822*x*z^2*w^16-163471360000*x*w^18+312050875671112*y^3*z^16-905518986660480*y^3*z^14*w^2+1052336438760643*y^3*z^12*w^4-545422613146037*y^3*z^10*w^6+62608961225427*y^3*z^8*w^8+73711672472754*y^3*z^6*w^10-34324109982693*y^3*z^4*w^12+5323343131149*y^3*z^2*w^14-163322536000*y^3*w^16+216251787728720*y^2*z^17-518582240909820*y^2*z^15*w^2+447524373284958*y^2*z^13*w^4-34116716180091*y^2*z^11*w^6-104569170260788*y^2*z^9*w^8+63030609321840*y^2*z^7*w^10+1939657398850*y^2*z^5*w^12-5728906256830*y^2*z^3*w^14+941873015820*y^2*z*w^16+191030944788756*y*z^18-862970835976326*y*z^16*w^2+1572851998166821*y*z^14*w^4-1373346198664762*y*z^12*w^6+611136934857792*y*z^10*w^8-6359731369335*y*z^8*w^10-91892837230575*y*z^6*w^12+38284609597848*y*z^4*w^14-5402099275309*y*z^2*w^16+163620184000*y*w^18-295488*z^19-134602352118212*z^17*w^2+241193280070164*z^15*w^4-22115618575779*z^13*w^6-209855587982010*z^11*w^8+186806279635972*z^9*w^10-30943671053296*z^7*w^12-18929926331119*z^5*w^14+9653835265657*z^3*w^16-1101067592020*z*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(171*x*y*z^17-4041*x*y*z^15*w^2+23333*x*y*z^13*w^4+31764*x*y*z^11*w^6-323141*x*y*z^9*w^8-232894*x*y*z^7*w^10+611794*x*y*z^5*w^12+224809*x*y*z^3*w^14-80738*x*y*z*w^16+342*x*z^18-7911*x*z^16*w^2+42796*x*z^14*w^4+85385*x*z^12*w^6-629912*x*z^10*w^8-705196*x*z^8*w^10+1260798*x*z^6*w^12+839566*x*z^4*w^14-397036*x*z^2*w^16+12900*x*w^18+171*y^3*z^16-4383*y^3*z^14*w^2+30902*y^3*z^12*w^4-7909*y^3*z^10*w^6-378872*y^3*z^8*w^8+213771*y^3*z^6*w^10+829133*y^3*z^4*w^12-360086*y^3*z^2*w^14+16261*y^3*w^16+513*y^2*z^17-13320*y^2*z^15*w^2+96747*y^2*z^13*w^4-48428*y^2*z^11*w^6-1146312*y^2*z^9*w^8+913204*y^2*z^7*w^10+2471200*y^2*z^5*w^12-1500112*y^2*z^3*w^14+140591*y^2*z*w^16+171*y*z^18-4554*y*z^16*w^2+35627*y*z^14*w^4-46038*y*z^12*w^6-333045*y*z^10*w^8+602808*y*z^8*w^10+383574*y*z^6*w^12-1096361*y*z^4*w^14+376277*y*z^2*w^16-10749*y*w^18-171*z^19+4554*z^17*w^2-33062*z^15*w^4-3633*z^13*w^6+527700*z^11*w^8-96364*z^9*w^10-2000131*z^7*w^12-401809*z^5*w^14+988097*z^3*w^16-114884*z*w^18);

// Map from the canonical model to the plane model of modular curve with label 44.110.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+3*x^5*y-3*x^4*y^2+5*x^4*z^2-4*x^3*y^3+5*x^3*y*z^2+x^2*y^4-3*x^2*y^2*z^2+4*x^2*z^4+x*y^5-6*x*y^3*z^2+4*x*y*z^4-2*y^4*z^2+y^2*z^4];
