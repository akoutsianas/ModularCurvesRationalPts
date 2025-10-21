
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.po.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.892

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 25, 20, 51], [43, 5, 50, 41], [59, 30, 14, 7]];
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
covers := ["20.72.3.ba.1", "60.72.1.cc.2", "60.72.1.cm.1", "60.72.1.dz.1", "60.72.3.qx.1", "60.72.3.rt.1", "60.72.3.yy.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*y^2+x*z+z^2,x^2+5*x*y+3*y^2-4*x*z-4*z^2+w^2+t^2,3*x^2+10*x*y-6*y^2+8*x*z+8*z^2-w^2-2*t^2];

// Singular plane model
model_1 := [13125*x^8+1500*x^7*y+325*x^6*y^2+10*x^5*y^3+x^4*y^4+99000*x^6*z^2+5700*x^5*y*z^2+990*x^4*y^2*z^2+6*x^3*y^3*z^2+234450*x^4*z^4+5490*x^3*y*z^4+531*x^2*y^2*z^4+169560*x^2*z^6+1566*x*y*z^6+37746*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1537635960*x*z*w^16+9225815760*x*z*w^14*t^2+20152242720*x*z*w^12*t^4+20247770880*x*z*w^10*t^6+9433843200*x*z*w^8*t^8+1339960320*x*z*w^6*t^10-893306880*x*z*w^4*t^12-807874560*x*z*w^2*t^14-239984640*x*z*t^16+1537635960*z^2*w^16+9225815760*z^2*w^14*t^2+20152242720*z^2*w^12*t^4+20247770880*z^2*w^10*t^6+9433843200*z^2*w^8*t^8+1339960320*z^2*w^6*t^10-893306880*z^2*w^4*t^12-807874560*z^2*w^2*t^14-239984640*z^2*t^16-246017817*w^18-1763124408*w^16*t^2-4980271392*w^14*t^4-7136256816*w^12*t^6-5470695936*w^10*t^8-2050873344*w^8*t^10-49303296*w^6*t^12+399292416*w^4*t^14+255172608*w^2*t^16+60796928*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^4*w^2*(1215*x*z*w^10+4050*x*z*w^8*t^2+1350*x*z*w^6*t^4-900*x*z*w^4*t^6+600*x*z*w^2*t^8-320*x*z*t^10+1215*z^2*w^10+4050*z^2*w^8*t^2+1350*z^2*w^6*t^4-900*z^2*w^4*t^6+600*z^2*w^2*t^8-320*z^2*t^10-243*w^12-1134*w^10*t^2-1323*w^8*t^4-144*w^6*t^6+93*w^4*t^8-72*w^2*t^10+64*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.po.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z+5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [13125*x^8+1500*x^7*y+325*x^6*y^2+10*x^5*y^3+x^4*y^4+99000*x^6*z^2+5700*x^5*y*z^2+990*x^4*y^2*z^2+6*x^3*y^3*z^2+234450*x^4*z^4+5490*x^3*y*z^4+531*x^2*y^2*z^4+169560*x^2*z^6+1566*x*y*z^6+37746*z^8];
