
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.v.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.803

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 35, 26, 1], [17, 12, 24, 5], [17, 22, 44, 41], [19, 13, 46, 35], [27, 20, 8, 39]];
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
covers := ["24.72.2.hn.2", "48.72.0.a.2", "48.72.3.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+x*r,w*t-y*r,y*z+x*w,x*z-x*w+t*v,x*z+x*w+w*t,z^2+z*w-w*r,z*w-w^2-z*v-w*v,z^2-z*w-v*r,x*w+y*w-x*v+y*v,x^2-x*y-y*t,x^2+2*x*y-z*w-y*t+z*v,2*x^2+x*y+z*w+y*t+z*v,3*t^2+2*z*r,3*x*t-w*r-v*r,3*y^2+w^2-w*v,z^2+w^2-3*u^2-2*z*v+2*w*v+2*v^2-2*z*r+2*v*r+r^2];

// Singular plane model
model_1 := [x^12+12*x^10*z^2+72*x^8*z^4+324*x^6*z^6-6*x^4*y^2*z^6+1296*x^4*z^8-72*x^2*y^2*z^8+3888*x^2*z^10-216*y^2*z^10+5832*z^12];

// Weierstrass model
model_2 := [-48*x^12-288*x^10*z^2-864*x^8*z^4-1944*x^6*z^6-3888*x^4*z^8-5832*x^2*z^10+y^2-4374*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10035200*z*v^11-82284544*z*v^10*r+309394944*z*v^9*r^2-804759552*z*v^8*r^3+1496967808*z*v^7*r^4-2107703040*z*v^6*r^5+2244474752*z*v^5*r^6-1749780224*z*v^4*r^7+966763800*z*v^3*r^8-302104736*z*v^2*r^9+32986626*z*v*r^10-24576*z*r^11+10059776*w*v^11-101926912*w*v^10*r+437754368*w*v^9*r^2-1245457152*w*v^8*r^3+2557832832*w*v^7*r^4-3938430976*w*v^6*r^5+4660936832*w*v^5*r^6-4122660160*w*v^4*r^7+2672348472*w*v^3*r^8-1138170968*w*v^2*r^9+243862102*w*v*r^10-16945921*w*r^11-2048*v^12+9967616*v^11*r-72975872*v^10*r^2+261526272*v^9*r^3-655030656*v^8*r^4+1172848768*v^7*r^5-1599479040*v^6*r^6+1636352576*v^5*r^7-1224947016*v^4*r^8+639257376*v^3*r^9-179938898*v^2*r^10+16786177*v*r^11-2048*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2048*z*v^11-36864*z*v^10*r+233472*z*v^9*r^2-647168*z*v^8*r^3+831488*z*v^7*r^4-516096*z*v^6*r^5+163232*z*v^5*r^6-27456*z*v^4*r^7+2472*z*v^3*r^8-112*z*v^2*r^9+2*z*v*r^10+2048*w*v^11-40960*w*v^10*r+299008*w*v^9*r^2-1003520*w*v^8*r^3+1650688*w*v^7*r^4-1376256*w*v^6*r^5+606176*w*v^5*r^6-147184*w*v^4*r^7+20200*w*v^3*r^8-1552*w*v^2*r^9+62*w*v*r^10-w*r^11+2048*v^11*r-34816*v^10*r^2+204800*v^9*r^3-518144*v^8*r^4+602112*v^7*r^5-340000*v^6*r^6+99248*v^5*r^7-15640*v^4*r^8+1336*v^3*r^9-58*v^2*r^10+v*r^11);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.v.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [x^12+12*x^10*z^2+72*x^8*z^4+324*x^6*z^6-6*x^4*y^2*z^6+1296*x^4*z^8-72*x^2*y^2*z^8+3888*x^2*z^10-216*y^2*z^10+5832*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.v.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-r);
//   Coordinate number 1:
map_2_coord_1 := 1*(18*t^2*u*r^3+12*u*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-48*x^12-288*x^10*z^2-864*x^8*z^4-1944*x^6*z^6-3888*x^4*z^8-5832*x^2*z^10+y^2-4374*z^12];
