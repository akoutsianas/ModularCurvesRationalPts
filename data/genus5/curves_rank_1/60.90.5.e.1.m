
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.90.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 30L5
// Rouse-Sutherland-Zureick-Brown label: 60.90.5.5

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 19, 31, 30], [1, 25, 20, 43], [5, 33, 42, 35], [21, 35, 20, 21], [35, 29, 46, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 16], [3, 10], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*y^2-y*z-y*w+2*z*w+w^2+3*y*t-2*z*t-w*t,2*y^2+2*y*z-z^2+2*y*w+z*w+3*w^2-y*t-2*z*t-3*w*t+t^2,45*x^2+2*y^2-y*z-z^2+y*w-z*w+4*y*t+w*t];

// Singular plane model
model_1 := [97200*x^8+64800*x^6*y*z+5400*x^6*z^2-1260*x^4*y^4+6660*x^4*y^3*z+15120*x^4*y^2*z^2+3060*x^4*y*z^3+135*x^4*z^4+1665*x^2*y^6+2250*x^2*y^5*z+1800*x^2*y^4*z^2+1665*x^2*y^3*z^3+495*x^2*y^2*z^4+45*x^2*y*z^5-72*y^8-36*y^7*z+90*y^6*z^2+117*y^5*z^3+88*y^4*z^4+28*y^3*z^5+3*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(400236480*y*w^11-2245054140*y*w^10*t+6042204900*y*w^9*t^2-9920112300*y*w^8*t^3+10174224000*y*w^7*t^4-5590273965*y*w^6*t^5+932465970*y*w^5*t^6-14946975*y*w^4*t^7+147336700*y*w^3*t^8+46938625*y*w^2*t^9-32987570*y*w*t^10+6129235*y*t^11-15586236*z^2*w^10+70760088*z^2*w^9*t-177513498*z^2*w^8*t^2+270822168*z^2*w^7*t^3-49980753*z^2*w^6*t^4-469020294*z^2*w^5*t^5+321331113*z^2*w^4*t^6+288240852*z^2*w^3*t^7-156510507*z^2*w^2*t^8-24116478*z^2*w*t^9+8242217*z^2*t^10-202171500*z*w^11+1054818864*z*w^10*t-2731226382*z*w^9*t^2+4454574822*z*w^8*t^3-4757281077*z*w^7*t^4+2633277342*z*w^6*t^5+653877261*z*w^5*t^6-2049420732*z*w^4*t^7+825002297*z*w^3*t^8+377512998*z*w^2*t^9-199515383*z*w*t^10-2422078*z*t^11+118248660*w^12-583161660*w^11*t+1345878306*w^10*t^2-1542922938*w^9*t^3+405213273*w^8*t^4+310389927*w^7*t^5+1728183108*w^6*t^6-3606342291*w^5*t^7+2061236412*w^4*t^8-3996827*w^3*t^9-402332058*w^2*t^10+110538493*w*t^11-2118997*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(428400*y*w^11-4424400*y*w^10*t+24012000*y*w^9*t^2-85885200*y*w^8*t^3+250154700*y*w^7*t^4-477064380*y*w^6*t^5+865155690*y*w^5*t^6-1177516800*y*w^4*t^7+958614125*y*w^3*t^8-450129175*y*w^2*t^9+119975945*y*w*t^10-15314185*y*t^11-40608*z^2*w^10+760320*z^2*w^9*t-5395680*z^2*w^8*t^2+20431800*z^2*w^7*t^3-58512240*z^2*w^6*t^4+96793704*z^2*w^5*t^5-202149198*z^2*w^4*t^6+254138793*z^2*w^3*t^7-147401763*z^2*w^2*t^8+36474243*z^2*w*t^9-2804651*z^2*t^10-424080*z*w^11+5381712*z*w^10*t-28632240*z*w^9*t^2+82117080*z*w^8*t^3-142828260*z*w^7*t^4+100387500*z*w^6*t^5+19587924*z*w^5*t^6-3345933*z*w^4*t^7-197636147*z*w^3*t^8+263658027*z*w^2*t^9-127203337*z*w*t^10+21232474*z*t^11-311040*w^12+2341440*w^11*t-1819872*w^10*t^2-48195000*w^9*t^3+269127360*w^8*t^4-819601800*w^7*t^5+1592789190*w^6*t^6-1787796549*w^5*t^7+1090838358*w^4*t^8-292512403*w^3*t^9-24078807*w^2*t^10+32040452*w*t^11-5116049*t^12);

// Map from the canonical model to the plane model of modular curve with label 60.90.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [97200*x^8+64800*x^6*y*z+5400*x^6*z^2-1260*x^4*y^4+6660*x^4*y^3*z+15120*x^4*y^2*z^2+3060*x^4*y*z^3+135*x^4*z^4+1665*x^2*y^6+2250*x^2*y^5*z+1800*x^2*y^4*z^2+1665*x^2*y^3*z^3+495*x^2*y^2*z^4+45*x^2*y*z^5-72*y^8-36*y^7*z+90*y^6*z^2+117*y^5*z^3+88*y^4*z^4+28*y^3*z^5+3*y^2*z^6];
