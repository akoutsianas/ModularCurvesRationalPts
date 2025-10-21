
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 34.72.5.c.2

// Other names and/or labels
// Cummins-Pauli label: 34A5
// Rouse-Sutherland-Zureick-Brown label: 34.72.5.5

// Group data
level := 34;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 15, 17, 16], [25, 19, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [17, 9]];
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
model_0 := [2*y^2-y*z-2*z^2-y*w-4*z*w-4*y*t+z*t,5*y^2-11*y*z-5*z^2+y*w+4*z*w+2*w^2+4*y*t-z*t-w*t-2*t^2,17*x^2+2*y^2+2*z^2-y*w-z*w+y*t-z*t];

// Singular plane model
model_1 := [4*x^4*y^4-4*x^4*y^3*z-7*x^4*y^2*z^2+4*x^4*y*z^3+4*x^4*z^4+136*x^3*y^4*z-136*x^3*y^3*z^2-238*x^3*y^2*z^3+136*x^3*y*z^4+136*x^3*z^5+7412*x^2*y^6-20196*x^2*y^5*z+2329*x^2*y^4*z^2+17442*x^2*y^3*z^3-4862*x^2*y^2*z^4-442*x^2*y*z^5+2516*x^2*z^6+17680*x*y^7+102000*x*y^6*z-424456*x*y^5*z^2+99790*x*y^4*z^3+387600*x*y^3*z^4-89352*x*y^2*z^5-39950*x*y*z^6+27540*x*z^7+2838014*y^8-13439435*y^7*z+16392862*y^6*z^2+770083*y^5*z^3-5132572*y^4*z^4+2099109*y^3*z^5-26384*y^2*z^6-282574*y*z^7+121125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(13937598*y*w^9+9181146*y*w^8*t-99918136*y*w^7*t^2-54456732*y*w^6*t^3-262465228*y*w^5*t^4-412474064*y*w^4*t^5-80236146*y*w^3*t^6+283689954*y*w^2*t^7+427421928*y*w*t^8+189872912*y*t^9-54470142*z^2*w^8+104830704*z^2*w^7*t-74249302*z^2*w^6*t^2-106530024*z^2*w^5*t^3-106530024*z^2*w^3*t^5+74249302*z^2*w^2*t^6+104830704*z^2*w*t^7+54470142*z^2*t^8+36074864*z*w^9-92979840*z*w^8*t+46722*z*w^7*t^2-168143238*z*w^6*t^3-337276400*z*w^5*t^4-38325428*z*w^4*t^5+230386020*z*w^3*t^6+343499440*z*w^2*t^7+88981050*z*w*t^8-52387110*z*t^9+3576081*w^10-20326505*w^9*t+15063432*w^8*t^2-1818521*w^7*t^3-44196443*w^6*t^4+39919936*w^5*t^5+59198127*w^4*t^6+18679841*w^3*t^7-23556904*w^2*t^8-35863655*w*t^9-9984333*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(4309*y*w^9-44384*y*w^8*t-220378*y*w^7*t^2-327194*y*w^6*t^3-679412*y*w^5*t^4-320966*y*w^4*t^5+458493*y*w^3*t^6+604633*y*w^2*t^7+444681*y*w*t^8+97752*y*t^9-31671*z^2*w^8+88689*z^2*w^7*t-248472*z^2*w^6*t^2-86717*z^2*w^5*t^3-86717*z^2*w^3*t^5+248472*z^2*w^2*t^6+88689*z^2*w*t^7+31671*z^2*t^8+8328*z*w^9-171909*z*w^8*t-159539*z*w^7*t^2-527949*z*w^6*t^3-259754*z*w^5*t^4+434564*z*w^4*t^5+435586*z*w^3*t^6+295402*z*w^2*t^7-17564*z*w*t^8-26665*z*t^9+718*w^10-22863*w^9*t+8854*w^8*t^2-41146*w^7*t^3+3795*w^6*t^4+133843*w^5*t^5+30538*w^4*t^6-35126*w^3*t^7-39577*w^2*t^8-35160*w*t^9-4444*t^10);

// Map from the canonical model to the plane model of modular curve with label 34.72.5.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/17*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/17*z);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-4*x^4*y^3*z-7*x^4*y^2*z^2+4*x^4*y*z^3+4*x^4*z^4+136*x^3*y^4*z-136*x^3*y^3*z^2-238*x^3*y^2*z^3+136*x^3*y*z^4+136*x^3*z^5+7412*x^2*y^6-20196*x^2*y^5*z+2329*x^2*y^4*z^2+17442*x^2*y^3*z^3-4862*x^2*y^2*z^4-442*x^2*y*z^5+2516*x^2*z^6+17680*x*y^7+102000*x*y^6*z-424456*x*y^5*z^2+99790*x*y^4*z^3+387600*x*y^3*z^4-89352*x*y^2*z^5-39950*x*y*z^6+27540*x*z^7+2838014*y^8-13439435*y^7*z+16392862*y^6*z^2+770083*y^5*z^3-5132572*y^4*z^4+2099109*y^3*z^5-26384*y^2*z^6-282574*y*z^7+121125*z^8];
