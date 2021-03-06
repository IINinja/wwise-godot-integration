class_name AK

class EVENTS:
	const CONVOLUTION = 3260090173
	const EXTERNAL_SOURCE_EVENT = 1014047073
	const FOOTSTEPS = 2385628198
	const GEOMETRYDEMO = 2626652388
	const MOTION_AUX = 2297584640
	const MOTION_SOURCE = 2209794929
	const MUSIC = 3991942870
	const MUSIC_2D = 1939884427
	const MUSIC_LONG_ATT = 1272633243
	const PLAY_CHIMES_WITH_MARKER = 3900723121
	const REFLECT = 243379636
	const SOUNDSEED_GRAIN = 3404211905
	const SOUNDSEED_IMPACT = 480515238
	const SOUNDSEED_WIND = 623594218
	const SYNTH_ONE_TEST = 2343727715

	enum _enum {
		CONVOLUTION = 3260090173,
		EXTERNAL_SOURCE_EVENT = 1014047073,
		FOOTSTEPS = 2385628198,
		GEOMETRYDEMO = 2626652388,
		MOTION_AUX = 2297584640,
		MOTION_SOURCE = 2209794929,
		MUSIC = 3991942870,
		MUSIC_2D = 1939884427,
		MUSIC_LONG_ATT = 1272633243,
		PLAY_CHIMES_WITH_MARKER = 3900723121,
		REFLECT = 243379636,
		SOUNDSEED_GRAIN = 3404211905,
		SOUNDSEED_IMPACT = 480515238,
		SOUNDSEED_WIND = 623594218,
		SYNTH_ONE_TEST = 2343727715
	}

class STATES:

	class MUSICSTATE:
		const GROUP = 1021618141

		enum _enum {
			GROUP = 1021618141
		}

		class STATE:
			const CALM = 3753286132
			const INTENSE = 4223512837
			const NONE = 748895195

			enum _enum {
				CALM = 3753286132,
				INTENSE = 4223512837,
				NONE = 748895195
			}

class SWITCHES:

	class FOOTSTEPSSWITCH:
		const GROUP = 3586861854

		enum _enum {
			GROUP = 3586861854
		}

		class SWITCH:
			const GRASS = 4248645337
			const GRAVEL = 2185786256
			const WATER = 2654748154
			const WOOD = 2058049674

			enum _enum {
				GRASS = 4248645337,
				GRAVEL = 2185786256,
				WATER = 2654748154,
				WOOD = 2058049674
			}

class GAME_PARAMETERS:
	const ENEMIES = 2242381963
	const MUSICVOLUME = 2346531308
	const PLAYBACK_RATE = 1524500807
	const RPM = 796049864
	const SS_AIR_FEAR = 1351367891
	const SS_AIR_FREEFALL = 3002758120
	const SS_AIR_FURY = 1029930033
	const SS_AIR_MONTH = 2648548617
	const SS_AIR_PRESENCE = 3847924954
	const SS_AIR_RPM = 822163944
	const SS_AIR_SIZE = 3074696722
	const SS_AIR_STORM = 3715662592
	const SS_AIR_TIMEOFDAY = 3203397129
	const SS_AIR_TURBULENCE = 4160247818

	enum _enum {
		ENEMIES = 2242381963,
		MUSICVOLUME = 2346531308,
		PLAYBACK_RATE = 1524500807,
		RPM = 796049864,
		SS_AIR_FEAR = 1351367891,
		SS_AIR_FREEFALL = 3002758120,
		SS_AIR_FURY = 1029930033,
		SS_AIR_MONTH = 2648548617,
		SS_AIR_PRESENCE = 3847924954,
		SS_AIR_RPM = 822163944,
		SS_AIR_SIZE = 3074696722,
		SS_AIR_STORM = 3715662592,
		SS_AIR_TIMEOFDAY = 3203397129,
		SS_AIR_TURBULENCE = 4160247818
	}

class TRIGGERS:
	const MUSICTRIGGER = 1927797142

	enum _enum {
		MUSICTRIGGER = 1927797142
	}

class BANKS:
	const INIT = 1355168291
	const PLUGINS = 2651853335
	const TESTBANK = 3291379323

	enum _enum {
		INIT = 1355168291,
		PLUGINS = 2651853335,
		TESTBANK = 3291379323
	}

class BUSSES:
	const GEOMETRYBUS = 4209325213
	const MASTER_AUDIO_BUS = 3803692087
	const MASTER_PLUGINS = 431572087
	const MOTION_FACTORY_BUS = 985987111
	const MUSIC = 3991942870

	enum _enum {
		GEOMETRYBUS = 4209325213,
		MASTER_AUDIO_BUS = 3803692087,
		MASTER_PLUGINS = 431572087,
		MOTION_FACTORY_BUS = 985987111,
		MUSIC = 3991942870
	}

class AUX_BUSSES:
	const LARGEVERB = 2757439665
	const MOTION_AUX = 2297584640
	const REFLECTAUX = 1692308750
	const ROOMVERB = 1572913279
	const SMALLVERB = 117523933

	enum _enum {
		LARGEVERB = 2757439665,
		MOTION_AUX = 2297584640,
		REFLECTAUX = 1692308750,
		ROOMVERB = 1572913279,
		SMALLVERB = 117523933
	}

class AUDIO_DEVICES:
	const DEFAULT_MOTION_DEVICE = 4230635974
	const NO_OUTPUT = 2317455096
	const SYSTEM = 3859886410

	enum _enum {
		DEFAULT_MOTION_DEVICE = 4230635974,
		NO_OUTPUT = 2317455096,
		SYSTEM = 3859886410
	}

class EXTERNAL_SOURCES:
	const EXTERNAL_SOURCE = 618371124

	enum _enum {
		EXTERNAL_SOURCE = 618371124
	}
