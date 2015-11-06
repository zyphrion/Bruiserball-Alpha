///SCRIPT_TIMERS(threshold,count_direction 1=up/2=down,owner_timer,owner_name)
dt_Timer = 0;
dt_counter = 0;
dt_threshold = argument0;
dt_count_direction = argument1;
dt_owner_timer = argument2;
dt_owner_name = argument3;

if(dt_count_direction == 1)
{
    while(dt_counter < dt_threshold)
    {    
        dt_counter++;
        if(dt_counter >= dt_threshold)
        {
            //dt_owner_name.dt_owner_timer = 2;
            //(dt_owner_name).dt_owner_timer = 2;
           // dt_owner_name.dt_owner_timer = 2;
        }
        dt_owner_name.dt_owner_timer = 2;
    }
}
if(dt_count_direction == 2)
{
    dt_counter--;
    if(dt_counter <= 0)
    {
        dt_owner_name.dt_owner_timer = 2;
    }
    else
    {
        dt_owner_name.dt_owner_timer = 1;
    }
}
