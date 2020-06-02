class_name AK

class EVENTS:
	const EXTERNAL_SOURCE_EVENT = 1014047073
	const FOOTSTEPS = 2385628198
	const GEOMETRYDEMO = 2626652388
	const MUSIC = 3991942870
	const MUSIC_2D = 1939884427
	const MUSIC_LONG_ATT = 1272633243
	const PLAY_CHIMES_WITH_MARKER = 3900723121
	const SNYTH_ONE_TEST = 2787445937

	enum _enum {
		EXTERNAL_SOURCE_EVENT = 1014047073,
		FOOTSTEPS = 2385628198,
		GEOMETRYDEMO = 2626652388,
		MUSIC = 3991942870,
		MUSIC_2D = 1939884427,
		MUSIC_LONG_ATT = 1272633243,
		PLAY_CHIMES_WITH_MARKER = 3900723121,
		SNYTH_ONE_TEST = 2787445937
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

	enum _enum {
		ENEMIES = 2242381963,
		MUSICVOLUME = 2346531308
	}

class TRIGGERS:
	const MUSICTRIGGER = 1927797142

	enum _enum {
		MUSICTRIGGER = 1927797142
	}

class BANKS:
	const INIT = 1355168291
	const TESTBANK = 3291379323

	enum _enum {
		INIT = 1355168291,
		TESTBANK = 3291379323
	}

class BUSSES:
	const MASTER_AUDIO_BUS = 3803692087
	const MUSIC = 3991942870

	enum _enum {
		MASTER_AUDIO_BUS = 3803692087,
		MUSIC = 3991942870
	}

class AUX_BUSSES:
	const LARGEVERB = 2757439665
	const ROOMVERB = 1572913279
	const SMALLVERB = 117523933

	enum _enum {
		LARGEVERB = 2757439665,
		ROOMVERB = 1572913279,
		SMALLVERB = 117523933
	}

class AUDIO_DEVICES:
	const NO_OUTPUT = 2317455096
	const SYSTEM = 3859886410

	enum _enum {
		NO_OUTPUT = 2317455096,
		SYSTEM = 3859886410
	}

class EXTERNAL_SOURCES:
	const EXTERNAL_SOURCE = 618371124

	enum _enum {
		EXTERNAL_SOURCE = 618371124
	}