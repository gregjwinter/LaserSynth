autowatch = 1;

inlets = 1;
outlets = 5;

// Input:
// element red green blue brightness
//
// Outlets:
// 0 = element      -> CC100
// 1 = red          -> CC101
// 2 = green        -> CC102
// 3 = blue         -> CC103
// 4 = brightness   -> CC104 / APPLY

function list(element, red, green, blue, brightness)
{
    // Max JS outlets are explicitly called in the order below.
    // CC104 MUST be last because it applies the LED update.

    outlet(0, element);
    outlet(1, red);
    outlet(2, green);
    outlet(3, blue);
    outlet(4, brightness);
}