
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.cs.3

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.638

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 39, 2, 47], [21, 7, 10, 17], [37, 40, 8, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
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
covers := ["16.48.3.i.1", "24.48.1.ca.1", "48.48.1.in.2", "48.48.1.iq.1", "48.48.3.g.1", "48.48.3.bp.2", "48.48.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,2*x^2+3*y^2+y*z+2*z^2-2*z*w+2*w^2,7*x^2-9*y^2+8*y*z-4*z^2-2*z*w+2*w^2+t^2];

// Singular plane model
model_1 := [1040400*x^8+262368*x^6*y^2+183600*x^6*z^2+29664*x^4*y^4+34824*x^4*y^2*z^2+12180*x^4*z^4+1584*x^2*y^6+2400*x^2*y^4*z^2+1524*x^2*y^2*z^4+360*x^2*z^6+36*y^8+60*y^6*z^2+49*y^4*z^4+22*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(33469811008069565546496*y*w^11-92675983142442365042688*y*w^9*t^2+21265268853574900224000*y*w^7*t^4+6755103568803140352000*y*w^5*t^6+269090068798188000000*y*w^3*t^8-6731116413984000000*y*w*t^10-59124102080401177878528*z^2*w^10-60975989709369757401600*z^2*w^8*t^2+118490779527444811584000*z^2*w^6*t^4-15614454672895257000000*z^2*w^4*t^6-65569169607835500000*z^2*w^2*t^8+367045236396093750*z^2*t^10+7511724538965258338304*z*w^11+132434029374964646639616*z*w^9*t^2-94570127429063035852800*z*w^7*t^4+1187113769639719776000*z*w^5*t^6+819199019060776800000*z*w^3*t^8-3674834851772625000*z*w*t^10-6177873790139015282688*w^12-59146210465354338379776*w^10*t^2+21106215369304813336320*w^8*t^4+5598572357860655040000*w^6*t^6+227788628655053700000*w^4*t^8-13306491856115625000*w^2*t^10+8350866760234375*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(550943391079334412288*y*w^11+685153683362614542336*y*w^9*t^2+253710359965362585600*y*w^7*t^4+41298003337610496000*y*w^5*t^6+3113721014546400000*y*w^3*t^8+89001480978000000*y*w*t^10-973236248237056425984*z^2*w^10-756395034329781043200*z^2*w^8*t^2-232244821056857088000*z^2*w^6*t^4-33001694387327000000*z^2*w^4*t^6-2069215778476500000*z^2*w^2*t^8-43486448414843750*z^2*t^10+123649786649633882112*z*w^11+172244146889883598848*z*w^9*t^2+101342162017624166400*z*w^7*t^4+23869642796962208000*z*w^5*t^6+2297520622109600000*z*w^3*t^8+74369155104625000*z*w*t^10-101693395722452926464*w^12+33728087931385577472*w^10*t^2+38711540989334492160*w^8*t^4+10157723949491296000*w^6*t^6+1228946018323100000*w^4*t^8+73664989553625000*w^2*t^10+1811316011953125*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cs.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1040400*x^8+262368*x^6*y^2+183600*x^6*z^2+29664*x^4*y^4+34824*x^4*y^2*z^2+12180*x^4*z^4+1584*x^2*y^6+2400*x^2*y^4*z^2+1524*x^2*y^2*z^4+360*x^2*z^6+36*y^8+60*y^6*z^2+49*y^4*z^4+22*y^2*z^6+4*z^8];
