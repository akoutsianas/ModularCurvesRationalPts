
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 27.108.4.b.2

// Other names and/or labels
// Cummins-Pauli label: 27B4
// Rouse-Sutherland-Zureick-Brown label: 27.108.4.4

// Group data
level := 27;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 15, 0, 19], [19, 11, 9, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 16]];
bad_primes := [3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.d.2", "27.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-z^2-z*w-w^2,9*x^3+2*y^2*z-y*z^2-z^3+y^2*w-y*z*w-y*w^2+z*w^2];

// Singular plane model
model_1 := [9*x^5-4*x^2*y^3-9*x^4*z-18*x^3*z^2+10*x^2*z^3+9*x*z^4-z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(1770300*y*z^17+24222312*y*z^16*w+148332456*y*z^15*w^2+574633080*y*z^14*w^3+1562951448*y*z^13*w^4+3189142764*y*z^12*w^5+5057665776*y*z^11*w^6+6378031008*y*z^10*w^7+6472836324*y*z^9*w^8+5315718996*y*z^8*w^9+3531843576*y*z^7*w^10+1888299144*y*z^6*w^11+801108180*y*z^5*w^12+258184512*y*z^4*w^13+52519680*y*z^3*w^14-1536264*y*z^2*w^15-5872788*y*z*w^16-1770300*y*w^17-1050463*z^18-14225202*z^17*w-93490461*z^16*w^2-380747622*z^15*w^3-1098553491*z^14*w^4-2394265842*z^13*w^5-4104227328*z^12*w^6-5663011086*z^11*w^7-6376330656*z^10*w^8-5889798556*z^9*w^9-4455160317*z^8*w^10-2733116076*z^7*w^11-1334855229*z^6*w^12-506027106*z^5*w^13-147473901*z^4*w^14-37650090*z^3*w^15-12382866*z^2*w^16-4683132*z*w^17-1050463*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^2+z*w+w^2)*(265*y*z^15+813*y*z^14*w+222*y*z^13*w^2-1505*y*z^12*w^3-1326*y*z^11*w^4-906*y*z^10*w^5-8474*y*z^9*w^6-31032*y*z^8*w^7-71271*y*z^7*w^8-116185*y*z^6*w^9-131124*y*z^5*w^10-99843*y*z^4*w^11-50983*y*z^3*w^12-16665*y*z^2*w^13-3162*y*z*w^14-265*y*w^15+153*z^16+546*z^15*w+423*z^14*w^2-618*z^13*w^3-861*z^12*w^4+1260*z^11*w^5+6648*z^10*w^6+20700*z^9*w^7+51273*z^8*w^8+93366*z^7*w^9+121719*z^6*w^10+113598*z^5*w^11+75696*z^4*w^12+34890*z^3*w^13+10593*z^2*w^14+1902*z*w^15+153*w^16));

// Map from the canonical model to the plane model of modular curve with label 27.108.4.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+1/2*w);
// Codomain equation:
map_1_codomain := [9*x^5-4*x^2*y^3-9*x^4*z-18*x^3*z^2+10*x^2*z^3+9*x*z^4-z^5];
