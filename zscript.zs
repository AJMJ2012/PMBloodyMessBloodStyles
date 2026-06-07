version "4.0"

class Bloody_PM_BloodSplatLarge_NG : Bloody_PM_BloodSplat Replaces Bloody_PM_BloodSplatLarge {
	Default {
		Radius 24;
		Bloody_PM_BloodSplat.Frames 3;
	}
}
class Bloody_PM_LavaSplatLarge_NG : Bloody_PM_BloodSplatLarge_NG Replaces Bloody_PM_LavaSplatLarge { Default { +BRIGHT } }

class Bloody_PM_BloodSplatMedium_NG : Bloody_PM_BloodSplat Replaces Bloody_PM_BloodSplatMedium {
	Default {
		Radius 24;
		Bloody_PM_BloodSplat.Frames 3;
	}
}
class Bloody_PM_LavaSplatMedium_NG : Bloody_PM_BloodSplatMedium_NG Replaces Bloody_PM_LavaSplatMedium { Default { +BRIGHT } }

class Bloody_PM_BloodSplatSmall_NG : Bloody_PM_BloodSplat Replaces Bloody_PM_BloodSplatSmall {
	Default {
		Radius 24;
		Bloody_PM_BloodSplat.Frames 8;
	}
}
class Bloody_PM_LavaSplatSmall_NG : Bloody_PM_BloodSplatSmall_NG Replaces Bloody_PM_LavaSplatSmall { Default { +BRIGHT } }