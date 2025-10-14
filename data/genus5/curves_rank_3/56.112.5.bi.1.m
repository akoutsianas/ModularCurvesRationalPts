
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 56.112.5.bi.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.30

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 54, 19, 33], [50, 29, 39, 41], [55, 52, 10, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 28], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["28.56.1.a.1", "56.56.1.f.1", "56.56.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y-y^2-x*z+z^2+2*x*w-2*y*w-w^2,x^2+x*y+y^2+x*z+y*z-2*z^2+x*w+2*y*w+z*w+w^2-2*t^2,5*x^2-x*y-4*y^2+3*x*z-3*y*z-x*w+6*y*w-3*z*w-4*w^2+2*t^2];

// Singular plane model
model_1 := [16*x^8-96*x^7*y+16*x^6*y^2+2240*x^6*z^2+72*x^5*y^3-952*x^5*y*z^2-12*x^4*y^4-1344*x^4*y^2*z^2-9604*x^4*z^4-12*x^3*y^5+280*x^3*y^3*z^2+11172*x^3*y*z^4+2*x^2*y^6+196*x^2*y^4*z^2+1862*x^2*y^2*z^4+1372*x^2*z^6-28*x*y^5*z^2-2254*x*y^3*z^4-21266*x*y*z^6+196*y^4*z^4+5488*y^2*z^6+21609*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4482981850333*x*z*w^12-5162453414370*x*z*w^10*t^2+2339308211394*x*z*w^8*t^4-485432412864*x*z*w^6*t^6+48299803965*x*z*w^4*t^8-1849869462*x*z*w^2*t^10+12591936*x*z*t^12-2250278540748*x*w^13+6804743335236*x*w^11*t^2-4596519538800*x*w^9*t^4+1289966023584*x*w^7*t^6-188708149476*x*w^5*t^8+11802534156*x*w^3*t^10-222977664*x*w*t^12-1397910712205*y*z*w^12+4899797315910*y*z*w^10*t^2-1433655688542*y*z*w^8*t^4+278436056304*y*z*w^6*t^6-21595784553*y*z*w^4*t^8+618284058*y*z*w^2*t^10-2721600*y*z*t^12+6080963275415*y*w^13-9346783395852*y*w^11*t^2+4776067005486*y*w^9*t^4-1185612993264*y*w^7*t^6+146200841703*y*w^5*t^8-7765522548*y*w^3*t^10+119555352*y*w*t^12+2404510026702*z^3*w^11-1839145404222*z^3*w^9*t^2+713495469960*z^3*w^7*t^4-111252121344*z^3*w^5*t^6+7499749194*z^3*w^3*t^8-147266658*z^3*w*t^10-4834948481216*z^2*w^12+3031944614496*z^2*w^10*t^2-1641861644892*z^2*w^8*t^4+334376744016*z^2*w^6*t^6-33368803020*z^2*w^4*t^8+1283050104*z^2*w^2*t^10-8681904*z^2*t^12+177816933931*z*w^13+1880362554882*z*w^11*t^2-233262168090*z*w^9*t^4+125559469056*z*w^7*t^6-10988778465*z*w^5*t^8+656903310*z*w^3*t^10-12011076*z*w*t^12+3233292407268*w^14-4014139643976*w^12*t^2+1397117707524*w^10*t^4-839318540004*w^8*t^6+138972652812*w^6*t^8-12859395948*w^4*t^10+458039484*w^2*t^12-2886840*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/7*t);
// Codomain equation:
map_1_codomain := [16*x^8-96*x^7*y+16*x^6*y^2+2240*x^6*z^2+72*x^5*y^3-952*x^5*y*z^2-12*x^4*y^4-1344*x^4*y^2*z^2-9604*x^4*z^4-12*x^3*y^5+280*x^3*y^3*z^2+11172*x^3*y*z^4+2*x^2*y^6+196*x^2*y^4*z^2+1862*x^2*y^2*z^4+1372*x^2*z^6-28*x*y^5*z^2-2254*x*y^3*z^4-21266*x*y*z^6+196*y^4*z^4+5488*y^2*z^6+21609*z^8];
