
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.ex.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.802

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 27, 18, 41], [17, 46, 20, 29], [35, 14, 16, 5], [37, 36, 0, 5], [47, 37, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 10]];
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
covers := ["24.72.2.hn.2", "48.72.0.c.2", "48.72.3.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+z*r,x^2-x*y+v*r,x*z-x*w-t*v,x*z+x*w-w*r,x*w-y*w+z*v+w*v,x*y+z*w+x*v,x^2+x*y-w*t+v*r,x*y+z^2-x*v,x^2+x*y-y*r,y*t+w*r,y*z-x*w,z*t-y*r+v*r,y^2+z*w-y*v,y^2+w^2+y*v,t^2+2*x*r,z^2-z*w+z*t+t^2-3*u^2+x*v-y*v+2*v^2-v*r+r^2];

// Singular plane model
model_1 := [x^12+4*x^10*z^2+8*x^8*z^4+12*x^6*z^6-6*x^4*y^2*z^6+16*x^4*z^8-24*x^2*y^2*z^8+16*x^2*z^10-24*y^2*z^10+8*z^12];

// Weierstrass model
model_2 := [-6*x^12-24*x^10*z^2-48*x^8*z^4-72*x^6*z^6-96*x^4*z^8-96*x^2*z^10+y^2-48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10035200*x*v^11+82284544*x*v^10*r+309394944*x*v^9*r^2+804759552*x*v^8*r^3+1496967808*x*v^7*r^4+2107703040*x*v^6*r^5+2244474752*x*v^5*r^6+1749780224*x*v^4*r^7+966763800*x*v^3*r^8+302104736*x*v^2*r^9+32986626*x*v*r^10+24576*x*r^11+10059776*y*v^11+101926912*y*v^10*r+437754368*y*v^9*r^2+1245457152*y*v^8*r^3+2557832832*y*v^7*r^4+3938430976*y*v^6*r^5+4660936832*y*v^5*r^6+4122660160*y*v^4*r^7+2672348472*y*v^3*r^8+1138170968*y*v^2*r^9+243862102*y*v*r^10+16945921*y*r^11+2048*v^12+9967616*v^11*r+72975872*v^10*r^2+261526272*v^9*r^3+655030656*v^8*r^4+1172848768*v^7*r^5+1599479040*v^6*r^6+1636352576*v^5*r^7+1224947016*v^4*r^8+639257376*v^3*r^9+179938898*v^2*r^10+16786177*v*r^11+2048*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2048*x*v^11+36864*x*v^10*r+233472*x*v^9*r^2+647168*x*v^8*r^3+831488*x*v^7*r^4+516096*x*v^6*r^5+163232*x*v^5*r^6+27456*x*v^4*r^7+2472*x*v^3*r^8+112*x*v^2*r^9+2*x*v*r^10+2048*y*v^11+40960*y*v^10*r+299008*y*v^9*r^2+1003520*y*v^8*r^3+1650688*y*v^7*r^4+1376256*y*v^6*r^5+606176*y*v^5*r^6+147184*y*v^4*r^7+20200*y*v^3*r^8+1552*y*v^2*r^9+62*y*v*r^10+y*r^11+2048*v^11*r+34816*v^10*r^2+204800*v^9*r^3+518144*v^8*r^4+602112*v^7*r^5+340000*v^6*r^6+99248*v^5*r^7+15640*v^4*r^8+1336*v^3*r^9+58*v^2*r^10+v*r^11);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ex.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [x^12+4*x^10*z^2+8*x^8*z^4+12*x^6*z^6-6*x^4*y^2*z^6+16*x^4*z^8-24*x^2*y^2*z^8+16*x^2*z^10-24*y^2*z^10+8*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ex.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*t^2*u*r^3+12*u*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(r);
// Codomain equation:
map_2_codomain := [-6*x^12-24*x^10*z^2-48*x^8*z^4-72*x^6*z^6-96*x^4*z^8-96*x^2*z^10+y^2-48*z^12];
