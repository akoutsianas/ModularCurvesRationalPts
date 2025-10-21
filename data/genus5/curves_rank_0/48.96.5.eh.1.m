
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.eh.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.96

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 38, 1], [13, 31, 2, 33], [25, 29, 30, 5], [33, 5, 46, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["8.48.1.bh.1", "48.48.1.hc.2", "48.48.1.hd.1", "48.48.3.o.1", "48.48.3.t.1", "48.48.3.ep.2", "48.48.3.eq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+y*z+z*t-t^2,2*y^2-3*y*z+z^2-2*z*w+2*w^2-z*t+t^2,6*x^2+y*z];

// Singular plane model
model_1 := [11664*x^8+864*x^6*y^2-5184*x^6*y*z+2592*x^6*z^2+36*x^4*y^4-360*x^4*y^3*z+1152*x^4*y^2*z^2-504*x^4*y*z^3+684*x^4*z^4-12*x^2*y^5*z+72*x^2*y^4*z^2-72*x^2*y^3*z^3+120*x^2*y^2*z^4-60*x^2*y*z^5+48*x^2*z^6+2*y^6*z^2-2*y^5*z^3+5*y^4*z^4-4*y^3*z^5+4*y^2*z^6-2*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(478472*y*w^11+466824*y*w^10*t-9126808*y*w^9*t^2-15941112*y*w^8*t^3-18432768*y*w^7*t^4+5193792*y*w^6*t^5+16131744*y*w^5*t^6+28797120*y*w^4*t^7+24770016*y*w^3*t^8+6977664*y*w^2*t^9-189216*y*w*t^10-217728*y*t^11-176963*z^2*w^10+1404216*z^2*w^9*t+6889077*z^2*w^8*t^2+3359664*z^2*w^7*t^3-14028408*z^2*w^6*t^4-32210136*z^2*w^5*t^5-17866224*z^2*w^4*t^6+6772896*z^2*w^3*t^7+8505000*z^2*w^2*t^8+2297808*z^2*w*t^9+179820*z^2*t^10+353926*z*w^11-328006*z*w^10*t-11208958*z*w^9*t^2-22004130*z*w^8*t^3-11340480*z*w^7*t^4+35311248*z*w^6*t^5+63496224*z*w^5*t^6+43665696*z*w^4*t^7+5771952*z*w^3*t^8-7249824*z*w^2*t^9-3254904*z*w*t^10-390744*z*t^11-117730*w^12+452552*w^11*t+3741440*w^10*t^2+10745192*w^9*t^3+9663630*w^8*t^4-889680*w^7*t^5-20974896*w^6*t^6-27280368*w^5*t^7-28121364*w^4*t^8-14759280*w^3*t^9-846288*w^2*t^10+1338768*w*t^11+259524*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(760*y*w^11-4104*y*w^10*t+7576*y*w^9*t^2+1080*y*w^8*t^3+5952*y*w^7*t^4-15552*y*w^6*t^5-87264*y*w^5*t^6-603936*y*w^4*t^7+956232*y*w^3*t^8-320760*y*w^2*t^9+1042632*y*w*t^10+262440*y*t^11+23*z^2*w^10-480*z^2*w^9*t+4167*z^2*w^8*t^2-8784*z^2*w^7*t^3-2520*z^2*w^6*t^4-18792*z^2*w^5*t^5-27324*z^2*w^4*t^6-47952*z^2*w^3*t^7-1127763*z^2*w^2*t^8-171072*z^2*w*t^9+284553*z^2*t^10-46*z*w^11+1006*z*w^10*t-9674*z*w^9*t^2+26250*z*w^8*t^3-5856*z*w^7*t^4+30096*z*w^6*t^5-33048*z*w^5*t^6-303480*z*w^4*t^7+1142694*z*w^3*t^8+1439370*z*w^2*t^9+873018*z*w*t^10-190026*z*t^11+46*w^12-200*w^11*t+5128*w^10*t^2-15848*w^9*t^3+8934*w^8*t^4-33360*w^7*t^5+29880*w^6*t^6+43632*w^5*t^7-150066*w^4*t^8-843912*w^3*t^9-226152*w^2*t^10-905256*w*t^11-50058*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.eh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [11664*x^8+864*x^6*y^2-5184*x^6*y*z+2592*x^6*z^2+36*x^4*y^4-360*x^4*y^3*z+1152*x^4*y^2*z^2-504*x^4*y*z^3+684*x^4*z^4-12*x^2*y^5*z+72*x^2*y^4*z^2-72*x^2*y^3*z^3+120*x^2*y^2*z^4-60*x^2*y*z^5+48*x^2*z^6+2*y^6*z^2-2*y^5*z^3+5*y^4*z^4-4*y^3*z^5+4*y^2*z^6-2*y*z^7+z^8];
