/// @description Move towards the player
event_user(state_);

// Warp horizontally
warp();

// Death
if health_ <= 0 {
	instance_destroy();
}
