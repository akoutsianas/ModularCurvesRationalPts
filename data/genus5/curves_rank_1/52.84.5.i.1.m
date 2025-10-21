
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 52.84.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 52A5
// Rouse-Sutherland-Zureick-Brown label: 52.84.5.13

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 51, 2, 29], [9, 43, 32, 43], [25, 51, 24, 41], [39, 29, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 6], [13, 8]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.42.2.a.1", "52.6.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+y*z+x*t,13*x*y-4*z^2+3*z*w-w^2-2*z*t+w*t,13*x^2+13*y^2+z^2-z*w+z*t-w*t];

// Singular plane model
model_1 := [-x^7-2*x^5*y^2+13*x^5*z^2+39*x^4*y*z^2-x^3*y^4+52*x^3*y^2*z^2+39*x^2*y^3*z^2+169*x^2*y*z^4+13*x*y^4*z^2+338*x*y^2*z^4+169*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(11387410141446144*y^2*w^9+89233778819062319*y^2*w^8*t+105624364673995492*y^2*w^7*t^2+16862333301073364*y^2*w^6*t^3-97239301850314052*y^2*w^5*t^4-148323850410527038*y^2*w^4*t^5-98080940894950052*y^2*w^3*t^6-42747668561724412*y^2*w^2*t^7-9039136250544764*y^2*w*t^8-582338052475465*y^2*t^9-6953507800198627*z^2*w^9+10792539142616845*z^2*w^8*t+47471559504526340*z^2*w^7*t^2+74806883584017388*z^2*w^6*t^3+54783962462435654*z^2*w^5*t^4+15796566998885230*z^2*w^4*t^5-7621264101352780*z^2*w^3*t^6-10960222842367892*z^2*w^2*t^7-4405423965550363*z^2*w*t^8-1126944343483347*z^2*t^9+4705316062983977*z*w^10-12211264431468436*z*w^9*t-26415154365984029*z*w^8*t^2-21397688254882972*z*w^7*t^3+9436103314139470*z*w^6*t^4+26240892386686412*z*w^5*t^5+18026415913615210*z*w^4*t^6+5757990862478348*z*w^3*t^7-2172450739979927*z*w^2*t^8-1406678782717352*z*w*t^9-563481964870701*z*t^10-2152859498127360*w^11+1616272080289706*w^10*t+2056559077672665*w^9*t^2-30986543119488*w^8*t^3-5523057696252480*w^7*t^4-4451777556362484*w^6*t^5+1590878398874082*w^5*t^6+3486600546266304*w^4*t^7+3435910712837592*w^3*t^8+1148493437607306*w^2*t^9+304106764396589*w*t^10-4897760256*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2*(88964141730048*y^2*w^9+693398416555429*y^2*w^8*t+66798841124171*y^2*w^7*t^2-1897524494963435*y^2*w^6*t^3-626834730629029*y^2*w^5*t^4+1549571414833039*y^2*w^4*t^5+601970572923161*y^2*w^3*t^6-360371046001889*y^2*w^2*t^7-149296478063551*y^2*w*t^8-3024478519400*y^2*t^9-55923554400257*z^2*w^9+70859778146492*z^2*w^8*t+429581416522360*z^2*w^7*t^2-61014273450004*z^2*w^6*t^3-708271718394914*z^2*w^5*t^4-90846056349820*z^2*w^4*t^5+372909292375072*z^2*w^3*t^6+87539784852164*z^2*w^2*t^7-43363574333429*z^2*w*t^8-10098997320048*z^2*t^9+38198928076099*z*w^10-85779602908355*z*w^9*t-249312310664320*z*w^8*t^2+298727566150612*z*w^7*t^3+447262130178686*z*w^6*t^4-346489612979474*z*w^5*t^5-311519696790208*z*w^4*t^6+147503954298484*z*w^3*t^7+81174634914743*z*w^2*t^8-14716491616243*z*w*t^9-5049498660024*z*t^10-16819214829120*w^11+13202584160878*w^10*t+63253926376221*w^9*t^2-80957011399689*w^8*t^3-76574714937555*w^7*t^4+141440148142539*w^6*t^5+45561401134527*w^5*t^6-85891077659331*w^4*t^7-16921611699369*w^3*t^8+13860483054099*w^2*t^9+2641075426912*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 52.84.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/13*z);
// Codomain equation:
map_1_codomain := [-x^7-2*x^5*y^2+13*x^5*z^2+39*x^4*y*z^2-x^3*y^4+52*x^3*y^2*z^2+39*x^2*y^3*z^2+169*x^2*y*z^4+13*x*y^4*z^2+338*x*y^2*z^4+169*y^3*z^4];
