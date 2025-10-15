
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 15.60.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 15B4
// Rouse-Sutherland-Zureick-Brown label: 15.60.4.6

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 2, 4], [11, 6, 3, 4], [12, 1, 7, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[3, 8], [5, 8]];
bad_primes := [3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.20.0.b.1", "15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^2+3*x*y-3*y^2-2*x*w+4*y*w-3*w^2,3*x^3-6*x^2*y-z^3-6*x^2*w+w^3];

// Singular plane model
model_1 := [166665*x^6+2197*x^3*y^3+954420*x^5*z+2028*x^2*y^3*z+1245900*x^4*z^2+624*x*y^3*z^2+517725*x^3*z^3+64*y^3*z^3+29475*x^2*z^4-5805*x*z^5+135*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*5^2*(232875*x*y*z^6*w^2-90150*x*y*z^3*w^5+54675*x*y*w^8-30375*x*z^9-25785*x*z^6*w^3-96245*x*z^3*w^6+9477*x*w^9-232875*y^2*z^6*w^2+90150*y^2*z^3*w^5-54675*y^2*w^8+60750*y*z^9+51570*y*z^6*w^3+192490*y*z^3*w^6-18954*y*w^9-20250*z^9*w-287730*z^6*w^4+69450*z^3*w^7-4374*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(18225*x*y*z^6*w^2+2025*x*y*z^3*w^5+15*x*y*w^8-21870*x*z^9-486*x*z^3*w^6-4*x*w^9-18225*y^2*z^6*w^2-2025*y^2*z^3*w^5-15*y^2*w^8+43740*y*z^9+972*y*z^3*w^6+8*y*w^9-65610*z^9*w+9315*z^6*w^4+477*z^3*w^7+3*w^10);

// Map from the canonical model to the plane model of modular curve with label 15.60.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/5*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-17/15*w);
// Codomain equation:
map_1_codomain := [166665*x^6+2197*x^3*y^3+954420*x^5*z+2028*x^2*y^3*z+1245900*x^4*z^2+624*x*y^3*z^2+517725*x^3*z^3+64*y^3*z^3+29475*x^2*z^4-5805*x*z^5+135*z^6];
