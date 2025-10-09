
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 25, 24], [8, 45, 55, 28], [28, 35, 45, 13], [58, 25, 55, 54]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.30.0.a.1', '12.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.a.1", "60.12.1.j.1", "60.30.1.b.1", "60.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w*t+y*w*t-y*t^2+z*t^2,2*x*w^2+y*w^2-y*w*t+z*w*t,2*x*y*w+y^2*w-y^2*t+y*z*t,2*x^2*w+x*y*w-x*y*t+x*z*t,2*x*z*w+y*z*w-y*z*t+z^2*t,x*w^2-y*w^2+4*z*w^2-x*w*t+y*w*t+z*w*t-y*t^2+z*t^2,2*x*w^2+y*w^2-x*w*t-3*z*w*t+3*x*t^2-z*t^2,2*x^2*y+x*y^2+2*x^2*z-x*y*z-2*y^2*z+z^3+x*w^2-2*y*w^2+x*w*t-2*y*w*t,y*z*w+z^2*w+4*w^3-x*y*t-x*z*t+y*z*t+w*t^2,2*x^2*w+y^2*w-4*y*z*w+2*x*y*t+x*z*t-y*z*t,x^2*w-x*y*w+2*x*z*w-y*z*w-3*x^2*t+x*z*t+y*z*t-z^2*t,x*z*w-y*z*w+4*z^2*w-3*x*z*t+z^2*t,4*x^2*y+x*y^2+y^3-2*x^2*z-4*y^2*z+4*y*z^2-z^3-x*w^2+2*y*w^2-x*w*t+2*y*w*t,2*x^2*y+y^3+2*x^2*z+3*x*y*z-y^2*z-x*z^2-2*y*z^2+2*z^3+5*y*w^2-2*x*w*t+3*y*w*t+z*w*t,x^2*y-x*y^2+x^2*z-x*y*z+y^2*z+x*z^2-3*y*z^2+z^3-4*x*w^2+4*y*w^2+4*z*w^2+x*w*t-2*y*w*t-y*t^2+z*t^2,6*x^3+2*x^2*y+x*y^2-x^2*z-6*x*y*z+4*x*z^2];

// Singular plane model
model_1 := [36*x^7+33*x^5*y^2-96*x^6*z+15*x^4*y^2*z+145*x^5*z^2-120*x^4*z^3+15*x^2*y^2*z^3+70*x^3*z^4-24*x^2*z^5+3*y^2*z^5+9*x*z^6];

// Weierstrass model
model_2 := [3*x^7*z+27*x^5*z^3+75*x^3*z^5+33*x^2*z^6+60*x*z^7+y^2+132*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(9671731426781532900*x*y*z^7+39390912258395454900*x*y*z^5*t^2-13835765085908040000*x*y*z^3*t^4+699644415481096084200*x*y*z*t^6-4034444858415406215*x*z^8-4155155689681800540*x*z^6*t^2-14581715327492936040*x*z^4*t^4+168012672506712529560*x*z^2*t^6+2511252566836791360*x*t^8+1409748838709322375*y^2*z^7+3109070819148020100*y^2*z^5*t^2+17311700853474409800*y^2*z^3*t^4-166533296082770885400*y^2*z*t^6+1139190980775210*y*z^8-21663229144213989090*y*z^6*t^2+52724160417034283760*y*z^4*t^4-997098627390838368840*y*z^2*t^6+8740096703651096960*y*t^8+1409179243218934770*z^9+10619982910634835870*z^7*t^2-16613761997938655880*z^5*t^4+350292489777043618320*z^3*t^6+25887435892446915072*z*w^8-254247540798316944384*z*w^7*t+1062468647318610297216*z*w^6*t^2-2806066923379108823808*z*w^5*t^3+5072218689275101916640*z*w^4*t^4-7006542493471414757568*z*w^3*t^5+1171332079330271266056*z*w^2*t^6-1589718161553078215024*z*w*t^7-9577060879061270848*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2^8*11^8*(7170*x*t^8-6505*y*t^8-24057*z*w^8-43011*z*w^7*t-33291*z*w^6*t^2-12312*z*w^5*t^3+16875*z*w^4*t^4+32625*z*w^3*t^5+26625*z*w^2*t^6+2875*z*w*t^7+4115*z*t^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^7+33*x^5*y^2-96*x^6*z+15*x^4*y^2*z+145*x^5*z^2-120*x^4*z^3+15*x^2*y^2*z^3+70*x^3*z^4-24*x^2*z^5+3*y^2*z^5+9*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.3.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t-4/3*w*t^2+t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(11*z*w^11-39*z*w^10*t+215/3*z*w^9*t^2-1820/27*z*w^8*t^3+535/27*z*w^7*t^4+121/3*z*w^6*t^5-1751/27*z*w^5*t^6+55*z*w^4*t^7-820/27*z*w^3*t^8+40/3*z*w^2*t^9-4*z*w*t^10+z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3-4/3*w^2*t+w*t^2);
// Codomain equation:
map_2_codomain := [3*x^7*z+27*x^5*z^3+75*x^3*z^5+33*x^2*z^6+60*x*z^7+y^2+132*z^8];
