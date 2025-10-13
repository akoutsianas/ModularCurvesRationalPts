
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.gh.1

// Other names and/or labels
// Cummins-Pauli label: 24M4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.383

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 8, 23], [1, 23, 8, 5], [5, 2, 16, 23], [5, 9, 0, 11], [5, 20, 16, 17], [19, 4, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+2*x*y-3*x*z-2*y*z+y*w+z*w,x*y^2-x^2*z-x*y*z-y^2*z+x*z^2+y*z^2-x^2*w+2*x*z*w+x*w^2+y*w^2-z*w^2];

// Singular plane model
model_1 := [-4*x^6+6*x^5*y-29*x^5*z+x^4*y^2+8*x^4*y*z+13*x^4*z^2-x^3*y^3+6*x^3*y^2*z-24*x^3*y*z^2+32*x^3*z^3-6*x^2*y^2*z^2+32*x^2*y*z^3-16*x^2*z^4-x*y^4*z-16*x*y*z^4+y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(3502961696*x*y*z^10+74677824576*x*y*z^9*w+538335142272*x*y*z^8*w^2+1577517820160*x*y*z^7*w^3+1052360816352*x*y*z^6*w^4-1687835405004*x*y*z^5*w^5+563768716728*x*y*z^4*w^6+1353297483224*x*y*z^3*w^7+5463639648626*x*y*z^2*w^8+8487163563532*x*y*z*w^9+38137657313070*x*y*w^10+4107170272*x*z^11+93960541808*x*z^10*w+835628371904*x*z^9*w^2+3295843008512*x*z^8*w^3+4325148611840*x*z^7*w^4-4246344832004*x*z^6*w^5-6626560499298*x*z^5*w^6+9150525417606*x*z^4*w^7+6602775006583*x*z^3*w^8+37588774016208*x*z^2*w^9+3936376566769*x*z*w^10-771928428556*x*w^11-67108864*y^12+536870912*y^10*z*w-536870912*y^10*w^2-1342177280*y^9*z*w^2+4026531840*y^9*w^3+9395240960*y^8*z*w^3-7516192768*y^8*w^4-6710886400*y^7*z*w^4-13555990528*y^7*w^5-36007119968*y^6*z*w^5+145062747840*y^6*w^6-535506464928*y^5*z*w^6+665207824992*y^5*w^7-272458662944*y^4*z*w^7-1387714516444*y^4*w^8-2479343636096*y^3*z*w^8-6062796670364*y^3*w^9-3743512254552*y^2*z*w^9+19364347336748*y^2*w^10+3573809024*y*z^11+72630527616*y*z^10*w+578099863376*y*z^9*w^2+1932316514816*y*z^8*w^3+1596087173312*y*z^7*w^4-3531017714448*y*z^6*w^5-1843731851536*y*z^5*w^6+5173850672838*y*z^4*w^7+4508635661092*y*z^3*w^8+20286297577887*y*z^2*w^9-4917763556078*y*z*w^10-7826974056371*y*w^11-67108864*z^12-533361248*z^11*w-18360413744*z^10*w^2-198237987584*z^9*w^3-977089882496*z^8*w^4-1844048395072*z^7*w^5+456056120756*z^6*w^6+2900804772890*z^5*w^7-2199537055218*z^4*w^8-1206618199245*z^3*w^9-12319989920216*z^2*w^10-6283066867611*z*w^11-4194304*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(27680*x*y*z^10+417344*x*y*z^9*w+2492288*x*y*z^8*w^2+7506176*x*y*z^7*w^3+9960160*x*y*z^6*w^4+2036404*x*y*z^5*w^5-11854920*x*y*z^4*w^6+11407064*x*y*z^3*w^7+76426674*x*y*z^2*w^8+158314508*x*y*z*w^9+309072750*x*y*w^10+29664*x*z^11+551280*x*z^10*w+4057792*x*z^9*w^2+15075072*x*z^8*w^3+27138304*x*z^7*w^4+6736764*x*z^6*w^5-38193314*x*z^5*w^6-15237626*x*z^4*w^7+149639639*x*z^3*w^8+359651984*x*z^2*w^9-51085039*x*z*w^10-63080332*x*w^11+53152*y^6*z*w^5+536256*y^6*w^6-1491104*y^5*z*w^6-1659808*y^5*w^7-3996704*y^4*z*w^7-11005532*y^4*w^8-2425984*y^3*z*w^8-41191580*y^3*w^9+77991848*y^2*z*w^9+120397356*y^2*w^10+25472*y*z^11+414336*y*z^10*w+2729040*y*z^9*w^2+8907520*y*z^8*w^3+12834752*y*z^7*w^4-2357520*y*z^6*w^5-24634640*y*z^5*w^6+6682118*y*z^4*w^7+98009700*y*z^3*w^8+163106943*y*z^2*w^9-60937326*y*z*w^10-147763987*y*w^11-4192*z^11*w-113456*z^10*w^2-1005568*z^9*w^3-4432512*z^8*w^4-9982272*z^7*w^5-6420428*z^6*w^6+9026650*z^5*w^7+12918414*z^4*w^8-34119277*z^3*w^9-138488344*z^2*w^10-21603323*z*w^11);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-4*x^6+6*x^5*y-29*x^5*z+x^4*y^2+8*x^4*y*z+13*x^4*z^2-x^3*y^3+6*x^3*y^2*z-24*x^3*y*z^2+32*x^3*z^3-6*x^2*y^2*z^2+32*x^2*y*z^3-16*x^2*z^4-x*y^4*z-16*x*y*z^4+y^4*z^2];
