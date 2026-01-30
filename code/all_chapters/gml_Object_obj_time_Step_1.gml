/// PATCH

/// APPEND
if (keyboard_check_pressed(ord("R")))
    global.reset_key = 60;

if (global.reset_key >= 0)
{
    if (keyboard_check(ord("R")))
    {
        if (global.reset_key == 0)
            scr_reset_hits();
        
        global.reset_key--;
    }
    else
    {
        global.reset_key = -1;
    }
}
/// END