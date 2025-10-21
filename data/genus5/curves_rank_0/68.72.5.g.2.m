
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 68.72.5.g.2

// Other names and/or labels
// Cummins-Pauli label: 34A5
// Rouse-Sutherland-Zureick-Brown label: 68.72.5.6

// Group data
level := 68;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 16, 1, 51], [35, 49, 2, 23], [42, 3, 53, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [17, 9]];
bad_primes := [2, 17];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.36.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-y*z-2*z^2+4*y*w-z*w+y*t+4*z*t,5*y^2-11*y*z-5*z^2-4*y*w+z*w-2*w^2-y*t-4*z*t-w*t+2*t^2,17*x^2-2*y^2-2*z^2+y*w-z*w-y*t-z*t];

// Singular plane model
model_1 := [4*x^4*y^4-4*x^4*y^3*z-7*x^4*y^2*z^2+4*x^4*y*z^3+4*x^4*z^4+136*x^3*y^5-136*x^3*y^4*z-238*x^3*y^3*z^2+136*x^3*y^2*z^3+136*x^3*y*z^4+1836*x^2*y^6+1122*x^2*y^5*z-4352*x^2*y^4*z^2-17442*x^2*y^3*z^3+2839*x^2*y^2*z^4+19516*x^2*y*z^5+6732*x^2*z^6+7140*x*y^7+25942*x*y^6*z+1496*x*y^5*z^2-244732*x*y^4*z^3-51238*x*y^3*z^4+250648*x*y^2*z^5+138448*x*y*z^6+17680*x*z^7+34425*y^8+328236*y^7*z+612884*y^6*z^2-2300831*y^5*z^3-6514570*y^4*z^4-2140521*y^3*z^5+17425170*y^2*z^6+15427755*y*z^7+3439134*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(189872912*y*w^9+427421928*y*w^8*t+283689954*y*w^7*t^2-80236146*y*w^6*t^3-412474064*y*w^5*t^4-262465228*y*w^4*t^5-54456732*y*w^3*t^6-99918136*y*w^2*t^7+9181146*y*w*t^8+13937598*y*t^9-54470142*z^2*w^8-104830704*z^2*w^7*t-74249302*z^2*w^6*t^2+106530024*z^2*w^5*t^3+106530024*z^2*w^3*t^5+74249302*z^2*w^2*t^6-104830704*z^2*w*t^7+54470142*z^2*t^8-52387110*z*w^9+88981050*z*w^8*t+343499440*z*w^7*t^2+230386020*z*w^6*t^3-38325428*z*w^5*t^4-337276400*z*w^4*t^5-168143238*z*w^3*t^6+46722*z*w^2*t^7-92979840*z*w*t^8+36074864*z*t^9+9984333*w^10+35863655*w^9*t+23556904*w^8*t^2-18679841*w^7*t^3-59198127*w^6*t^4-39919936*w^5*t^5+44196443*w^4*t^6+1818521*w^3*t^7-15063432*w^2*t^8+20326505*w*t^9-3576081*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(97752*y*w^9+444681*y*w^8*t+604633*y*w^7*t^2+458493*y*w^6*t^3-320966*y*w^5*t^4-679412*y*w^4*t^5-327194*y*w^3*t^6-220378*y*w^2*t^7-44384*y*w*t^8+4309*y*t^9-31671*z^2*w^8-88689*z^2*w^7*t-248472*z^2*w^6*t^2+86717*z^2*w^5*t^3+86717*z^2*w^3*t^5+248472*z^2*w^2*t^6-88689*z^2*w*t^7+31671*z^2*t^8-26665*z*w^9-17564*z*w^8*t+295402*z*w^7*t^2+435586*z*w^6*t^3+434564*z*w^5*t^4-259754*z*w^4*t^5-527949*z*w^3*t^6-159539*z*w^2*t^7-171909*z*w*t^8+8328*z*t^9+4444*w^10+35160*w^9*t+39577*w^8*t^2+35126*w^7*t^3-30538*w^6*t^4-133843*w^5*t^5-3795*w^4*t^6+41146*w^3*t^7-8854*w^2*t^8+22863*w*t^9-718*t^10);

// Map from the canonical model to the plane model of modular curve with label 68.72.5.g.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/17*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/17*z);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-4*x^4*y^3*z-7*x^4*y^2*z^2+4*x^4*y*z^3+4*x^4*z^4+136*x^3*y^5-136*x^3*y^4*z-238*x^3*y^3*z^2+136*x^3*y^2*z^3+136*x^3*y*z^4+1836*x^2*y^6+1122*x^2*y^5*z-4352*x^2*y^4*z^2-17442*x^2*y^3*z^3+2839*x^2*y^2*z^4+19516*x^2*y*z^5+6732*x^2*z^6+7140*x*y^7+25942*x*y^6*z+1496*x*y^5*z^2-244732*x*y^4*z^3-51238*x*y^3*z^4+250648*x*y^2*z^5+138448*x*y*z^6+17680*x*z^7+34425*y^8+328236*y^7*z+612884*y^6*z^2-2300831*y^5*z^3-6514570*y^4*z^4-2140521*y^3*z^5+17425170*y^2*z^6+15427755*y*z^7+3439134*z^8];
