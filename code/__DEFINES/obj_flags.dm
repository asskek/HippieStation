// Flags for the obj_flags var on /obj


#define EMAGGED 1
#define IN_USE 2 // If we have a user using us, this will be set on. We will check if the user has stopped using us, and thus stop updating and LAGGING EVERYTHING!
#define CAN_BE_HIT 4 //can this be bludgeoned by items?
#define BEING_SHOCKED 8 // Whether this thing is currently (already) being shocked by a tesla
#define DANGEROUS_POSSESSION 16 //Admin possession yes/no
#define ON_BLUEPRINTS 32  //Are we visible on the station blueprints at roundstart?
#define UNIQUE_RENAME 64 // can you customize the description/name of the thing?

// If you add new ones, be sure to add them to /obj/Initialize as well for complete mapping support
