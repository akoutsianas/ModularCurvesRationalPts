
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.72.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 12.72.2.46

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 8, 9], [7, 3, 0, 1], [11, 7, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.o.1", "12.36.1.bv.1", "12.36.1.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w+2*x*y*w+y^2*w-2*x*z*w-2*y*z*w-z^2*w+w^3,x^2*z+2*x*y*z+y^2*z-2*x*z^2-2*y*z^2-z^3+z*w^2,2*x^3+2*y^3-x^2*z-2*x*y*z-y^2*z-x*z^2-y*z^2-z^3+x*z*w+y*z*w+z^2*w,x^2*y+2*x*y^2+y^3-2*x*y*z-2*y^2*z-y*z^2+y*w^2,x^3+2*x^2*y+x*y^2-2*x^2*z-2*x*y*z-x*z^2+x*w^2,2*x^2*z-2*x*y*z+2*y^2*z-2*x*z^2-2*y*z^2+z^3+2*x^2*w-2*x*y*w+2*y^2*w-x*z*w-y*z*w+z*w^2];

// Singular plane model
model_1 := [17*x^5-12*x^4*y+24*x^3*y^2-72*x^2*y^3+36*x*y^4+9*x^4*z+12*x^3*y*z+24*x^2*y^2*z-72*x*y^3*z+36*y^4*z-8*x^3*z^2-12*x^2*y*z^2+24*x*y^2*z^2-10*x^2*z^3-12*x*y*z^3+12*y^2*z^3+4*z^5];

// Weierstrass model
model_2 := [-6*x^5*z-12*x^4*z^2-36*x^3*z^3-12*x^2*z^4-6*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(2116800*x*y*w^13-14*x*z^14+252*x*z^13*w-1646*x*z^12*w^2-2813260*x*z^11*w^3+3428850*x*z^10*w^4+4209014*x*z^9*w^5-5577610*x*z^8*w^6-4897314*x*z^7*w^7+6648758*x*z^6*w^8+2422890*x*z^5*w^9-3535638*x*z^4*w^10-1826946*x*z^3*w^11+1736014*x*z^2*w^12-524796*x*z*w^13-327458*x*w^14-46656*y^12*w^3+139968*y^10*w^5-93312*y^9*w^6-260496*y^8*w^7+279936*y^7*w^8+365472*y^6*w^9-523584*y^5*w^10-525852*y^4*w^11+811296*y^3*w^12+5832864*y^2*z^10*w^3-8729892*y^2*z^9*w^4-6064272*y^2*z^8*w^5+14781744*y^2*z^7*w^6+1313280*y^2*z^6*w^7-11098296*y^2*z^5*w^8-38592*y^2*z^4*w^9+5526144*y^2*z^3*w^10+635760*y^2*z^2*w^11-1960884*y^2*z*w^12-163908*y^2*w^13-14*y*z^14+252*y*z^13*w-1646*y*z^12*w^2-397372*y*z^11*w^3-186738*y*z^10*w^4-365974*y*z^9*w^5+3628814*y*z^8*w^6-2447730*y*z^7*w^7-2852434*y*z^6*w^8+2303442*y*z^5*w^9+1873866*y*z^4*w^10-1139778*y*z^3*w^11-858470*y*z^2*w^12-722904*y*z*w^13+258910*y*w^14+34*z^15-606*z^14*w+3974*z^13*w^2+931681*z^12*w^3-3089628*z^11*w^4+3645778*z^10*w^5-293204*z^9*w^6-2584443*z^8*w^7+204412*z^7*w^8+2823016*z^6*w^9-1405224*z^5*w^10-676899*z^4*w^11-116082*z^3*w^12+45852*z^2*w^13-453778*z*w^14+634278*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^12*(7*x*z^2-6*x*z*w+x*w^2+7*y*z^2-6*y*z*w+y*w^2-17*z^3+15*z^2*w-z*w^2-w^3));

// Map from the embedded model to the plane model of modular curve with label 12.72.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [17*x^5-12*x^4*y+24*x^3*y^2-72*x^2*y^3+36*x*y^4+9*x^4*z+12*x^3*y*z+24*x^2*y^2*z-72*x*y^3*z+36*y^4*z-8*x^3*z^2-12*x^2*y*z^2+24*x*y^2*z^2-10*x^2*z^3-12*x*y*z^3+12*y^2*z^3+4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(18/11*y^3*z^2+36/11*y^3*z*w+18/11*y^3*w^2-30/11*y^2*z^3-57/11*y^2*z^2*w-27/11*y^2*z*w^2-9/11*y*z^4-21/11*y*z^3*w+3/11*y*z^2*w^2+27/11*y*z*w^3+12/11*y*w^4+13/11*z^5+67/22*z^4*w+14/11*z^3*w^2-37/22*z^2*w^3-12/11*z*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(180/11*y^3*z^12+15084/121*y^3*z^11*w+538344/1331*y^3*z^10*w^2+933336/1331*y^3*z^9*w^3+828117/1331*y^3*z^8*w^4+9693/121*y^3*z^7*w^5-562410/1331*y^3*z^6*w^6-581337/1331*y^3*z^5*w^7-186057/1331*y^3*z^4*w^8+79056/1331*y^3*z^3*w^9+91044/1331*y^3*z^2*w^10+31104/1331*y^3*z*w^11+3888/1331*y^3*w^12-432/11*y^2*z^13-34578/121*y^2*z^12*w-1171998/1331*y^2*z^11*w^2-1893834/1331*y^2*z^10*w^3-132048/121*y^2*z^9*w^4+28827/242*y^2*z^8*w^5+2712771/2662*y^2*z^7*w^6+2167263/2662*y^2*z^6*w^7+306369/2662*y^2*z^5*w^8-282474/1331*y^2*z^4*w^9-180954/1331*y^2*z^3*w^10-27864/1331*y^2*z^2*w^11+8424/1331*y^2*z*w^12+2592/1331*y^2*w^13+306/11*y*z^14+22884/121*y*z^13*w+728748/1331*y*z^12*w^2+1112976/1331*y*z^11*w^3+147495/242*y*z^10*w^4-756/11*y*z^9*w^5-724536/1331*y*z^8*w^6-1177929/2662*y*z^7*w^7-239391/2662*y*z^6*w^8+239895/2662*y*z^5*w^9+95148/1331*y*z^4*w^10+24786/1331*y*z^3*w^11+432/1331*y*z^2*w^12-648/1331*y*z*w^13-90/11*z^15-6255/121*z^14*w-184989/1331*z^13*w^2-268023/1331*z^12*w^3-414273/2662*z^11*w^4-13263/484*z^10*w^5+40791/484*z^9*w^6+59685/484*z^8*w^7+470511/5324*z^7*w^8+39663/2662*z^6*w^9-89469/2662*z^5*w^10-39033/1331*z^4*w^11-8154/1331*z^3*w^12+4644/1331*z^2*w^13+2808/1331*z*w^14+432/1331*w^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^5-32/11*z^4*w-57/22*z^3*w^2+3/22*z^2*w^3+15/11*z*w^4+6/11*w^5);
// Codomain equation:
map_2_codomain := [-6*x^5*z-12*x^4*z^2-36*x^3*z^3-12*x^2*z^4-6*x*z^5+y^2];
