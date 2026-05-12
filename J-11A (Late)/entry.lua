self_ID = "J-11A Late"
declare_plugin(self_ID,
{
image     	 = "FC3.bmp",
installed 	 = true,
state	= 'installed',
load_immediately  = true,
dirName	  	 = current_mod_path,
displayName  = _("J-11A (Late)"),
developerName = _("civorodom"),

fileMenuName = _("J-11A Late"),
update_id        = "J-11A Late",
version		 = "2.9.15",
state		 = "installed",
info		 = _("J-11A with late-life loadouts"),

Skins	=
	{
		{
		    name	= _("J-11A"),
			dir		= "Theme"
		},
	},
	
})
----------------------------------------------------------------------------------------
mount_vfs_model_path	(current_mod_path.."/Shapes")
mount_vfs_liveries_path (current_mod_path.."/Liveries")
-------------------------------------------------------------------------------------
dofile(current_mod_path..'/J-11A Late.lua')
-------------------------------------------------------------------------------------
plugin_done()
