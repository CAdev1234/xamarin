	.arch	armv8-a
	.file	"typemaps.arm64-v8a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.word	13
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.word	330
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.word	94
/* java_name_width: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.arm64-v8a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	3
	.global	map_modules
map_modules:
	/* module_uuid: 09141c10-1205-448b-a0de-71c21fda627a */
	.byte	0x10, 0x1c, 0x14, 0x09, 0x05, 0x12, 0x8b, 0x44, 0xa0, 0xde, 0x71, 0xc2, 0x1f, 0xda, 0x62, 0x7a
	/* entry_count */
	.word	26
	/* duplicate_count */
	.word	2
	/* map */
	.xword	module0_managed_to_java
	/* duplicate_map */
	.xword	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.xword	.L.map_aname.0
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 5b459123-67cc-484d-8df8-7210de5e32a8 */
	.byte	0x23, 0x91, 0x45, 0x5b, 0xcc, 0x67, 0x4d, 0x48, 0x8d, 0xf8, 0x72, 0x10, 0xde, 0x5e, 0x32, 0xa8
	/* entry_count */
	.word	9
	/* duplicate_count */
	.word	3
	/* map */
	.xword	module1_managed_to_java
	/* duplicate_map */
	.xword	module1_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.xword	.L.map_aname.1
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 296d8d24-ffe1-441d-8cd6-5fe80675e5a0 */
	.byte	0x24, 0x8d, 0x6d, 0x29, 0xe1, 0xff, 0x1d, 0x44, 0x8c, 0xd6, 0x5f, 0xe8, 0x06, 0x75, 0xe5, 0xa0
	/* entry_count */
	.word	1
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module2_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Essentials */
	.xword	.L.map_aname.2
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 0d469737-7cab-4b5d-9e93-be53a4f30d70 */
	.byte	0x37, 0x97, 0x46, 0x0d, 0xab, 0x7c, 0x5d, 0x4b, 0x9e, 0x93, 0xbe, 0x53, 0xa4, 0xf3, 0x0d, 0x70
	/* entry_count */
	.word	3
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module3_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.xword	.L.map_aname.3
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.word	5
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module4_managed_to_java
	/* duplicate_map */
	.xword	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.xword	.L.map_aname.4
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 1b2df45c-f4a1-4ec0-b9c7-b90c25483eb6 */
	.byte	0x5c, 0xf4, 0x2d, 0x1b, 0xa1, 0xf4, 0xc0, 0x4e, 0xb9, 0xc7, 0xb9, 0x0c, 0x25, 0x48, 0x3e, 0xb6
	/* entry_count */
	.word	1
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module5_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: XamarinApp1 */
	.xword	.L.map_aname.5
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module6_managed_to_java
	/* duplicate_map */
	.xword	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.xword	.L.map_aname.6
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 3a086b8d-3e19-416c-8c11-6dc2587d73a6 */
	.byte	0x8d, 0x6b, 0x08, 0x3a, 0x19, 0x3e, 0x6c, 0x41, 0x8c, 0x11, 0x6d, 0xc2, 0x58, 0x7d, 0x73, 0xa6
	/* entry_count */
	.word	3
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module7_managed_to_java
	/* duplicate_map */
	.xword	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.CoordinaterLayout */
	.xword	.L.map_aname.7
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: e72e94a8-8df9-49d3-b1ab-0ab743fc2949 */
	.byte	0xa8, 0x94, 0x2e, 0xe7, 0xf9, 0x8d, 0xd3, 0x49, 0xb1, 0xab, 0x0a, 0xb7, 0x43, 0xfc, 0x29, 0x49
	/* entry_count */
	.word	30
	/* duplicate_count */
	.word	4
	/* map */
	.xword	module8_managed_to_java
	/* duplicate_map */
	.xword	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.xword	.L.map_aname.8
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.word	4
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module9_managed_to_java
	/* duplicate_map */
	.xword	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.xword	.L.map_aname.9
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module10_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.xword	.L.map_aname.10
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 4ae434e2-d32c-4aee-90e9-79f578d3154f */
	.byte	0xe2, 0x34, 0xe4, 0x4a, 0x2c, 0xd3, 0xee, 0x4a, 0x90, 0xe9, 0x79, 0xf5, 0x78, 0xd3, 0x15, 0x4f
	/* entry_count */
	.word	223
	/* duplicate_count */
	.word	39
	/* map */
	.xword	module11_managed_to_java
	/* duplicate_map */
	.xword	module11_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.xword	.L.map_aname.11
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: bd56d1fc-eca2-4f8a-bba8-8fa42435b0aa */
	.byte	0xfc, 0xd1, 0x56, 0xbd, 0xa2, 0xec, 0x8a, 0x4f, 0xbb, 0xa8, 0x8f, 0xa4, 0x24, 0x35, 0xb0, 0xaa
	/* entry_count */
	.word	21
	/* duplicate_count */
	.word	3
	/* map */
	.xword	module12_managed_to_java
	/* duplicate_map */
	.xword	module12_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Design */
	.xword	.L.map_aname.12
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	.size	map_modules, 936
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554706
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	68

	/* #1 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554708
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	51

	/* #2 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554710
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	46

	/* #3 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554712
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	53

	/* #4 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554715
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	60

	/* #5 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554717
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	74

	/* #6 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554718
	/* java_name */
	.ascii	"android/app/Application"
	.zero	71

	/* #7 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554720
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	44

	/* #8 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554721
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	76

	/* #9 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554725
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	69

	/* #10 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	62

	/* #11 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	56

	/* #12 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	54

	/* #13 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	57

	/* #14 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	63

	/* #15 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	63

	/* #16 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	57

	/* #17 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	52

	/* #18 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554733
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	60

	/* #19 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554735
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	59

	/* #20 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554728
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	65

	/* #21 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554726
	/* java_name */
	.ascii	"android/content/Context"
	.zero	71

	/* #22 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554730
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	64

	/* #23 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554737
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	63

	/* #24 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554727
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	72

	/* #25 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554738
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	66

	/* #26 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554744
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	61

	/* #27 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554740
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	54

	/* #28 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554742
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	28

	/* #29 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554746
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	64

	/* #30 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554748
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	61

	/* #31 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554751
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	60

	/* #32 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554752
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	61

	/* #33 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554753
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	65

	/* #34 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554754
	/* java_name */
	.ascii	"android/content/res/TypedArray"
	.zero	64

	/* #35 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554570
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	62

	/* #36 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554693
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	71

	/* #37 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554694
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	66

	/* #38 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554695
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	71

	/* #39 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554696
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	72

	/* #40 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554697
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	72

	/* #41 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554698
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	67

	/* #42 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554699
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	62

	/* #43 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554700
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	73

	/* #44 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554701
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	72

	/* #45 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554702
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	60

	/* #46 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554704
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	51

	/* #47 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554690
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	79

	/* #48 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554678
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	73

	/* #49 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554679
	/* java_name */
	.ascii	"android/os/Build"
	.zero	78

	/* #50 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554680
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	70

	/* #51 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554682
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	77

	/* #52 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554677
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	76

	/* #53 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554687
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	77

	/* #54 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554688
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	77

	/* #55 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554686
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	73

	/* #56 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554684
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	65

	/* #57 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554676
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	58

	/* #58 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554800
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	60

	/* #59 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"android/support/design/animation/MotionSpec"
	.zero	51

	/* #60 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"android/support/design/animation/MotionTiming"
	.zero	49

	/* #61 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/design/expandable/ExpandableTransformationWidget"
	.zero	30

	/* #62 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/design/expandable/ExpandableWidget"
	.zero	44

	/* #63 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554468
	/* java_name */
	.ascii	"android/support/design/internal/ScrimInsetsFrameLayout"
	.zero	40

	/* #64 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/design/snackbar/ContentViewCallback"
	.zero	43

	/* #65 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554447
	/* java_name */
	.ascii	"android/support/design/widget/BaseTransientBottomBar"
	.zero	42

	/* #66 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554448
	/* java_name */
	.ascii	"android/support/design/widget/BaseTransientBottomBar$BaseCallback"
	.zero	29

	/* #67 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554450
	/* java_name */
	.ascii	"android/support/design/widget/BaseTransientBottomBar$Behavior"
	.zero	33

	/* #68 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout"
	.zero	47

	/* #69 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout$Behavior"
	.zero	38

	/* #70 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout$LayoutParams"
	.zero	34

	/* #71 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554452
	/* java_name */
	.ascii	"android/support/design/widget/FloatingActionButton"
	.zero	44

	/* #72 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554453
	/* java_name */
	.ascii	"android/support/design/widget/FloatingActionButton$OnVisibilityChangedListener"
	.zero	16

	/* #73 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554455
	/* java_name */
	.ascii	"android/support/design/widget/NavigationView"
	.zero	50

	/* #74 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554457
	/* java_name */
	.ascii	"android/support/design/widget/NavigationView$OnNavigationItemSelectedListener"
	.zero	17

	/* #75 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554443
	/* java_name */
	.ascii	"android/support/design/widget/Snackbar"
	.zero	56

	/* #76 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"android/support/design/widget/Snackbar$Callback"
	.zero	47

	/* #77 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/design/widget/Snackbar_SnackbarActionClickImplementor"
	.zero	25

	/* #78 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"android/support/design/widget/SwipeDismissBehavior"
	.zero	44

	/* #79 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554464
	/* java_name */
	.ascii	"android/support/design/widget/SwipeDismissBehavior$OnDismissListener"
	.zero	26

	/* #80 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554446
	/* java_name */
	.ascii	"android/support/design/widget/VisibilityAwareImageButton"
	.zero	38

	/* #81 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	41

	/* #82 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554470
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	57

	/* #83 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554472
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	22

	/* #84 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554474
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	32

	/* #85 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554476
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	18

	/* #86 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	63

	/* #87 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	52

	/* #88 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	55

	/* #89 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	56

	/* #90 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	41

	/* #91 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	29

	/* #92 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	29

	/* #93 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	52

	/* #94 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	58

	/* #95 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	42

	/* #96 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554477
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	50

	/* #97 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554479
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	20

	/* #98 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554481
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	55

	/* #99 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554483
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	37

	/* #100 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554469
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	54

	/* #101 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	61

	/* #102 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	38

	/* #103 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	38

	/* #104 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554466
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	50

	/* #105 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554468
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	46

	/* #106 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	56

	/* #107 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	32

	/* #108 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	37

	/* #109 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554452
	/* java_name */
	.ascii	"android/support/v4/view/DisplayCutoutCompat"
	.zero	51

	/* #110 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554454
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent"
	.zero	49

	/* #111 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554456
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent2"
	.zero	48

	/* #112 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554458
	/* java_name */
	.ascii	"android/support/v4/view/TintableBackgroundView"
	.zero	48

	/* #113 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554463
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	44

	/* #114 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554460
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	42

	/* #115 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	36

	/* #116 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554464
	/* java_name */
	.ascii	"android/support/v4/view/WindowInsetsCompat"
	.zero	52

	/* #117 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	56

	/* #118 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	41

	/* #119 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/TintableImageSourceView"
	.zero	45

	/* #120 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	62

	/* #121 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	49

	/* #122 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	37

	/* #123 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	41

	/* #124 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	58

	/* #125 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554447
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	50

	/* #126 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	50

	/* #127 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554453
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	41

	/* #128 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554455
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	33

	/* #129 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554456
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	54

	/* #130 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554460
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	54

	/* #131 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554457
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	54

	/* #132 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	38

	/* #133 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554474
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	60

	/* #134 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554476
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	51

	/* #135 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554478
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	54

	/* #136 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554480
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	45

	/* #137 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554487
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	53

	/* #138 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554484
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	52

	/* #139 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554482
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	43

	/* #140 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554486
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	57

	/* #141 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	51

	/* #142 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	56

	/* #143 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	43

	/* #144 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	20

	/* #145 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	61

	/* #146 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	37

	/* #147 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	28

	/* #148 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554674
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	69

	/* #149 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554672
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	67

	/* #150 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554675
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	70

	/* #151 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554609
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	71

	/* #152 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554611
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	62

	/* #153 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554614
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	67

	/* #154 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554623
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	70

	/* #155 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554621
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	54

	/* #156 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554616
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	62

	/* #157 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554617
	/* java_name */
	.ascii	"android/view/Display"
	.zero	74

	/* #158 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554618
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	72

	/* #159 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554632
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	71

	/* #160 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554594
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	73

	/* #161 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554596
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	64

	/* #162 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554597
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	67

	/* #163 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554599
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	59

	/* #164 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554601
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	58

	/* #165 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554625
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	77

	/* #166 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554647
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	69

	/* #167 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554631
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	73

	/* #168 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554627
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	50

	/* #169 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554629
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	49

	/* #170 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554602
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	70

	/* #171 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554650
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	70

	/* #172 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554635
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	74

	/* #173 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554586
	/* java_name */
	.ascii	"android/view/View"
	.zero	77

	/* #174 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554588
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	61

	/* #175 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554591
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	49

	/* #176 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554654
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	72

	/* #177 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554655
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	59

	/* #178 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554656
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	53

	/* #179 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554637
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	70

	/* #180 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554639
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	71

	/* #181 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554658
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	61

	/* #182 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554603
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	65

	/* #183 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554605
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	47

	/* #184 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554606
	/* java_name */
	.ascii	"android/view/Window"
	.zero	75

	/* #185 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554608
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	66

	/* #186 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554642
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	68

	/* #187 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554640
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	55

	/* #188 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554665
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	49

	/* #189 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554671
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	43

	/* #190 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554666
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	48

	/* #191 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554661
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	62

	/* #192 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554664
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	59

	/* #193 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554581
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	72

	/* #194 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554572
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	68

	/* #195 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554574
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	45

	/* #196 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554577
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	73

	/* #197 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554578
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	68

	/* #198 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554579
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	59

	/* #199 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554582
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	68

	/* #200 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554583
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	70

	/* #201 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554585
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	65

	/* #202 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554575
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	71

	/* #203 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554448
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	40

	/* #204 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554434
	/* java_name */
	.ascii	"crc64b33e99fab820b248/MainActivity"
	.zero	60

	/* #205 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554947
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	77

	/* #206 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554943
	/* java_name */
	.ascii	"java/io/File"
	.zero	82

	/* #207 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554944
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	72

	/* #208 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554945
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	71

	/* #209 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554949
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	77

	/* #210 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554953
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	75

	/* #211 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554950
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	75

	/* #212 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554952
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	64

	/* #213 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554956
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	74

	/* #214 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554958
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	75

	/* #215 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554955
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	74

	/* #216 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554959
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	74

	/* #217 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554960
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	80

	/* #218 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554911
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	74

	/* #219 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554887
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	77

	/* #220 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554888
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	80

	/* #221 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554912
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	72

	/* #222 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554889
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	75

	/* #223 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554890
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	79

	/* #224 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554906
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	66

	/* #225 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554891
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	62

	/* #226 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554915
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	75

	/* #227 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554917
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	74

	/* #228 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554892
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	78

	/* #229 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554907
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	80

	/* #230 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554909
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	79

	/* #231 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554893
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	75

	/* #232 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554894
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	79

	/* #233 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554920
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	60

	/* #234 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554921
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	63

	/* #235 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554922
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	59

	/* #236 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554896
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	77

	/* #237 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554919
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	76

	/* #238 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554925
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	72

	/* #239 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554897
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	80

	/* #240 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554926
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	64

	/* #241 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554927
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	64

	/* #242 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554928
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	78

	/* #243 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554898
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	78

	/* #244 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554930
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	56

	/* #245 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554924
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	76

	/* #246 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554899
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	68

	/* #247 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554931
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	67

	/* #248 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554900
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	79

	/* #249 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554901
	/* java_name */
	.ascii	"java/lang/String"
	.zero	78

	/* #250 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554903
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	78

	/* #251 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554905
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	75

	/* #252 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554932
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	55

	/* #253 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554934
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	63

	/* #254 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554936
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	60

	/* #255 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554938
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	58

	/* #256 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554940
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	72

	/* #257 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554942
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	64

	/* #258 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554824
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	69

	/* #259 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554826
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	68

	/* #260 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554828
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	68

	/* #261 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554829
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	68

	/* #262 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554830
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	80

	/* #263 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554831
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	75

	/* #264 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554832
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	72

	/* #265 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554834
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	72

	/* #266 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554836
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	70

	/* #267 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554837
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	63

	/* #268 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554839
	/* java_name */
	.ascii	"java/net/URI"
	.zero	82

	/* #269 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554840
	/* java_name */
	.ascii	"java/net/URL"
	.zero	82

	/* #270 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554841
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	72

	/* #271 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554838
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	62

	/* #272 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554863
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	79

	/* #273 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554865
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	75

	/* #274 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554870
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	65

	/* #275 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554872
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	69

	/* #276 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554867
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	65

	/* #277 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554874
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	56

	/* #278 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554876
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	56

	/* #279 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554878
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	57

	/* #280 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554880
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	55

	/* #281 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554882
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	57

	/* #282 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554884
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	57

	/* #283 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554885
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	44

	/* #284 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554850
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	72

	/* #285 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554852
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	53

	/* #286 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554854
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	52

	/* #287 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554849
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	71

	/* #288 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554855
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	68

	/* #289 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554856
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	64

	/* #290 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554858
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	57

	/* #291 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554861
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	60

	/* #292 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554860
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	62

	/* #293 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554792
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	75

	/* #294 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554781
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	74

	/* #295 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554844
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	73

	/* #296 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554783
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	77

	/* #297 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554801
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	77

	/* #298 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554846
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	76

	/* #299 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554847
	/* java_name */
	.ascii	"java/util/Random"
	.zero	78

	/* #300 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554547
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	71

	/* #301 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554552
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	64

	/* #302 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554549
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	62

	/* #303 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554554
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	70

	/* #304 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554563
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	63

	/* #305 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554564
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	70

	/* #306 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554556
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	70

	/* #307 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554558
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	63

	/* #308 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554565
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	64

	/* #309 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554560
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	68

	/* #310 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554567
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	61

	/* #311 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554562
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	64

	/* #312 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554543
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	63

	/* #313 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554545
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	59

	/* #314 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554983
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	70

	/* #315 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554777
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	55

	/* #316 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	64

	/* #317 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554798
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	63

	/* #318 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554816
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	54

	/* #319 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554459
	/* java_name */
	.ascii	"mono/android/support/design/widget/NavigationView_OnNavigationItemSelectedListenerImplementor"
	.zero	1

	/* #320 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"mono/android/support/design/widget/SwipeDismissBehavior_OnDismissListenerImplementor"
	.zero	10

	/* #321 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	13

	/* #322 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	16

	/* #323 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554446
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	21

	/* #324 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	25

	/* #325 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	21

	/* #326 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	21

	/* #327 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554589
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	45

	/* #328 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554904
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	60

	/* #329 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554539
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	48

	.size	map_java, 33660
/* Java to managed map: END */

