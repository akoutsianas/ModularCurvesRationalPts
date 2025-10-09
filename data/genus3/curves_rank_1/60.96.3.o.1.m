
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.o.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.33

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 24, 18, 19], [19, 36, 24, 35], [47, 38, 12, 59], [53, 48, 0, 31], [59, 28, 30, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.a.2", "60.48.1.a.1", "60.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*t+x*z*t+y*z*t+2*x*w*t,x^2*t-y^2*t-x*z*t+2*y*z*t+x*w*t,2*x^2*z+x*z^2+y*z^2-x^2*w-y^2*w+y*z*w-x*w^2,x^2*z-y^2*z-x*z^2+2*y*z^2+x*z*w,x^2*w+y^2*w+2*x*z*w-y*z*w+x*w^2,x^2*w-y^2*w-x*z*w+2*y*z*w+x*w^2,x^3+x*y^2+2*x^2*z-x*y*z+x^2*w,x^3-x*y^2-x^2*z+2*x*y*z+x^2*w,x^2*y-y^3-x*y*z+2*y^2*z+x*y*w,x^3-x^2*y-x*y^2-y^3-x^2*z+y^2*z+x^2*w-x*y*w,x^2*t+2*x*y*t+y^2*t-x*z*t-3*z^2*t+x*w*t+2*y*w*t-3*z*w*t,x^3+x^2*y+x*y^2+y^3+x*y*z-y^2*z-x*z^2-y*z^2+x^2*w-x*y*w+x*z*w-y*z*w+3*z^2*w-2*y*w^2+3*z*w^2,x^2*z+2*x*y*z+y^2*z-x*z^2-3*z^3+x*z*w+2*y*z*w-3*z^2*w,3*x^3-x^2*y-x*y^2-y^3-3*x^2*z-x*y*z-2*y^2*z+2*x*z^2+2*y*z^2-2*z^3-x^2*w+3*x*y*w-x*z*w-2*y*z*w-3*z^2*w+x*w^2+4*y*w^2+4*z*w^2+5*w^3+x*t^2+w*t^2,6*x^3+2*x^2*y+4*x*y^2-6*x^2*z-2*x*y*z-2*y^2*z+3*x*z^2+2*y*z^2-x^2*w+2*x*y*w+y^2*w+3*x*z*w+5*y*z*w-2*x*w^2+5*y*w^2+x*t^2+y*t^2,x^3-7*x^2*y+3*x*y^2-3*y^3+3*x^2*z+4*x*y*z+3*y^2*z-7*x*z^2-6*y*z^2+6*z^3-5*x^2*w+3*x*y*w+2*y^2*w+3*x*z*w+5*y*z*w+6*z^2*w-x*w^2+10*y*w^2+x*t^2+3*z*t^2];

// Singular plane model
model_1 := [36*x^7-108*x^6*z+144*x^5*z^2+20*x^3*y^2*z^2-108*x^4*z^3-40*x^2*y^2*z^3+47*x^3*z^4+25*x*y^2*z^4-11*x^2*z^5-5*y^2*z^5+x*z^6];

// Weierstrass model
model_2 := [5*x^7*z+25*x^6*z^2+35*x^5*z^3+50*x^4*z^4+35*x^3*z^5+25*x^2*z^6+5*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4014999126323200*x*z*w^12-2710352502881280*x*z*w^10*t^2-5551853368118400*x*z*w^8*t^4+2952377850110400*x*z*w^6*t^6-348098730741000*x*z*w^4*t^8+24410983271850*x*z*w^2*t^10-1276525656630*x*z*t^12+1476999126323200*x*w^13+1932646435804160*x*w^11*t^2-3609996735734016*x*w^9*t^4+237708796159296*x*w^7*t^6+146627974617336*x*w^5*t^8-5600022420240*x*w^3*t^10+1196012593080*x*w*t^12+893988513177600*y*z*w^12-5662165288791040*y*z*w^10*t^2+3796242824246400*y*z*w^8*t^4-155334192134400*y*z*w^6*t^6-164216125665000*y*z*w^4*t^8+29850107451750*y*z*w^2*t^10-1848571282890*y*z*t^12+1271988513177600*y*w^13-2841064052741120*y*w^11*t^2+246630764755712*y*w^9*t^4+445943769445248*y*w^7*t^6-22436140668792*y*w^5*t^8-6407211535920*y*w^3*t^10+1658428489800*y*w*t^12-767983206604800*z^2*w^12+2904919031685120*z^2*w^10*t^2-3697352722025280*z^2*w^8*t^4+968218399249920*z^2*w^6*t^6+30438082744200*z^2*w^4*t^8-40168871516025*z^2*w^2*t^10+3188391381315*z^2*t^12-1040977900032000*z*w^13+7081523966945280*z*w^11*t^2-7809294920883072*z*w^9*t^4+1255673578433472*z*w^7*t^6+94480618554432*z*w^5*t^8-5688565539930*z*w^3*t^10-2782861692210*z*w*t^12-245994693427200*w^14+3624907232624640*w^12*t^2-2963486862099264*w^10*t^4-185600499126336*w^8*t^6+120024942177384*w^6*t^8+3350825298315*w^4*t^10+301620193110*w^2*t^12-28125*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3^2*5^2*(t^4*(37406400*x*z*w^8-71097860*x*z*w^6*t^2+30774995*x*z*w^4*t^4-2749510*x*z*w^2*t^6+23235*x*z*t^8+18656400*x*w^9-27647480*x*w^7*t^2+4023378*x*w^5*t^4+1570156*x*w^3*t^6-97934*x*w*t^8+37535200*y*z*w^8-74694980*y*z*w^6*t^2+35272735*y*z*w^4*t^4-3545030*y*z*w^2*t^6+34455*y*z*t^8+18785200*y*w^9-29376640*y*w^7*t^2+5495804*y*w^5*t^4+1745648*y*w^3*t^6-135772*y*w*t^8-65724600*z^2*w^8+130400690*z^2*w^6*t^2-61613240*z^2*w^4*t^4+6167500*z^2*w^2*t^6-57930*z^2*t^8-18914000*z*w^9+26420060*z*w^7*t^2-233764*z*w^5*t^4-3715448*z*w^3*t^6+238232*z*w*t^8+9310600*w^10-13362670*w^8*t^2+1695112*w^6*t^4+753634*w^4*t^6-38876*w^2*t^8));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [36*x^7-108*x^6*z+144*x^5*z^2+20*x^3*y^2*z^2-108*x^4*z^3-40*x^2*y^2*z^3+47*x^3*z^4+25*x*y^2*z^4-11*x^2*z^5-5*y^2*z^5+x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.96.3.o.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*y+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/9*y^2*z*t-1/2*y*z^2*t+1/2*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y);
// Codomain equation:
map_2_codomain := [5*x^7*z+25*x^6*z^2+35*x^5*z^3+50*x^4*z^4+35*x^3*z^5+25*x^2*z^6+5*x*z^7+y^2];
