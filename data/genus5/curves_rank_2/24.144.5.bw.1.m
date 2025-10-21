
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bw.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.167

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 13, 10, 15], [15, 23, 22, 9], [21, 4, 22, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.o.1", "24.72.1.e.1", "24.72.1.bg.1", "24.72.3.dm.1", "24.72.3.ds.1", "24.72.3.qx.1", "24.72.3.tt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*y*z-z^2-w^2,3*x^2+y*z-y*w,z^2+3*y*w+z*w+w^2+t^2];

// Singular plane model
model_1 := [81*x^8+324*x^6*y^2+162*x^6*z^2+108*x^4*y^4+504*x^4*y^2*z^2+117*x^4*z^4+108*x^2*y^4*z^2+264*x^2*y^2*z^4+36*x^2*z^6+36*y^8+48*y^6*z^2+40*y^4*z^4+48*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(228675403596179028888*y*z*w^16-56418794247931374528*y*z*w^14*t^2+5673303257477512824*y*z*w^12*t^4-298283739595537896*y*z*w^10*t^6+8733680583112584*y*z*w^8*t^8-139814428353264*y*z*w^6*t^10+1109106835542*y*z*w^4*t^12-3393027900*y*z*w^2*t^14+1732500*y*z*t^16-259711293998320072344*y*w^17+92501445704995338624*y*w^15*t^2-13018052159192936952*y*w^13*t^4+949340184448140504*y*w^11*t^6-38934062880935472*y*w^9*t^8+901851434413776*y*w^7*t^10-11109977531478*y*w^5*t^12+62087220792*y*w^3*t^14-103165200*y*w*t^16-94511737811905378560*z*w^17+34941173636436360768*z*w^15*t^2-5035510977793035264*z*w^13*t^4+373406045902829712*z*w^11*t^6-15509684035236600*z*w^9*t^8+362965636048608*z*w^7*t^10-4510924204032*z*w^5*t^12+25412065668*z*w^3*t^14-42558300*z*w*t^16-11616886339359202368*w^18-91822332269384893584*w^16*t^2+23074270284437325936*w^14*t^4-2334209741898633828*w^12*t^6+123083942246413056*w^10*t^8-3609938988817452*w^8*t^10+57850612731828*w^6*t^12-459209860668*w^4*t^14+1405333080*w^2*t^16-717625*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(8469459392451075144*y*z*w^16-1877653382371352928*y*z*w^14*t^2+167281097219792874*y*z*w^12*t^4-7658843142850590*y*z*w^10*t^6+191140320774312*y*z*w^8*t^8-2538518316852*y*z*w^6*t^10+16133484490*y*z*w^4*t^12-37763478*y*z*w^2*t^14+13860*y*z*t^16-9618936814752595272*y*w^17+3185284465522877472*y*w^15*t^2-407150269961139450*y*w^13*t^4+26393020951913202*y*w^11*t^6-940088117481174*y*w^9*t^8+18402136034724*y*w^7*t^10-185169414070*y*w^5*t^12+808797010*y*w^3*t^14-989970*y*w*t^16-3500434733774273280*z*w^17+1206526036699582272*z*w^15*t^2-158021908981701552*z*w^13*t^4+10415740116342156*z*w^11*t^6-375628728431818*z*w^9*t^8+7425895210272*z*w^7*t^10-75347848468*z*w^5*t^12+331563188*z*w^3*t^14-408666*z*w*t^16-430255049605896384*w^18-3411593408810619180*w^16*t^2+769023692420946228*w^14*t^4-68884056668978547*w^12*t^6+3162070438485448*w^10*t^8-79032712417551*w^8*t^10+1050574171340*w^6*t^12-6680500181*w^4*t^14+15641304*w^2*t^16-5741*t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [81*x^8+324*x^6*y^2+162*x^6*z^2+108*x^4*y^4+504*x^4*y^2*z^2+117*x^4*z^4+108*x^2*y^4*z^2+264*x^2*y^2*z^4+36*x^2*z^6+36*y^8+48*y^6*z^2+40*y^4*z^4+48*y^2*z^6+4*z^8];
