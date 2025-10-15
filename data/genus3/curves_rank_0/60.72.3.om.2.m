
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.om.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.41

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 56, 41], [21, 25, 32, 33], [27, 50, 38, 29], [59, 15, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 3]];
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
covers := ["10.36.0.b.2", "60.36.1.x.1", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w^2-z*w^2+z*t^2,y*w*t+z*w*t-z*t^2,x*w*t+y*w*t+y*t^2,y*w^2+z*w^2-z*w*t,y*z*w+z^2*w-z^2*t,y^2*w+y*z*w-y*z*t,x*z*w+y*z*w+y*z*t,x*y*w+y^2*w+y^2*t,x*y*w+x*z*w-x*z*t,x^2*w+x*y*w+x*y*t,y^2*z+x*z^2+2*y*z^2,y^3+x*y*z+2*y^2*z,x*y^2+x^2*z+2*x*y*z,x^3-3*x^2*y+2*x*y^2-10*x^2*z+4*x*y*z-3*y^2*z+9*x*z^2-2*y*z^2+2*x*w^2+z*w^2+3*x*w*t-2*y*w*t+z*w*t-2*z*t^2,3*x^2*w-x*y*w+y^2*w-9*x*z*w+4*y*z*w+8*z^2*w+3*w^3+x^2*t-x*y*t+y^2*t-11*x*z*t+4*y*z*t+12*z^2*t+9*w^2*t+3*w*t^2,x^3-2*x^2*y+5*x*y^2+2*y^3-2*x^2*z-16*x*z^2+8*y*z^2+20*z^3+2*x*w^2+y*w^2+5*z*w^2+3*x*w*t-4*y*w*t+7*z*w*t+3*z*t^2];

// Singular plane model
model_1 := [3*x^7+9*x^6*z+x^4*y^2*z+3*x^5*z^2+4*x^3*y^2*z^2+10*x^2*y^2*z^3+4*x*y^2*z^4+y^2*z^5];

// Weierstrass model
model_2 := [-3*x^7*z+21*x^6*z^2-69*x^5*z^3+114*x^4*z^4-69*x^3*z^5+21*x^2*z^6-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2742128765*x^2*z^8*t+403439016*x^2*z^6*t^3-63720162*x^2*z^4*t^5-714717*x^2*z^2*t^7-9639*x^2*t^9-232464909*x*y*z^8*t-2717575416*x*y*z^6*t^3+82459791*x*y*z^4*t^5+6233274*x*y*z^2*t^7+82701*x*y*t^9-5642848333*x*z^9*t-4355880504*x*z^7*t^3+176223726*x*z^5*t^5+7028127*x*z^3*t^7+273375*x*z*t^9+119883003*y*z^9*t+2861901276*y*z^7*t^3-303257700*y*z^5*t^5-575046*y*z^3*t^7+271512*y*z*t^9+25*z^10*w+2788137887*z^10*t-337748718*z^8*w^2*t+116119275*z^8*w*t^2+6704527233*z^8*t^3+865921860*z^6*w^2*t^3+2379801798*z^6*w*t^4-129149883*z^6*t^5-20052117*z^4*w^2*t^5-71776476*z^4*w*t^6-49269357*z^4*t^7-1531386*z^2*w^2*t^7-4257036*z^2*w*t^8-527553*z^2*t^9-97686*w^2*t^9-53217*w*t^10-6075*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*z^4*(1586880*x^2*z^4+39504*x^2*z^2*t^2-1548*x^2*t^4-134528*x*y*z^4-479424*x*y*z^2*t^2+2664*x*y*t^4-3265536*x*z^5-584256*x*z^3*t^2-2736*x*z*t^4+69376*y*z^5+441984*y*z^3*t^2-33840*y*z*t^4+1613504*z^6-195456*z^4*w^2+67200*z^4*w*t+2016432*z^4*t^2+138240*z^2*w^2*t^2+374112*z^2*w*t^3-8172*z^2*t^4-648*w^2*t^4-1944*w*t^5-675*t^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.om.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^7+9*x^6*z+x^4*y^2*z+3*x^5*z^2+4*x^3*y^2*z^2+10*x^2*y^2*z^3+4*x*y^2*z^4+y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.om.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z*w^10*t-4*z*w^9*t^2-10*z*w^8*t^3-4*z*w^7*t^4-z*w^6*t^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2*t);
// Codomain equation:
map_2_codomain := [-3*x^7*z+21*x^6*z^2-69*x^5*z^3+114*x^4*z^4-69*x^3*z^5+21*x^2*z^6-3*x*z^7+y^2];
