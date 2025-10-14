
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.hj.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.120

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 18, 11], [11, 5, 18, 5], [13, 22, 18, 23], [19, 22, 12, 23], [23, 7, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.f.1", "24.24.0.el.1", "24.48.2.s.1", "24.48.3.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y*z-y*w-x*t-z*t+w*t,3*y^2+x*z+x*w,2*x^2+5*x*z+2*z^2-x*w-2*z*w+2*w^2-t^2];

// Singular plane model
model_1 := [36*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4+108*x^2*y^6-12*x^2*y^4*z^2-28*x^2*y^2*z^4-4*x^2*z^6+729*y^8-108*y^6*z^2-50*y^4*z^4+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(285106305*x*z*w^10-1185631700*x*z*w^8*t^2+799839130*x*z*w^6*t^4-115464960*x*z*w^4*t^6-19654700*x*z*w^2*t^8+3096520*x*z*t^10+285106305*x*w^11-324282476*x*w^9*t^2+395254186*x*w^7*t^4-205408080*x*w^5*t^6+15873028*x*w^3*t^8+6645448*x*w*t^10-547876278*y*z*w^9*t+1924913268*y*z*w^7*t^3-1165387176*y*z*w^5*t^5+158004864*y*z*w^3*t^7+13428936*y*z*w*t^9+1088742816*y*w^10*t-1422136800*y*w^8*t^3+543120480*y*w^6*t^5-41128416*y*w^4*t^7-5277888*y*w^2*t^9-709632*y*t^11-257578620*z^3*w^9+376665000*z^3*w^7*t^2-112718160*z^3*w^5*t^4-15473280*z^3*w^3*t^6+7302480*z^3*w*t^8+200609136*z^2*w^10-611565696*z^2*w^8*t^2+348901056*z^2*w^6*t^4-13483008*z^2*w^4*t^6-22055040*z^2*w^2*t^8+3330432*z^2*t^10-200609136*z*w^11+843527454*z*w^9*t^2-70340004*z*w^7*t^4-354043368*z*w^5*t^6+109344816*z*w^3*t^8-2092104*z*w*t^10-56142798*w^12-263398545*w^10*t^2-311855040*w^8*t^4+482473710*w^6*t^6-158000136*w^4*t^8+14848236*w^2*t^10-559608*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(25584*x*z*w^10+36560*x*z*w^8*t^2+399920*x*z*w^6*t^4-1289244*x*z*w^4*t^6+547517*x*z*w^2*t^8+143822*x*z*t^10+25584*x*w^11+241232*x*w^9*t^2+518576*x*w^7*t^4-3016764*x*w^5*t^6+857885*x*w^3*t^8+1358894*x*w*t^10+495360*y*z*w^9*t-921888*y*z*w^7*t^3-1263816*y*z*w^5*t^5-97632*y*z*w^3*t^7+1780110*y*z*w*t^9+191520*y*w^10*t-1138368*y*w^8*t^3+1420104*y*w^6*t^5-836808*y*w^4*t^7+223440*y*w^2*t^9-20832*y*t^11+2112*z^3*w^9+129792*z^3*w^7*t^2-546624*z^3*w^5*t^4+58944*z^3*w^3*t^6+392052*z^3*w*t^8+127680*z^2*w^8*t^2-542976*z^2*w^6*t^4+429744*z^2*w^4*t^6-128352*z^2*w^2*t^8+16464*z^2*t^10+169344*z*w^9*t^2-32928*z*w^7*t^4-1283352*z*w^5*t^6+203784*z*w^3*t^8+1027866*z*w*t^10+2112*w^12-164304*w^10*t^2-297744*w^8*t^4+1056984*w^6*t^6+1167312*w^4*t^8-1641237*w^2*t^10-62538*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.hj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4+108*x^2*y^6-12*x^2*y^4*z^2-28*x^2*y^2*z^4-4*x^2*z^6+729*y^8-108*y^6*z^2-50*y^4*z^4+4*y^2*z^6+z^8];
