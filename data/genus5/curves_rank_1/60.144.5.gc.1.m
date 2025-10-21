
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.gc.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.884

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 25, 48, 17], [37, 55, 32, 9], [43, 50, 56, 57], [53, 30, 32, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.3.s.1", "60.72.1.m.2", "60.72.1.cm.1", "60.72.1.dm.1", "60.72.3.ff.1", "60.72.3.qx.2", "60.72.3.ya.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+3*z^2-y*w+w^2,y^2+3*y*z-y*w+w^2-t^2,5*x^2+y*z+y*w-w^2+t^2];

// Singular plane model
model_1 := [21*x^8-60*x^7*y+85*x^6*y^2-50*x^5*y^3+25*x^4*y^4-168*x^7*z+240*x^6*y*z-200*x^4*y^3*z+200*x^3*y^4*z+804*x^6*z^2-840*x^5*y*z^2+120*x^4*y^2*z^2-200*x^3*y^3*z^2+600*x^2*y^4*z^2-2472*x^5*z^3+720*x^4*y*z^3+1600*x^3*y^2*z^3-400*x^2*y^3*z^3+800*x*y^4*z^3+6744*x^4*z^4-870*x^3*y*z^4+1350*x^2*y^2*z^4-1600*x*y^3*z^4+400*y^4*z^4-13632*x^3*z^5-6720*x^2*y*z^5+6360*x*y^2*z^5-1600*y^3*z^5+21432*x^2*z^6+9600*x*y*z^6+12760*y^2*z^6-20400*x*z^7-22320*y*z^7+27921*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(366352409234853*y*w^15*t^2-422814600267840*y*w^13*t^4-563454073653120*y*w^11*t^6-235429883596800*y*w^9*t^8+1033520735969280*y*w^7*t^10-183245347160064*y*w^5*t^12-67590013059072*y*w^3*t^14-2619384791040*y*w*t^16-338083943492547*z^2*w^16+26867295000*z^2*w^14*t^2+2825374095561600*z^2*w^12*t^4-180351169477632*z^2*w^10*t^6-3801011721891840*z^2*w^8*t^8+6091200331776*z^2*w^6*t^10+1255260909993984*z^2*w^4*t^12-144392652324864*z^2*w^2*t^14-1685103575040*z^2*t^16+84603132258543*z*w^17-479446422675327*z*w^15*t^2+282207945004560*z*w^13*t^4+747026600492160*z*w^11*t^6-143675219819520*z*w^9*t^8-1198474251706368*z*w^7*t^10+771057878040576*z*w^5*t^12-49084733325312*z*w^3*t^14-14214928269312*z*w*t^16-84537841287168*w^18-28201044086181*w^16*t^2+563725748260620*w^14*t^4+594710984532960*w^12*t^6-1094310472262400*w^10*t^8-699306204100608*w^8*t^10+604413592436736*w^6*t^12+71083187896320*w^4*t^14-35781488934912*w^2*t^16-461448937472*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^2*(t^4*(93555*y*w^11*t^2+159840*y*w^9*t^4-2421504*y*w^7*t^6+6137856*y*w^5*t^8-6672384*y*w^3*t^10+2949120*y*w*t^12-5087205*z^2*w^12+19590984*z^2*w^10*t^2-23950080*z^2*w^8*t^4+2967552*z^2*w^6*t^6+14696448*z^2*w^4*t^8-9535488*z^2*w^2*t^10+786432*z^2*t^12+280665*z*w^13+2175255*z*w^11*t^2-14862960*z*w^9*t^4+31622400*z*w^7*t^6-31368192*z*w^5*t^8+14708736*z*w^3*t^10-2555904*z*w*t^12-93555*w^12*t^2-693900*w^10*t^4+4788000*w^8*t^6-10319616*w^6*t^8+10680320*w^4*t^10-5586944*w^2*t^12+1048576*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.gc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+4/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+1/3*t);
// Codomain equation:
map_1_codomain := [21*x^8-60*x^7*y+85*x^6*y^2-50*x^5*y^3+25*x^4*y^4-168*x^7*z+240*x^6*y*z-200*x^4*y^3*z+200*x^3*y^4*z+804*x^6*z^2-840*x^5*y*z^2+120*x^4*y^2*z^2-200*x^3*y^3*z^2+600*x^2*y^4*z^2-2472*x^5*z^3+720*x^4*y*z^3+1600*x^3*y^2*z^3-400*x^2*y^3*z^3+800*x*y^4*z^3+6744*x^4*z^4-870*x^3*y*z^4+1350*x^2*y^2*z^4-1600*x*y^3*z^4+400*y^4*z^4-13632*x^3*z^5-6720*x^2*y*z^5+6360*x*y^2*z^5-1600*y^3*z^5+21432*x^2*z^6+9600*x*y*z^6+12760*y^2*z^6-20400*x*z^7-22320*y*z^7+27921*z^8];
