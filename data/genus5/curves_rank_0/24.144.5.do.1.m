
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.do.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.643

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 14, 15], [9, 16, 22, 21], [23, 21, 0, 13], [23, 21, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
bad_primes := [2, 3];
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
covers := ["12.72.3.y.1", "24.72.1.g.1", "24.72.1.u.1", "24.72.1.co.1", "24.72.3.ht.1", "24.72.3.qh.1", "24.72.3.uh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*t,x^2+z^2-2*z*w+2*w^2-y*t,x^2+3*y^2-2*z^2+z*w-w^2-y*t-t^2];

// Singular plane model
model_1 := [9*x^8-24*x^6*y^2+10*x^4*y^4+8*x^2*y^6+4*x^2*y^4*z^2+y^8+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(688747536*y*z*w^15*t-4362067728*y*z*w^13*t^3-17244197568*y*z*w^11*t^5+122156792064*y*z*w^9*t^7-140790451968*y*z*w^7*t^9-43115182848*y*z*w^5*t^11+8438722560*y*z*w^3*t^13-591648768*y*z*w*t^15-1463588514*y*w^16*t+17830908432*y*w^14*t^3-60091096752*y*w^12*t^5+26544651264*y*w^10*t^7+158724551808*y*w^8*t^9-178864360704*y*w^6*t^11+10750392576*y*w^4*t^13-34854912*y*w^2*t^15+97542656*y*t^17-129140163*z*w^17+4132485216*z*w^15*t^2-24514310448*z*w^13*t^4+34533744768*z*w^11*t^6+64216968480*z*w^9*t^8-137549352960*z*w^7*t^10-1680984576*z*w^5*t^12+1694048256*z*w^3*t^14-72051456*z*w*t^16+129140163*w^18-4821232752*w^16*t^2+39870829584*w^14*t^4-100608158592*w^12*t^6+3992657184*w^10*t^8+182023345152*w^8*t^10-43425040896*w^6*t^12+1427798016*w^4*t^14+38569728*w^2*t^16+20996096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(1062882*y*z*w^9*t-10760040*y*z*w^7*t^3+6591618*y*z*w^5*t^5+47787084*y*z*w^3*t^7+8470944*y*z*w*t^9-354294*y*w^10*t+11429262*y*w^8*t^3-43793946*y*w^6*t^5+15601410*y*w^4*t^7+34461216*y*w^2*t^9+1524104*y*t^11+1830519*z*w^9*t^2-18125856*z*w^7*t^4+24211791*z*w^5*t^6+31597776*z*w^3*t^8+2687460*z*w*t^10-177147*w^12+1003833*w^10*t^2+19497105*w^8*t^4-53249319*w^6*t^6-28550232*w^4*t^8+5255076*w^2*t^10+328064*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.do.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8-24*x^6*y^2+10*x^4*y^4+8*x^2*y^6+4*x^2*y^4*z^2+y^8+y^4*z^4];
