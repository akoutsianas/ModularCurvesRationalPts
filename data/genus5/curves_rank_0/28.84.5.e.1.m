
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 28.84.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 28.84.5.2

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 25, 18, 27], [12, 5, 15, 9], [15, 8, 22, 19], [17, 9, 17, 18]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 16], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '7.42.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.42.1.b.1", "28.42.1.c.1", "28.42.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z-y*z+x*w-y*w-z*w-w^2-t^2,x^2+2*x*y-y^2+x*z-2*y*z-z^2-t^2,x^2+2*x*y-2*y^2+2*x*z+y*z+z^2+2*t^2];

// Singular plane model
model_1 := [2158499*x^8+5125400*x^6*y^2-10000*x^4*y^4-2036048*x^7*z-5756520*x^5*y^2*z-4000*x^3*y^4*z-259651*x^6*z^2+1399734*x^4*y^2*z^2-600*x^2*y^4*z^2+827806*x^5*z^3+159544*x^3*y^2*z^3-40*x*y^4*z^3-322273*x^4*z^4-24672*x^2*y^2*z^4-y^4*z^4+51604*x^3*z^5-936*x*y^2*z^5-3724*x^2*z^6+110*y^2*z^6+112*x*z^7-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 7^3*(158385602906438*x*z*w^9+116734630745455*x*z*w^7*t^2-73453164386371*x*z*w^5*t^4+13465203652520*x*z*w^3*t^6-190488496365*x*z*w*t^8+284735033827986*x*w^10-138540554584783*x*w^8*t^2-439035564762585*x*w^6*t^4+175094847313844*x*w^4*t^6-4651612488955*x*w^2*t^8+269781137370*x*t^10+1243208764254974*y*z*w^9+1005476971832014*y*z*w^7*t^2-525535039540588*y*z*w^5*t^4+72979420013544*y*z*w^3*t^6-1336563698998*y*z*w*t^8+405014883515072*y*w^10+565764196108339*y*w^8*t^2+37553374100319*y*w^6*t^4-74230305442762*y*w^4*t^6+4625135142505*y*w^2*t^8-165849577432*y*t^10-77330927334780*z^3*w^8-64286771507784*z^3*w^6*t^2+35120882519646*z^3*w^4*t^4+54864778556*z^3*w^2*t^6+204451892252*z^3*t^8+760736682260518*z^2*w^9+617864531836807*z^2*w^7*t^2-327578447183141*z^2*w^5*t^4+35782255397340*z^2*w^3*t^6-2843340142363*z^2*w*t^8+313835099715700*z*w^10+599029818587249*z*w^8*t^2+167944699415325*z*w^6*t^4-111641899688358*z*w^4*t^6+15408742147333*z*w^2*t^8-186023762080*z*t^10-70734222628252*w^11+535562446020239*w^9*t^2+526413512032858*w^7*t^4-238951807560555*w^5*t^6+35244758220155*w^3*t^8-407736532519*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(43983619218*x*z*w^9+458748641036*x*z*w^7*t^2+1071456949101*x*z*w^5*t^4-178651044089*x*z*w^3*t^6-558998555894*x*z*w*t^8-43983619218*x*w^10-486683110522*x*w^8*t^2-1221165437233*x*w^6*t^4+451342028039*x*w^4*t^6+1388875170762*x*w^2*t^8-252363735720*x*t^10+15927915696*y*z*w^7*t^2+139991635938*y*z*w^5*t^4+238084271964*y*z*w^3*t^6-45947329120*y*z*w*t^8+43983619218*y*w^10+490604472428*y*w^8*t^2+1299290795957*y*w^6*t^4-78953118377*y*w^4*t^6-1061487760188*y*w^2*t^8+125704975308*y*t^10+12006553790*z^3*w^8+128147155724*z^3*w^6*t^2+325293772188*z^3*w^4*t^4+45030012958*z^3*w^2*t^6-114807464698*z^3*t^8-31977065428*z^2*w^9-346529401008*z^2*w^7*t^2-898098071871*z^2*w^5*t^4-92086378937*z^2*w^3*t^6+432484217864*z^2*w*t^8+19970511638*z*w^10+254401906654*z*w^8*t^2+861863427803*z*w^6*t^4+403235106897*z*w^4*t^6-587374633828*z*w^2*t^8-20837628282*z*t^10+31977065428*w^11+382427828342*w^9*t^2+1218649847695*w^7*t^4+660888822916*w^5*t^6-552929109501*w^3*t^8-162983168120*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 28.84.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/9*z+2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(7/3*y+70/9*z+28/3*w);
// Codomain equation:
map_1_codomain := [2158499*x^8+5125400*x^6*y^2-10000*x^4*y^4-2036048*x^7*z-5756520*x^5*y^2*z-4000*x^3*y^4*z-259651*x^6*z^2+1399734*x^4*y^2*z^2-600*x^2*y^4*z^2+827806*x^5*z^3+159544*x^3*y^2*z^3-40*x*y^4*z^3-322273*x^4*z^4-24672*x^2*y^2*z^4-y^4*z^4+51604*x^3*z^5-936*x*y^2*z^5-3724*x^2*z^6+110*y^2*z^6+112*x*z^7-z^8];
