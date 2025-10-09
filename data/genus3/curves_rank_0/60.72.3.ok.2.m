
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ok.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.42

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 22, 51], [17, 45, 54, 53], [27, 10, 44, 19], [59, 15, 52, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.2", "60.36.1.w.1", "60.36.2.fq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2+z^2*w-w*t^2,y*z*t-z*w*t+w*t^2,x*z*t+y*z*t+y*t^2,y*z^2-z^2*w+z*w*t,x*z*w+y*z*w+y*w*t,y*z*w-z*w^2+w^2*t,y^2*z-y*z*w+y*w*t,x*y*z+y^2*z+y^2*t,x*y*z-x*z*w+x*w*t,x^2*z+x*y*z+x*y*t,y^2*w-x*w^2-2*y*w^2,y^3-x*y*w-2*y^2*w,x*y^2-x^2*w-2*x*y*w,x^3-3*x^2*y+2*x*y^2-2*x*z^2+10*x^2*w-4*x*y*w+3*y^2*w+z^2*w+9*x*w^2-2*y*w^2-3*x*z*t+2*y*z*t+z*w*t-2*w*t^2,3*x^2*z-x*y*z+y^2*z-3*z^3+9*x*z*w-4*y*z*w+8*z*w^2+x^2*t-x*y*t+y^2*t-9*z^2*t+11*x*w*t-4*y*w*t+12*w^2*t-3*z*t^2,x^3-2*x^2*y+5*x*y^2+2*y^3-2*x*z^2-y*z^2+2*x^2*w+5*z^2*w-16*x*w^2+8*y*w^2-20*w^3-3*x*z*t+4*y*z*t+7*z*w*t+3*w*t^2];

// Singular plane model
model_1 := [3*x^7+9*x^6*z-x^4*y^2*z+3*x^5*z^2-4*x^3*y^2*z^2-10*x^2*y^2*z^3-4*x*y^2*z^4-y^2*z^5];

// Weierstrass model
model_2 := [3*x^7*z-21*x^6*z^2+69*x^5*z^3-114*x^4*z^4+69*x^3*z^5-21*x^2*z^6+3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2742128765*x^2*w^8*t-403439016*x^2*w^6*t^3-63720162*x^2*w^4*t^5+714717*x^2*w^2*t^7-9639*x^2*t^9-232464909*x*y*w^8*t+2717575416*x*y*w^6*t^3+82459791*x*y*w^4*t^5-6233274*x*y*w^2*t^7+82701*x*y*t^9+5642848333*x*w^9*t-4355880504*x*w^7*t^3-176223726*x*w^5*t^5+7028127*x*w^3*t^7-273375*x*w*t^9-119883003*y*w^9*t+2861901276*y*w^7*t^3+303257700*y*w^5*t^5-575046*y*w^3*t^7-271512*y*w*t^9+337748718*z^2*w^8*t+865921860*z^2*w^6*t^3+20052117*z^2*w^4*t^5-1531386*z^2*w^2*t^7+97686*z^2*t^9+25*z*w^10-116119275*z*w^8*t^2+2379801798*z*w^6*t^4+71776476*z*w^4*t^6-4257036*z*w^2*t^8+53217*z*t^10+2788137887*w^10*t-6704527233*w^8*t^3-129149883*w^6*t^5+49269357*w^4*t^7-527553*w^2*t^9+6075*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*w^4*(1586880*x^2*w^4-39504*x^2*w^2*t^2-1548*x^2*t^4-134528*x*y*w^4+479424*x*y*w^2*t^2+2664*x*y*t^4+3265536*x*w^5-584256*x*w^3*t^2+2736*x*w*t^4-69376*y*w^5+441984*y*w^3*t^2+33840*y*w*t^4+195456*z^2*w^4+138240*z^2*w^2*t^2+648*z^2*t^4-67200*z*w^4*t+374112*z*w^2*t^3+1944*z*t^5+1613504*w^6-2016432*w^4*t^2-8172*w^2*t^4+675*t^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ok.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^7+9*x^6*z-x^4*y^2*z+3*x^5*z^2-4*x^3*y^2*z^2-10*x^2*y^2*z^3-4*x*y^2*z^4-y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ok.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^10*w*t+4*z^9*w*t^2+10*z^8*w*t^3+4*z^7*w*t^4+z^6*w*t^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2*t);
// Codomain equation:
map_2_codomain := [3*x^7*z-21*x^6*z^2+69*x^5*z^3-114*x^4*z^4+69*x^3*z^5-21*x^2*z^6+3*x*z^7+y^2];
