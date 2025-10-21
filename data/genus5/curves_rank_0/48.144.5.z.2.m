
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.z.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.805

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 13, 46, 1], [23, 19, 26, 35], [23, 23, 34, 47], [35, 27, 18, 7], [43, 30, 36, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["24.72.2.hn.2", "48.72.0.a.1", "48.72.3.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*t,w^2+w*t-v*r,w*t+t^2+w*v-t*v,w^2-w*t+t*r,x*w-z*w-x*r,x*w-x*t+y*r,y*w-x*t,x^2-y*z,x*w+x*t-x*v+z*v,x*t+y*t+x*v-y*v,x^2-3*x*y+2*y*z-w*t,x^2-3*x*z+2*y*z+w^2,x^2+3*y^2+2*y*z-w*t+t*v,x^2+3*x*y+2*y*z+w*v,x^2+2*y*z-3*z^2-w*r-t*r+v*r,w^2+t^2-3*u^2-2*w*v-2*t*v+2*v^2-2*w*r+2*v*r+r^2];

// Singular plane model
model_1 := [8*x^12+48*x^10*z^2-3*x^8*y^2*z^2+144*x^8*z^4+324*x^6*z^6+648*x^4*z^8+972*x^2*z^10+729*z^12];

// Weierstrass model
model_2 := [-3*x^12-36*x^10*z^2-216*x^8*z^4-972*x^6*z^6-3888*x^4*z^8-11664*x^2*z^10+y^2-17496*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10035200*w*v^11-82284544*w*v^10*r+309394944*w*v^9*r^2-804759552*w*v^8*r^3+1496967808*w*v^7*r^4-2107703040*w*v^6*r^5+2244474752*w*v^5*r^6-1749780224*w*v^4*r^7+966763800*w*v^3*r^8-302104736*w*v^2*r^9+32986626*w*v*r^10-24576*w*r^11-10059776*t*v^11+101926912*t*v^10*r-437754368*t*v^9*r^2+1245457152*t*v^8*r^3-2557832832*t*v^7*r^4+3938430976*t*v^6*r^5-4660936832*t*v^5*r^6+4122660160*t*v^4*r^7-2672348472*t*v^3*r^8+1138170968*t*v^2*r^9-243862102*t*v*r^10+16945921*t*r^11-2048*v^12+9967616*v^11*r-72975872*v^10*r^2+261526272*v^9*r^3-655030656*v^8*r^4+1172848768*v^7*r^5-1599479040*v^6*r^6+1636352576*v^5*r^7-1224947016*v^4*r^8+639257376*v^3*r^9-179938898*v^2*r^10+16786177*v*r^11-2048*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2048*w*v^11-36864*w*v^10*r+233472*w*v^9*r^2-647168*w*v^8*r^3+831488*w*v^7*r^4-516096*w*v^6*r^5+163232*w*v^5*r^6-27456*w*v^4*r^7+2472*w*v^3*r^8-112*w*v^2*r^9+2*w*v*r^10-2048*t*v^11+40960*t*v^10*r-299008*t*v^9*r^2+1003520*t*v^8*r^3-1650688*t*v^7*r^4+1376256*t*v^6*r^5-606176*t*v^5*r^6+147184*t*v^4*r^7-20200*t*v^3*r^8+1552*t*v^2*r^9-62*t*v*r^10+t*r^11+2048*v^11*r-34816*v^10*r^2+204800*v^9*r^3-518144*v^8*r^4+602112*v^7*r^5-340000*v^6*r^6+99248*v^5*r^7-15640*v^4*r^8+1336*v^3*r^9-58*v^2*r^10+v*r^11);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.z.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [8*x^12+48*x^10*z^2-3*x^8*y^2*z^2+144*x^8*z^4+324*x^6*z^6+648*x^4*z^8+972*x^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.z.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(27*y^4*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-3*x^12-36*x^10*z^2-216*x^8*z^4-972*x^6*z^6-3888*x^4*z^8-11664*x^2*z^10+y^2-17496*z^12];
