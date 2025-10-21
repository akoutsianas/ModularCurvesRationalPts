
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.gk.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.157

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 9, 29], [9, 56, 56, 33], [21, 56, 25, 27], [51, 32, 25, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.72.3.cd.1", "30.72.1.k.1", "60.72.1.i.1", "60.72.1.ex.1", "60.72.3.ga.1", "60.72.3.kw.1", "60.72.3.nv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*w-w^2+t^2,x^2-x*y+2*y*z-z^2,x^2+4*x*y-5*y^2-5*x*z+2*y*z+4*z^2-3*t^2];

// Singular plane model
model_1 := [x^8-2*x^6*y^2+x^4*y^4-x^6*y*z+6*x^4*y^3*z-5*x^2*y^5*z+53*x^6*z^2-139*x^4*y^2*z^2+115*x^2*y^4*z^2-25*y^6*z^2+76*x^4*y*z^3-130*x^2*y^3*z^3+50*y^5*z^3+26*x^4*z^4-5*x^2*y^2*z^4-50*y^4*z^4-35*x^2*y*z^5-40*x^2*z^6+50*y^2*z^6+50*y*z^7+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*x*w^17-23089843750*x*w^15*t^2+45134765625*x*w^13*t^4-48892000000*x*w^11*t^6+31784609375*x*w^9*t^8-12511687500*x*w^7*t^10+2843924250*x*w^5*t^12-327210000*x*w^3*t^14+13366125*x*w*t^16-3119140625*w^18+16527343750*w^16*t^2-37769531250*w^14*t^4+48517234375*w^12*t^6-38208171875*w^10*t^8+18826734375*w^8*t^10-5653230000*w^6*t^12+950178750*w^4*t^14-72716625*w^2*t^16+1295029*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^12*(8*x*w^5-10*x*w^3*t^2+3*x*w*t^4-5*w^6+10*w^4*t^2-6*w^2*t^4+t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.gk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*y^2+x^4*y^4-x^6*y*z+6*x^4*y^3*z-5*x^2*y^5*z+53*x^6*z^2-139*x^4*y^2*z^2+115*x^2*y^4*z^2-25*y^6*z^2+76*x^4*y*z^3-130*x^2*y^3*z^3+50*y^5*z^3+26*x^4*z^4-5*x^2*y^2*z^4-50*y^4*z^4-35*x^2*y*z^5-40*x^2*z^6+50*y^2*z^6+50*y*z^7+25*z^8];
