
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.108.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 36I5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.4

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 6, 31], [21, 16, 32, 33], [25, 18, 24, 25], [27, 28, 2, 21], [35, 21, 24, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 17], [3, 17]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.e.1', '9.18.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "18.54.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y+x*z+w^2+z*t,3*x^2+2*y^2-y*z-z^2+y*t-z*t-t^2,x^2-2*y^2-x*z+3*y*z-z^2+w^2-x*t+y*t-z*t];

// Singular plane model
model_1 := [-8*x^7*y+44*x^6*y^2+4*x^6*z^2-60*x^5*y^3-20*x^5*y*z^2-73*x^4*y^4+23*x^4*y^2*z^2+4*x^4*z^4+277*x^3*y^5-9*x^3*y^3*z^2-8*x^3*y*z^4-285*x^2*y^6+64*x^2*y^4*z^2+124*x*y^7-124*x*y^5*z^2+4*x*y^3*z^4-19*y^8+62*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(1524611522855209896*x*z*t^12+3368609675402527944*x*w^2*t^11-835028061895438848*x*t^13-492365472383590272*y*z*w^2*t^10+1115048035202312448*y*z*t^12+115534680680*y*w^12*t-17196562461822*y*w^10*t^3+699541285259302*y*w^8*t^5+40895058187504212*y*w^6*t^7-1788300551080777116*y*w^4*t^9+3006965008377412650*y*w^2*t^11-637559412922797426*y*t^13-10112*z^14-452096*z^13*t+125312*z^12*w^2-1189504*z^12*t^2+962560*z^11*w^2*t+1904985734*z^11*t^3-371584*z^10*w^2*t^2-89112898424*z^10*t^4-10282780692*z^9*w^2*t^3-3599309748154*z^9*t^5+951270640378*z^8*w^2*t^4-15032698644070*z^8*t^6+25022783186469*z^7*w^2*t^5-23597088602893*z^7*t^7-20747768692306*z^6*w^2*t^6+4816316139402531*z^6*t^8-225806742883580*z^5*w^2*t^7+76952415902611018*z^5*t^9-56017802562289119*z^4*w^2*t^8+153904577764298224*z^4*t^10-625083507668026638*z^3*w^2*t^9-1130668177507895594*z^3*t^11-1913722630*z^2*w^12-654572090796*z^2*w^10*t^2-29716047953952*z^2*w^8*t^4+159037381543678*z^2*w^6*t^6-16896016444497027*z^2*w^4*t^8+452529181672777407*z^2*w^2*t^10-4774944402993122103*z^2*t^12-1836061894*z*w^12*t+1356812172253*z*w^10*t^3-617043409002036*z*w^8*t^5+5798842525965007*z*w^6*t^7+2340469719117058950*z*w^4*t^9-1706977089447081761*z*w^2*t^11-2333409383725394693*z*t^13+4487925250*w^14+1837890037986*w^12*t^2+30132418489943*w^10*t^4-4293861876494730*w^8*t^6+563987781236092722*w^6*t^8+652702383591571002*w^4*t^10-668454442293265519*w^2*t^12+318779706461398555*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(390006394757415*x*z*t^12-129774906020229*x*w^2*t^11-48942184824*x*t^13-9495556122042*y*z*w^2*t^10+255554400050730*y*z*t^12+4402*y*w^12*t-2137312*y*w^10*t^3-1242272776*y*w^8*t^5+473440022670*y*w^6*t^7-25055416506972*y*w^4*t^9+366660696202464*y*w^2*t^11-96018631383276*y*t^13-182*z^11*t^3-7261*z^10*t^4+1972*z^9*w^2*t^3-40839*z^9*t^5+22515*z^8*w^2*t^4-37483248*z^8*t^6+2458572*z^7*w^2*t^5+1219021841*z^7*t^7+180312496*z^6*w^2*t^6+81891885990*z^6*t^8-20897129415*z^5*w^2*t^7+1269140072043*z^5*t^9-752429132880*z^4*w^2*t^8+5786739535406*z^4*t^10-9033584221856*z^3*w^2*t^9+40087049377230*z^3*t^11+182*z^2*w^12-3826*z^2*w^10*t^2+32530814*z^2*w^8*t^4+18290313954*z^2*w^6*t^6-507161673075*z^2*w^4*t^8+3488338532919*z^2*w^2*t^10-182959856069545*z^2*t^12-2511*z*w^12*t-255410*z*w^10*t^3-290136798*z*w^8*t^5+119928524065*z*w^6*t^7+28836214714242*z*w^4*t^9-430966703639085*z*w^2*t^11+16998713501505*z*t^13-1426*w^14+9983*w^12*t^2-105913341*w^10*t^4-61268812590*w^8*t^6+7852998998478*w^6*t^8-50384730575145*w^4*t^10-183281405916408*w^2*t^12+48009315691638*t^14);

// Map from the canonical model to the plane model of modular curve with label 36.108.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-8*x^7*y+44*x^6*y^2+4*x^6*z^2-60*x^5*y^3-20*x^5*y*z^2-73*x^4*y^4+23*x^4*y^2*z^2+4*x^4*z^4+277*x^3*y^5-9*x^3*y^3*z^2-8*x^3*y*z^4-285*x^2*y^6+64*x^2*y^4*z^2+124*x*y^7-124*x*y^5*z^2+4*x*y^3*z^4-19*y^8+62*y^6*z^2+y^4*z^4];
