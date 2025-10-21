
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.fg.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.490

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 39, 24, 25], [23, 38, 16, 25], [37, 0, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.w.2", "40.72.1.r.2", "40.72.1.bh.1", "40.72.1.bz.1", "40.72.3.bo.1", "40.72.3.cm.1", "40.72.3.ei.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+z^2,x^2+2*x*y+2*y^2+w^2-w*t-t^2,x*y-y^2-3*z^2+3*w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [225*x^8-100*x^6*y^2+25*x^4*y^4-240*x^6*z^2+20*x^4*y^2*z^2+154*x^4*z^4-20*x^2*y^2*z^4-48*x^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(29873808*y^2*w^16-563726304*y^2*w^15*t-2796314400*y^2*w^14*t^2-3690276480*y^2*w^13*t^3+2295288000*y^2*w^12*t^4+9767651328*y^2*w^11*t^5+6683498496*y^2*w^10*t^6-7859404800*y^2*w^9*t^7-19882782720*y^2*w^8*t^8-20631859200*y^2*w^7*t^9-16346640384*y^2*w^6*t^10-11717664768*y^2*w^5*t^11-6994944000*y^2*w^4*t^12-3223019520*y^2*w^3*t^13-1100390400*y^2*w^2*t^14-255983616*y^2*w*t^15-31997952*y^2*t^16-23918501*w^18-25211316*w^17*t+952536948*w^16*t^2+3669082112*w^15*t^3+5616914040*w^14*t^4+2374654224*w^13*t^5-4441389776*w^12*t^6-5588819712*w^11*t^7+2396841792*w^10*t^8+11507490560*w^9*t^9+13229073408*w^8*t^10+9019673088*w^7*t^11+4983954176*w^6*t^12+2718234624*w^5*t^13+1322280960*w^4*t^14+504102912*w^3*t^15+144586752*w^2*t^16+28790784*w*t^17+3198976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(w^2*(3*w^2+2*w*t+2*t^2)^2*(8048*y^2*w^10-166240*y^2*w^9*t-433760*y^2*w^8*t^2-635520*y^2*w^7*t^3-590720*y^2*w^6*t^4-390528*y^2*w^5*t^5-241280*y^2*w^4*t^6-107520*y^2*w^3*t^7-42240*y^2*w^2*t^8-10240*y^2*w*t^9-2048*y^2*t^10+48969*w^12+167856*w^11*t+385016*w^10*t^2+576240*w^9*t^3+695480*w^8*t^4+647136*w^7*t^5+513984*w^6*t^6+327744*w^5*t^7+179280*w^4*t^8+76160*w^3*t^9+26496*w^2*t^10+6144*w*t^11+1024*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [225*x^8-100*x^6*y^2+25*x^4*y^4-240*x^6*z^2+20*x^4*y^2*z^2+154*x^4*z^4-20*x^2*y^2*z^4-48*x^2*z^6+9*z^8];
