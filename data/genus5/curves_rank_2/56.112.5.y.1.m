
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.112.5.y.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.23

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 37, 37, 10], [49, 50, 48, 21], [53, 52, 17, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 18], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["14.56.3.b.1", "56.56.1.a.1", "56.56.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2+2*x*z-z^2,2*x^2+2*x*y-4*y^2+2*x*z+2*y*z+2*z^2-t^2,17*x^2+11*x*y+3*y^2-8*x*z-14*y*z-3*z^2-7*w^2+3*t^2];

// Singular plane model
model_1 := [-112*x^8+112*x^6*y^2-3920*x^6*z^2-28*x^4*y^4+1176*x^4*y^2*z^2+12348*x^4*z^4+2*x^2*y^6-84*x^2*y^4*z^2-3234*x^2*y^2*z^4-9604*x^2*z^6+196*y^4*z^4+1372*y^2*z^6+2401*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(2483805688*x*z*w^12-6155395680*x*z*w^10*t^2+2644749520*x*z*w^8*t^4-354963840*x*z*w^6*t^6+7203000*x*z*w^4*t^8+581728*x*z*w^2*t^10+12537618632*y*z*w^12-11388423200*y*z*w^10*t^2+3360055440*y*z*w^8*t^4-344207360*y*z*w^6*t^6+2401000*y*z*w^4*t^8+625632*y*z*w^2*t^10-10176520851*z^2*w^12+6391164276*z^2*w^10*t^2-1296727278*z^2*w^8*t^4+75295360*z^2*w^6*t^6+2672313*z^2*w^4*t^8-193452*z^2*w^2*t^10+1180137119*w^14-2630866938*w^12*t^2+2287096560*w^10*t^4-750230866*w^8*t^6+90664161*w^6*t^8-1716372*w^4*t^10-159152*w^2*t^12+864*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*t);
// Codomain equation:
map_1_codomain := [-112*x^8+112*x^6*y^2-3920*x^6*z^2-28*x^4*y^4+1176*x^4*y^2*z^2+12348*x^4*z^4+2*x^2*y^6-84*x^2*y^4*z^2-3234*x^2*y^2*z^4-9604*x^2*z^6+196*y^4*z^4+1372*y^2*z^6+2401*z^8];
