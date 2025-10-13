
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.t.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.57

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 42, 22, 1], [45, 52, 7, 45], [49, 46, 1, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.g.1", "60.12.0.l.1", "60.30.2.a.1", "60.30.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [105*x^2+4*y^2+3*z^2+2*y*w-w^2,15*x^3-5*x*y^2+y^2*z-3*x*z^2-y*z*w];

// Singular plane model
model_1 := [4500*x^6-300*x^4*y^2+5*x^2*y^4+105*x^2*y^2*z^2-4*y^4*z^2+12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(10678915175476092300*x*y*z^7*w-31540801376937258000*x*y*z^5*w^3+9630238771437532500*x*y*z^3*w^5-475202660918715625*x*y*z*w^7+2156632365453703200*x*z^9-22747496847913536300*x*z^7*w^2+10769228637510798000*x*z^5*w^4-1011351932511007500*x*z^3*w^6+25082093677090625*x*z*w^8-5040003527176550400*y^3*z^6*w+8140553780902920000*y^3*z^4*w^3-1769393656042740000*y^3*z^2*w^5+67603258252643750*y^3*w^7-1994849789035075200*y^2*z^8+13801580805084336000*y^2*z^6*w^2-7797754206829680000*y^2*z^4*w^4+816278878887267500*y^2*z^2*w^6-17481869714034375*y^2*w^8+269241175892834100*y*z^8*w-3847858157858986800*y*z^6*w^3+1903058148881287500*y*z^4*w^5-76985691517330625*y*z^2*w^7-2794810023362500*y*w^9-443093661883495584*z^10+1827698131053288000*z^8*w^2-1599439709033524800*z^6*w^4+348831404340997500*z^4*w^6-25123208275546875*z^2*w^8+535205304278125*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(259848435619896480*x*y*z^7*w+40653510134754825*x*y*z^5*w^3+3731829448956000*x*y*z^3*w^5-225790719560000*x*y*z*w^7+173471151803080320*x*z^9+56153563912734120*x*z^7*w^2+6007661971304175*x*z^5*w^4-764722323036000*x*z^3*w^6+16848570760000*x*z*w^8-43704689734704960*y^3*z^6*w-3303314207856000*y^3*z^4*w^3+218195130816000*y^3*z^2*w^5+10048030720000*y^3*w^7-100739870129210112*y^2*z^8-6791712397286400*y^2*z^6*w^2-1850816487396000*y^2*z^4*w^4-33651083072000*y^2*z^2*w^6+3376538880000*y^2*w^8+39788320083008544*y*z^8*w+16927338930833655*y*z^6*w^3+1681478693706000*y*z^4*w^5-6997922104000*y*z^2*w^7-3335745920000*y*w^9-20265668030185344*z^10+3687989164519608*z^8*w^2+786900395015280*z^6*w^4+122755149387000*z^4*w^6-15986126520000*z^2*w^8+411869120000*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y-1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [4500*x^6-300*x^4*y^2+5*x^2*y^4+105*x^2*y^2*z^2-4*y^4*z^2+12*y^2*z^4];
