ini_open("CG.ini")

ini_write_real("Settings","Window X Position",window_get_x())
ini_write_real("Settings","Window Y Position",window_get_y())
ini_write_real("Settings","Window Width",window_get_width())
ini_write_real("Settings","Window Height",window_get_height())

ini_write_real("Settings","Volume Music",global.volume[0])
ini_write_real("Settings","Volume SFX",global.volume[1])
ini_write_real("Settings","Volume Voices",global.volume[2])

ini_write_real("Items","Shield",global.item[0])
ini_write_real("Items","Bow",global.item[1])
ini_write_real("Items","Bombs",global.item[2])

ini_write_real("Items","Lucas Blade",global.item[3])

ini_write_real("Items","Espresso",global.item[4])
ini_write_real("Items","CGF Containers",global.item[5])
//ini_write_real("Items","Misc",global.item[6])

ini_write_real("Items","Finger1",global.item[7])
ini_write_real("Items","Finger2",global.item[8])
ini_write_real("Items","Finger3",global.item[9])

ini_write_real("Misc","Sleighs",global.slays)

ini_close()
