ini_open("CG.ini")

ini_write_real("Settings","Window X Position",window_get_x())
ini_write_real("Settings","Window Y Position",window_get_y())
ini_write_real("Settings","Window Width",window_get_width())
ini_write_real("Settings","Window Height",window_get_height())

ini_write_real("Settings","Volume Music",global.volume[0])
ini_write_real("Settings","Volume SFX",global.volume[1])
ini_write_real("Settings","Volume Voices",global.volume[2])

ini_close()
