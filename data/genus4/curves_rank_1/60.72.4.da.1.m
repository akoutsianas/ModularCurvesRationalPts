
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.da.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.32

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 14, 19, 27], [11, 42, 24, 1], [17, 20, 13, 47], [53, 2, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 7], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "60.36.1.fw.1", "60.36.2.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2+8*y^2+2*x*z-2*z^2+w^2,4*y^3-4*x^2*w+x*z*w-z^2*w+2*y*w^2];

// Singular plane model
model_1 := [100*x^4*z^2-160*x^2*y^3*z-40*x^2*y^2*z^2-80*x^2*y*z^3-5*x^2*z^4+4*y^6+32*y^5*z+68*y^4*z^2+20*y^3*z^3+17*y^2*z^4+2*y*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(23890629483000000*x*y^2*z^9-431621205666000000*x*y^2*z^7*w^2+420694993866672000*x*y^2*z^5*w^4-43979879754619200*x*y^2*z^3*w^6+305504262853440*x*y^2*z*w^8-80750362821187500*x*y*z^9*w+289714215247695000*x*y*z^7*w^3-6092061086034000*x*y*z^5*w^5-12301772931711900*x*y*z^3*w^7+104860912728600*x*y*z*w^9-2559710301750000*x*z^11+234211974577875000*x*z^9*w^2-583670163604080000*x*z^7*w^4+188897924126205000*x*z^5*w^6-10866486792772800*x*z^3*w^8+62603694848280*x*z*w^10-12505052128275000*y^2*z^10+442644692622562500*y^2*z^8*w^2-846393172675890000*y^2*z^6*w^4+196118893739733300*y^2*z^4*w^6-5081287279304040*y^2*z^2*w^8+8569286240220*y^2*w^10+40206493858387500*y*z^10*w-170045764616385000*y*z^8*w^3-113709520130850000*y*z^6*w^5+62781786420047100*y*z^4*w^7-2004359465089800*y*z^2*w^9+3402272996640*y*w^11+1055577028078125*z^12-125121626980284375*z^10*w^2+412444030025133750*z^8*w^4-224793005134411875*z^6*w^6+35561796840180450*z^4*w^8-962304056844555*z^2*w^10+814254240701*w^12);
//   Coordinate number 1:
map_0_coord_1 := 7^6*(w^4*(245823984000*x*y^2*z^5-697227350400*x*y^2*z^3*w^2+53639100480*x*y^2*z*w^4-420551271000*x*y*z^5*w+4169302200*x*y*z^3*w^3+17496794700*x*y*z*w^5-43897140000*x*z^7+777757302000*x*z^5*w^2-291022779600*x*z^3*w^4+11931545760*x*z*w^6-151602570000*y^2*z^6+1204194864600*y^2*z^4*w^2-294746236680*y^2*z^2*w^4+3618165240*y^2*w^6+241110135000*y*z^6*w+105280900200*y*z^4*w^3-101757077100*y*z^2*w^5+1507700880*y*w^7+18736160625*z^8-485612111250*z^6*w^2+325642790025*z^4*w^4-52583719560*z^2*w^6+715965184*w^8));

// Map from the canonical model to the plane model of modular curve with label 60.72.4.da.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [100*x^4*z^2-160*x^2*y^3*z-40*x^2*y^2*z^2-80*x^2*y*z^3-5*x^2*z^4+4*y^6+32*y^5*z+68*y^4*z^2+20*y^3*z^3+17*y^2*z^4+2*y*z^5+z^6];
