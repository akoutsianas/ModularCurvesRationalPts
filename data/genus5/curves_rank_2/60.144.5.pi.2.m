
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pi.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.911

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 34, 47], [31, 25, 18, 19], [53, 35, 44, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 7]];
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
covers := ["20.72.3.y.2", "60.72.1.ca.1", "60.72.1.cm.2", "60.72.1.dx.2", "60.72.3.qy.2", "60.72.3.rq.1", "60.72.3.yx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*x*y+y^2-x*z-y*z-w^2+t^2,2*x^2-x*y+2*y^2+3*z^2,3*x*z+3*y*z-3*z^2+t^2];

// Singular plane model
model_1 := [559*x^8+3096*x^7*z-340*x^6*y*z+9168*x^6*z^2-1080*x^5*y*z^2-240*x^4*y^2*z^2+16896*x^5*z^3-1560*x^4*y*z^3-1080*x^3*y^2*z^3+200*x^2*y^3*z^3+21624*x^4*z^4-960*x^3*y*z^4-1560*x^2*y^2*z^4+100*y^4*z^4+19440*x^3*z^5-480*x^2*y*z^5-960*x*y^2*z^5+12528*x^2*z^6-480*y^2*z^6+5184*x*z^7+1296*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(307527192*z^2*w^16-1845163152*z^2*w^14*t^2+4030448544*z^2*w^12*t^4-4049554176*z^2*w^10*t^6+1886768640*z^2*w^8*t^8-267992064*z^2*w^6*t^10-178661376*z^2*w^4*t^12+161574912*z^2*w^2*t^14-47996928*z^2*t^16+61509375*w^18-492075000*w^16*t^2+1510394688*w^14*t^4-2287228752*w^12*t^6+1815478272*w^10*t^8-732810240*w^8*t^10+129358080*w^6*t^12+497664*w^4*t^14-8257536*w^2*t^16+3198976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^4*w^2*(729*z^2*w^10-2430*z^2*w^8*t^2+810*z^2*w^6*t^4+540*z^2*w^4*t^6+360*z^2*w^2*t^8+192*z^2*t^10+81*w^8*t^4-108*w^6*t^6-81*w^4*t^8-72*w^2*t^10-64*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z-w);
// Codomain equation:
map_1_codomain := [559*x^8+3096*x^7*z-340*x^6*y*z+9168*x^6*z^2-1080*x^5*y*z^2-240*x^4*y^2*z^2+16896*x^5*z^3-1560*x^4*y*z^3-1080*x^3*y^2*z^3+200*x^2*y^3*z^3+21624*x^4*z^4-960*x^3*y*z^4-1560*x^2*y^2*z^4+100*y^4*z^4+19440*x^3*z^5-480*x^2*y*z^5-960*x*y^2*z^5+12528*x^2*z^6-480*y^2*z^6+5184*x*z^7+1296*z^8];
