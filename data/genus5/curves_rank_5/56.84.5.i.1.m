
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.84.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.36

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 31, 10, 31], [16, 33, 1, 33], [37, 53, 11, 0]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 28], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 5
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.42.1.d.1", "56.42.1.a.1", "56.42.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+2*x*y-y^2-x*z+y*z-2*z^2,x^2-9*x*y-6*y^2-6*x*z-y*z+2*z^2+t^2,11*x^2-15*x*y+11*y^2+4*x*z+31*y*z+22*z^2-2*w^2+3*t^2];

// Singular plane model
model_1 := [344*x^8+12780*x^6*y^2+81*x^4*y^4-1016*x^7*z+8952*x^5*y^2*z+108*x^3*y^4*z-3038*x^6*z^2-11108*x^4*y^2*z^2+54*x^2*y^4*z^2-196*x^5*z^3-8784*x^3*y^2*z^3+12*x*y^4*z^3+2422*x^4*z^4+1516*x^2*y^2*z^4+y^4*z^4+560*x^3*z^5+2056*x*y^2*z^5-490*x^2*z^6+348*y^2*z^6-68*x*z^7+26*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(528867392*x*w^10-501705300*x*w^8*t^2-187032370*x*w^6*t^4+655426098*x*w^4*t^6-945128628*x*w^2*t^8+238796208*x*t^10+329090136*y*w^10-896229076*y*w^8*t^2+152336324*y*w^6*t^4+389448828*y*w^4*t^6-809764344*y*w^2*t^8+633836448*y*t^10-2271763284*z^3*w^8+669812066*z^3*w^6*t^2+425907216*z^3*w^4*t^4+249676560*z^3*w^2*t^6-331766064*z^3*t^8-135137960*z*w^10-645661156*z*w^8*t^2+326302354*z*w^6*t^4+142236369*z*w^4*t^6-298624590*z*w^2*t^8+285430824*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(192*x*w^10-17852*x*w^8*t^2+390194*x*w^6*t^4-483222*x*w^4*t^6-8785256*x*w^2*t^8+8844304*x*t^10+136*y*w^10-13292*y*w^8*t^2+325332*y*w^6*t^4-983268*y*w^4*t^6-10078064*y*w^2*t^8+23475424*y*t^10+196*z^3*w^8-18130*z^3*w^6*t^2+385532*z^3*w^4*t^4-30184*z^3*w^2*t^6-12287632*z^3*t^8-120*z*w^10+10724*z*w^8*t^2-204610*z*w^6*t^4-568017*z*w^4*t^6+8214764*z*w^2*t^8+10571512*z*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*z+5/14*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y+z+1/14*w);
// Codomain equation:
map_1_codomain := [344*x^8+12780*x^6*y^2+81*x^4*y^4-1016*x^7*z+8952*x^5*y^2*z+108*x^3*y^4*z-3038*x^6*z^2-11108*x^4*y^2*z^2+54*x^2*y^4*z^2-196*x^5*z^3-8784*x^3*y^2*z^3+12*x*y^4*z^3+2422*x^4*z^4+1516*x^2*y^2*z^4+y^4*z^4+560*x^3*z^5+2056*x*y^2*z^5-490*x^2*z^6+348*y^2*z^6-68*x*z^7+26*z^8];
