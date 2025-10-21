
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.if.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.866

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 20, 17], [13, 0, 30, 17], [13, 55, 54, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.w.1", "60.72.1.bt.1", "60.72.1.bz.2", "60.72.1.dg.2", "60.72.3.kr.1", "60.72.3.nc.2", "60.72.3.xy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*x*y-x*z+z^2,x^2+2*x*y+5*y^2-x*z+z^2-w^2,x^2-8*x*y+10*y^2+14*x*z-14*z^2+10*w^2-t^2];

// Singular plane model
model_1 := [3856*x^8+224*x^7*y-108*x^6*y^2-4*x^5*y^3+x^4*y^4+15424*x^7*z+1344*x^6*y*z-864*x^5*y^2*z-40*x^4*y^3*z+12*x^3*y^4*z+5792*x^6*z^2+2076*x^5*y*z^2-2190*x^4*y^2*z^2-140*x^3*y^3*z^2+54*x^2*y^4*z^2-36608*x^5*z^3-820*x^4*y*z^3-1290*x^3*y^2*z^3-180*x^2*y^3*z^3+108*x*y^4*z^3+27445*x^4*z^4-1560*x^3*y*z^4+990*x^2*y^2*z^4+81*y^4*z^4+133898*x^3*z^5+6372*x^2*y*z^5-3294*x*y^2*z^5+108*y^3*z^5-50263*x^2*z^6+4492*x*y*z^6-7452*y^2*z^6-125884*x*z^7-4992*y*z^7+204376*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(239446056960*x*z*w^16+301121556480*x*z*w^14*t^2-383154001920*x*z*w^12*t^4+119689436160*x*z*w^10*t^6-13380940800*x*z*w^8*t^8-71850240*x*z*w^6*t^10+130675680*x*z*w^4*t^12-9843120*x*z*w^2*t^14+234360*x*z*t^16-239446056960*z^2*w^16-301121556480*z^2*w^14*t^2+383154001920*z^2*w^12*t^4-119689436160*z^2*w^10*t^6+13380940800*z^2*w^8*t^8+71850240*z^2*w^6*t^10-130675680*z^2*w^4*t^12+9843120*z^2*w^2*t^14-234360*z^2*t^16+102308769792*w^18+245250809856*w^16*t^2-283566210048*w^14*t^4+98685091584*w^12*t^6-14446750464*w^10*t^8+542858112*w^8*t^10+99395856*w^6*t^12-13801968*w^4*t^14+684324*w^2*t^16-12499*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^4*(12*w^2-t^2)*(1283040*x*z*w^10-729000*x*z*w^8*t^2+72900*x*z*w^6*t^4+1350*x*z*w^4*t^6-450*x*z*w^2*t^8+15*x*z*t^10-1283040*z^2*w^10+729000*z^2*w^8*t^2-72900*z^2*w^6*t^4-1350*z^2*w^4*t^6+450*z^2*w^2*t^8-15*z^2*t^10+548208*w^12-515160*w^10*t^2+95499*w^8*t^4-4374*w^6*t^6-351*w^4*t^8+39*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.if.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+4/5*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y+2/5*w);
// Codomain equation:
map_1_codomain := [3856*x^8+224*x^7*y-108*x^6*y^2-4*x^5*y^3+x^4*y^4+15424*x^7*z+1344*x^6*y*z-864*x^5*y^2*z-40*x^4*y^3*z+12*x^3*y^4*z+5792*x^6*z^2+2076*x^5*y*z^2-2190*x^4*y^2*z^2-140*x^3*y^3*z^2+54*x^2*y^4*z^2-36608*x^5*z^3-820*x^4*y*z^3-1290*x^3*y^2*z^3-180*x^2*y^3*z^3+108*x*y^4*z^3+27445*x^4*z^4-1560*x^3*y*z^4+990*x^2*y^2*z^4+81*y^4*z^4+133898*x^3*z^5+6372*x^2*y*z^5-3294*x*y^2*z^5+108*y^3*z^5-50263*x^2*z^6+4492*x*y*z^6-7452*y^2*z^6-125884*x*z^7-4992*y*z^7+204376*z^8];
