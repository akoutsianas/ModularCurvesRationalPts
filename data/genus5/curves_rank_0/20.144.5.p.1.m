
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.p.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.40

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 0, 3], [3, 5, 0, 17], [9, 5, 0, 3], [11, 2, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.c.1", "20.72.1.g.1", "20.72.1.v.1", "20.72.3.j.1", "20.72.3.l.1", "20.72.3.t.1", "20.72.3.bn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z^2+w^2+t^2,x^2-2*x*y+y^2+z^2-x*w-y*w+w^2+t^2,x^2-x*y+y^2-3*z^2+w^2+2*t^2];

// Singular plane model
model_1 := [168921*x^8+578522*x^6*y^2+923521*x^4*y^4-389628*x^7*z-806620*x^5*y^2*z-476656*x^3*y^4*z+918444*x^6*z^2+2816248*x^4*y^2*z^2+92256*x^2*y^4*z^2-1137954*x^5*z^3-2115658*x^3*y^2*z^3-7936*x*y^4*z^3+1163614*x^4*z^4+640158*x^2*y^2*z^4+256*y^4*z^4-764868*x^3*z^5-82736*x*y^2*z^5+295521*x^2*z^6+3808*y^2*z^6-61650*x*z^7+5625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(110592*x*w^17+552960*x*w^15*t^2-1152000*x*w^13*t^4-14144000*x*w^11*t^6-42400000*x*w^9*t^8-64800000*x*w^7*t^10-55250000*x*w^5*t^12-25000000*x*w^3*t^14-4687500*x*w*t^16+110592*y*w^17+552960*y*w^15*t^2-1152000*y*w^13*t^4-14144000*y*w^11*t^6-42400000*y*w^9*t^8-64800000*y*w^7*t^10-55250000*y*w^5*t^12-25000000*y*w^3*t^14-4687500*y*w*t^16-1216512*w^18-15482880*w^16*t^2-81792000*w^14*t^4-234144000*w^12*t^6-397440000*w^10*t^8-409200000*w^8*t^10-246750000*w^6*t^12-75000000*w^4*t^14-4687500*w^2*t^16+1953125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^10*(4*w^2+5*t^2)^2*(4*x*w^3+10*x*w*t^2+4*y*w^3+10*y*w*t^2-44*w^4-75*w^2*t^2-25*t^4));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/11*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-6/11*w);
// Codomain equation:
map_1_codomain := [168921*x^8+578522*x^6*y^2+923521*x^4*y^4-389628*x^7*z-806620*x^5*y^2*z-476656*x^3*y^4*z+918444*x^6*z^2+2816248*x^4*y^2*z^2+92256*x^2*y^4*z^2-1137954*x^5*z^3-2115658*x^3*y^2*z^3-7936*x*y^4*z^3+1163614*x^4*z^4+640158*x^2*y^2*z^4+256*y^4*z^4-764868*x^3*z^5-82736*x*y^2*z^5+295521*x^2*z^6+3808*y^2*z^6-61650*x*z^7+5625*z^8];
