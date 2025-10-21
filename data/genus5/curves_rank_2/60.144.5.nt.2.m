
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.nt.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.585

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 40, 46, 39], [47, 50, 8, 1], [51, 5, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.1.r.2", "60.72.1.bw.1", "60.72.1.cn.2", "60.72.3.om.2", "60.72.3.ou.1", "60.72.3.rg.1", "60.72.3.yf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z+y*z,5*x^2-2*y^2+3*x*z-2*y*z+t^2,10*x^2+3*y^2-7*x*z+3*y*z+5*z^2-3*w^2-2*t^2];

// Singular plane model
model_1 := [10*x^8-30*x^7*y-21*x^6*y^2+18*x^5*y^3+9*x^4*y^4+50*x^6*z^2-540*x^5*y*z^2-300*x^4*y^2*z^2+90*x^3*y^3*z^2+2975*x^4*z^4-6150*x^3*y*z^4-3975*x^2*y^2*z^4+16000*x^2*z^6-21000*x*y*z^6+255625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(4745790*z^2*w^16+22147020*z^2*w^14*t^2+32668920*z^2*w^12*t^4+1995840*z^2*w^10*t^6-41299200*z^2*w^8*t^8-41045760*z^2*w^6*t^10-14599680*z^2*w^4*t^12-1274880*z^2*w^2*t^14+112640*z^2*t^16-569349*w^18-4175712*w^16*t^2-12260808*w^14*t^4-17397936*w^12*t^6-9230976*w^10*t^8+5354496*w^8*t^10+10581248*w^6*t^12+5885952*w^4*t^14+1296384*w^2*t^16+77824*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3*w^2+4*t^2)*(1215*z^2*w^10+4050*z^2*w^8*t^2+1350*z^2*w^6*t^4-8100*z^2*w^4*t^6-9000*z^2*w^2*t^8-1760*z^2*t^10-729*w^12-2430*w^10*t^2-486*w^8*t^4+6156*w^6*t^6+6804*w^4*t^8+672*w^2*t^10-1216*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nt.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [10*x^8-30*x^7*y-21*x^6*y^2+18*x^5*y^3+9*x^4*y^4+50*x^6*z^2-540*x^5*y*z^2-300*x^4*y^2*z^2+90*x^3*y^3*z^2+2975*x^4*z^4-6150*x^3*y*z^4-3975*x^2*y^2*z^4+16000*x^2*z^6-21000*x*y*z^6+255625*z^8];
