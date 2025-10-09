
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.485

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 38, 53], [17, 0, 12, 31], [49, 8, 4, 7], [53, 42, 30, 11], [59, 24, 36, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.c.1", "60.36.0.bs.1", "60.36.1.b.1", "60.36.1.bb.1", "60.36.1.fh.1", "60.36.2.g.1", "60.36.2.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x^2-y*z-y*w+x*u,2*y*z+3*y*w-3*x*u,x^2-2*y*z-2*z^2-y*w-3*z*w-3*w^2+x*u,5*y^2+4*y*z-2*y*w-2*x*u+u^2,5*x*y+8*x*z+4*x*w+w*u,5*x*y-8*x*w+z*u+w*u,5*y^2-5*y*z+5*z^2+t^2];

// Singular plane model
model_1 := [958521600*x^8-159444000*x^6*y^2+9107425*x^4*y^4-206000*x^2*y^6+1600*y^8+548726400*x^6*z^2-91638360*x^4*y^2*z^2+2169580*x^2*y^4*z^2+109360*y^6*z^2-278974800*x^4*z^4+102926130*x^2*y^2*z^4+1736764*y^4*z^4-288581400*x^2*z^6-1308615*y^2*z^6+116964225*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(8034918660560672347320*x*w*t^6*u+112304069241465135139560*x*w*t^4*u^3+106240841148053859174900*x*w*t^2*u^5+3958233928361506764000*x*w*u^7-293054977299125259848*y*t^8-2482047749851543534500*y*t^6*u^2-8267265173145831627600*y*t^4*u^4-2144432925053402748750*y*t^2*u^6+222269462103903626250*y*u^8-202570802550718742882*z*t^8-1610491668004165736790*z*t^6*u^2-11452173619401793576620*z*t^4*u^4-8811303033240109676925*z*t^2*u^6-173878109581131963000*z*u^8-1368040933830533059440*w*t^6*u^2-11637083697416282891520*w*t^4*u^4-7044744036426055885800*w*t^2*u^6+401229449362631412000*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^3*(12678016219041600*x*w*t^6*u-70783003775515500*x*w*t^4*u^3+247576127628104100*x*w*t^2*u^5-21718704682367664*x*w*u^7+323831831904000*y*t^8-1733639649202125*y*t^6*u^2+3772473088702500*y*t^4*u^4-1143079745457030*y*t^2*u^6-1219585525947345*y*u^8-1964242455392700*z*t^6*u^2+11401580251262250*z*t^4*u^4-16885276495544233*z*t^2*u^6+954063701405388*z*u^8-1812446284187700*w*t^6*u^2+11985342850026000*w*t^4*u^4-9968383085568264*w*t^2*u^6-2201533329836112*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*w);
// Codomain equation:
map_1_codomain := [958521600*x^8-159444000*x^6*y^2+9107425*x^4*y^4-206000*x^2*y^6+1600*y^8+548726400*x^6*z^2-91638360*x^4*y^2*z^2+2169580*x^2*y^4*z^2+109360*y^6*z^2-278974800*x^4*z^4+102926130*x^2*y^2*z^4+1736764*y^4*z^4-288581400*x^2*z^6-1308615*y^2*z^6+116964225*z^8];
