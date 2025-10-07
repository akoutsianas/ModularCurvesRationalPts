
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hn.2

// Other names and/or labels
// Cummins-Pauli label: 24Q2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1112

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 23], [5, 5, 14, 19], [7, 4, 8, 7], [21, 14, 16, 3], [23, 22, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
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
covers := ["24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2+x*t,x^2+x*y-x*w+y*w,x*y+y^2+w*t,x^2+y^2-3*z^2-2*x*w-2*y*w+2*w^2+2*y*t-2*w*t+t^2];

// Singular plane model
model_1 := [8*x^6+16*x^5*z+16*x^4*z^2-3*x^2*y^2*z^2+12*x^3*z^3-6*x*y^2*z^3+8*x^2*z^4-3*y^2*z^4+4*x*z^5+z^6];

// Weierstrass model
model_2 := [-3*x^6-6*x^5*z-9*x^4*z^2-9*x^2*z^4+6*x*z^5+y^2-3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10059776*x*w^11+101926912*x*w^10*t+437754368*x*w^9*t^2+1245457152*x*w^8*t^3+2557832832*x*w^7*t^4+3938430976*x*w^6*t^5+4660936832*x*w^5*t^6+4122660160*x*w^4*t^7+2672348472*x*w^3*t^8+1138170968*x*w^2*t^9+243862102*x*w*t^10+16945921*x*t^11-10035200*y*w^11-82284544*y*w^10*t-309394944*y*w^9*t^2-804759552*y*w^8*t^3-1496967808*y*w^7*t^4-2107703040*y*w^6*t^5-2244474752*y*w^5*t^6-1749780224*y*w^4*t^7-966763800*y*w^3*t^8-302104736*y*w^2*t^9-32986626*y*w*t^10-24576*y*t^11+2048*w^12+9967616*w^11*t+72975872*w^10*t^2+261526272*w^9*t^3+655030656*w^8*t^4+1172848768*w^7*t^5+1599479040*w^6*t^6+1636352576*w^5*t^7+1224947016*w^4*t^8+639257376*w^3*t^9+179938898*w^2*t^10+16786177*w*t^11+2048*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2048*x*w^11+40960*x*w^10*t+299008*x*w^9*t^2+1003520*x*w^8*t^3+1650688*x*w^7*t^4+1376256*x*w^6*t^5+606176*x*w^5*t^6+147184*x*w^4*t^7+20200*x*w^3*t^8+1552*x*w^2*t^9+62*x*w*t^10+x*t^11-2048*y*w^11-36864*y*w^10*t-233472*y*w^9*t^2-647168*y*w^8*t^3-831488*y*w^7*t^4-516096*y*w^6*t^5-163232*y*w^5*t^6-27456*y*w^4*t^7-2472*y*w^3*t^8-112*y*w^2*t^9-2*y*w*t^10+2048*w^11*t+34816*w^10*t^2+204800*w^9*t^3+518144*w^8*t^4+602112*w^7*t^5+340000*w^6*t^6+99248*w^5*t^7+15640*w^4*t^8+1336*w^3*t^9+58*w^2*t^10+w*t^11);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^6+16*x^5*z+16*x^4*z^2-3*x^2*y^2*z^2+12*x^3*z^3-6*x*y^2*z^3+8*x^2*z^4-3*y^2*z^4+4*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hn.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y*z*t+3*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y-t);
// Codomain equation:
map_2_codomain := [-3*x^6-6*x^5*z-9*x^4*z^2-9*x^2*z^4+6*x*z^5+y^2-3*z^6];
