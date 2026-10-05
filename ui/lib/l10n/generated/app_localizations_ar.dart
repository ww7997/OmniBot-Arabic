// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get memoryShortRetention =>
      'تبقى الذكريات قصيرة المدى على هذا الجهاز دون انتهاء تلقائي. اضغط مطوّلاً على أي مدخل لحذفه، أو حدّد عدة مدخلات لحذفها معاً.';

  @override
  String get memoryShortDeleteConfirm => 'حذف الذكريات قصيرة المدى؟';

  @override
  String get memoryShortDeleteScope =>
      'يحذف نهائياً المدخلات قصيرة المدى المحددة وفهرس البحث الخاص بها فقط. ويُحتفظ بسجل المحادثات والملاحظات السريعة الأصلية والذكريات طويلة المدى المستخرجة وسياق المحادثة الحالي.';

  @override
  String get memoryShortDeleteFailed =>
      'لم يكتمل الحذف. أُعيد تحديث القائمة؛ حدّد المدخلات مرة أخرى ثم أعد المحاولة.';

  @override
  String get memoryShortDeleted => 'حُذفت الذكريات قصيرة المدى';

  @override
  String get appName => 'Omnibot';

  @override
  String get brandName => 'Omnibot';

  @override
  String get brandNameEnglish => 'Omnibot';

  @override
  String get commonLoading => 'جارٍ التحميل';

  @override
  String get homeDrawerSearchHint => 'بحث';

  @override
  String get homeDrawerClearSearch => 'مسح البحث';

  @override
  String get themeModeTitle => 'وضع السمة';

  @override
  String get themeModeSubtitle =>
      'بدّل بين المظهر الفاتح أو الداكن أو مظهر النظام';

  @override
  String get themeModeLight => 'فاتح';

  @override
  String get themeModeDark => 'داكن';

  @override
  String get themeModeSystem => 'النظام';

  @override
  String get languageTitle => 'اللغة';

  @override
  String get languageSubtitle =>
      'اختر لغة عرض واجهة التطبيق وتوجيهات الوكيل ونصوص الأدوات';

  @override
  String get languageFollowSystem => 'النظام';

  @override
  String get languageZhHans => '简体中文';

  @override
  String get languageEnglish => 'English';

  @override
  String get languageArabic => 'العربية';

  @override
  String get settingsTitle => 'الإعدادات';

  @override
  String get settingsSectionModelMemory => 'النماذج والذاكرة';

  @override
  String get settingsSectionServiceEnvironment => 'الخدمات والبيئة';

  @override
  String get settingsSectionExperienceAppearance => 'التجربة والمظهر';

  @override
  String get settingsSectionPermissionInfo => 'الأذونات والمعلومات';

  @override
  String get settingsModelProviderTitle => 'مزوّدو النماذج';

  @override
  String get settingsModelProviderSubtitle =>
      'اضبط عناوين النماذج ومفاتيح API وقوائم النماذج';

  @override
  String get settingsSceneModelTitle => 'إعداد نماذج المشاهد';

  @override
  String get settingsSceneModelSubtitle =>
      'اربط النماذج بالمشاهد واستخدم النموذج الافتراضي للمشاهد غير المرتبطة';

  @override
  String get settingsWorkspaceMemoryTitle => 'ذاكرة مساحة العمل';

  @override
  String get settingsWorkspaceMemoryLoading => 'جارٍ التحميل...';

  @override
  String get settingsWorkspaceMemoryEnabled =>
      'ذاكرة مساحة العمل مُفعَّلة (الاسترجاع المتجهي متاح)';

  @override
  String get settingsWorkspaceMemoryLexical =>
      'استخدام ذاكرة مساحة العمل (الاسترجاع اللفظي حالياً)';

  @override
  String get settingsMcpToolsTitle => 'أدوات MCP';

  @override
  String get settingsMcpToolsSubtitle => 'أضف خدمات MCP البعيدة وفعّلها وأدرها';

  @override
  String get settingsLocalServiceTitle => 'الخدمة المحلية';

  @override
  String get settingsLocalServiceSubtitle =>
      'الوصول إلى Omnibot MCP والدردشة عبر شبكتك المحلية';

  @override
  String get settingsAlpineTitle => 'بيئة الطرفية';

  @override
  String get settingsAlpineSubtitle =>
      'اختر نظام طرفية Alpine أو Ubuntu المدمج وأدره';

  @override
  String get settingsHideRecentsTitle => 'الإخفاء من التطبيقات الحديثة';

  @override
  String get settingsHideRecentsSubtitle =>
      'إخفاء التطبيق من قائمة المهام الحديثة عند التفعيل';

  @override
  String get settingsRecentConversationsOnlyTitle =>
      'عرض محادثات آخر 7 أيام فقط';

  @override
  String get settingsRecentConversationsOnlySubtitle =>
      'أرشفة المحادثات التي لم تُحدَّث منذ أكثر من 7 أيام تلقائياً لتسريع الشريط الجانبي';

  @override
  String get settingsAlarmTitle => 'إعدادات المنبّه';

  @override
  String get settingsAlarmSubtitle =>
      'اضبط نغمة الرنين الافتراضية أو ملف mp3 محلي أو رابط mp3';

  @override
  String get settingsAppearanceTitle => 'المظهر';

  @override
  String get settingsAppearanceSubtitle =>
      'اضبط وضع السمة واللغة والخلفية المشتركة وحجم خط المحادثة ولون النص';

  @override
  String get settingsVibrationTitle => 'الاهتزاز التفاعلي';

  @override
  String get settingsVibrationSubtitle =>
      'استخدم الاهتزاز للدلالة على تقدّم المهمة أثناء تنفيذها';

  @override
  String get settingsIndependentSendButtonTitle => 'زر الإرسال المستقل';

  @override
  String get settingsIndependentSendButtonSubtitle =>
      'عند التفعيل يُنشئ Enter سطراً جديداً؛ وعند التعطيل يُرسل Enter الرسالة مباشرة';

  @override
  String get settingsPredictiveBackTitle => 'إيماءة الرجوع التنبؤية';

  @override
  String get settingsPredictiveBackSubtitle =>
      'عند التفعيل تتبع إيماءة الرجوع إصبعك لمعاينة الصفحة السابقة أو الشاشة الرئيسية؛ وعند التعطيل يبقى سلوك الرجوع التقليدي';

  @override
  String get settingsHabitualHandTitle => 'اليد المستخدمة';

  @override
  String get settingsHabitualHandSubtitle =>
      'يغيّر اتجاه السحب لقوائم سجل المحادثات';

  @override
  String get settingsHabitualHandLeft => 'اليسرى';

  @override
  String get settingsHabitualHandRight => 'اليمنى';

  @override
  String get settingsAboutTitle => 'عن Omnibot';

  @override
  String get settingsHideRecentsFailed =>
      'فشل تحديث خيار الإخفاء من التطبيقات الحديثة';

  @override
  String get settingsSaveFailed => 'فشل حفظ الإعدادات';

  @override
  String settingsMcpEnabledToast(Object endpoint) {
    return 'تم تفعيل MCP: $endpoint';
  }

  @override
  String get settingsMcpDisabledToast => 'تم تعطيل MCP';

  @override
  String get settingsMcpToggleFailed => 'فشل تبديل حالة MCP';

  @override
  String get settingsCopiedAddress => 'نُسخ العنوان';

  @override
  String get settingsCopiedToken => 'نُسخ الرمز';

  @override
  String get settingsTokenRefreshed => 'تم تحديث الرمز';

  @override
  String get settingsTokenRefreshFailed => 'فشل تحديث الرمز';

  @override
  String get settingsMcpLocalService => 'الخدمة المحلية';

  @override
  String get settingsMcpAddress => 'العنوان';

  @override
  String get settingsMcpToken => 'الرمز';

  @override
  String get settingsNotGenerated => 'لم يُنشأ بعد';

  @override
  String get settingsCopyAddress => 'نسخ العنوان';

  @override
  String get settingsCopyToken => 'نسخ الرمز';

  @override
  String get settingsRefreshToken => 'تحديث الرمز';

  @override
  String get settingsMcpSecurityNotice =>
      'استخدم خدمة MCP المحلية على نفس الشبكة المحلية مع الترويسة Authorization: Bearer <Token>، وتجنّب كشف العنوان أو الرمز على الإنترنت العام.';

  @override
  String get settingsInstalledAppsPermissionFailed =>
      'فشل طلب إذن الوصول إلى التطبيقات المثبّتة';

  @override
  String get appearanceTitle => 'المظهر';

  @override
  String get appearanceAutoSaving => 'جارٍ حفظ التغييرات…';

  @override
  String get appearanceAutosaveHint => 'تُحفظ التغييرات تلقائياً';

  @override
  String get appearanceBackgroundSource => 'مصدر الخلفية';

  @override
  String get appearancePreview => 'معاينة';

  @override
  String get appearanceAdjustments => 'التعديلات';

  @override
  String get appearancePreviewChat => 'المحادثة';

  @override
  String get appearancePreviewWorkspace => 'مساحة العمل';

  @override
  String get appearanceEnableBackground => 'تفعيل صورة الخلفية';

  @override
  String get appearanceEnableBackgroundSubtitle =>
      'طبّقها على صفحتي المحادثة ومساحة العمل مع الحفظ التلقائي';

  @override
  String get appearanceSourceLocal => 'صورة محلية';

  @override
  String get appearanceSourceRemote => 'رابط صورة';

  @override
  String get appearanceNoLocalImage => 'لم تُحدَّد صورة محلية بعد';

  @override
  String get appearancePickImage => 'اختيار صورة';

  @override
  String get appearanceRepickImage => 'الاختيار مجدداً';

  @override
  String get appearanceRemoteImageUrl => 'رابط الصورة';

  @override
  String get appearanceRemoteImageUrlHint =>
      'https://example.com/background.jpg';

  @override
  String get appearanceBackgroundBlur => 'ضبابية الخلفية';

  @override
  String get appearanceBackgroundBlurSubtitle =>
      'اضبط مقدار الضبابية في الطبقة العلوية فوق الصورة';

  @override
  String get appearanceOverlayIntensity => 'قوة الطبقة العلوية';

  @override
  String get appearanceOverlayIntensitySubtitle =>
      'زد الطبقة العلوية الموحّدة لتجعل الواجهة أنقى';

  @override
  String get appearanceOverlayBrightness => 'سطوع الطبقة العلوية';

  @override
  String get appearanceOverlayBrightnessSubtitle =>
      'أضئ أو أعتِم الطبقة العلوية دون تعديل الصورة نفسها';

  @override
  String get appearanceChatTextSize => 'حجم خط المحادثة';

  @override
  String get appearanceChatTextSizeSubtitle =>
      'يؤثر فقط على رسائل المستخدم وردود الذكاء الاصطناعي ولوحة التفكير';

  @override
  String get appearanceTextColorTitle => 'لون نص المحادثة';

  @override
  String get appearanceTextColorSubtitle =>
      'يتكيّف مع الخلفية تلقائياً، أو يمكنك تثبيت لون مخصص';

  @override
  String get appearanceTextColorAuto => 'تلقائي';

  @override
  String get appearanceCustomColorLabel => 'لون مخصص';

  @override
  String get appearanceCustomColorHint => '#FFFFFF أو #FF112233';

  @override
  String get appearancePreviewTip =>
      'يمكنك سحب الصورة والقرص للتكبير في المعاينة أعلاه. المعاينة قريبة من التأثير الفعلي.';

  @override
  String get appearanceColorWhite => 'أبيض';

  @override
  String get appearanceColorDarkGray => 'رمادي داكن';

  @override
  String get appearanceColorLightBlue => 'أزرق فاتح';

  @override
  String get appearanceColorNavy => 'كحلي';

  @override
  String get appearanceColorTeal => 'أزرق مخضرّ';

  @override
  String get appearanceColorWarmYellow => 'أصفر دافئ';

  @override
  String get appearanceInvalidHttpUrl => 'أدخل رابط صورة http(s) صالحاً';

  @override
  String get appearanceInvalidHexColor => 'أدخل #RRGGBB أو #AARRGGBB';

  @override
  String get appearanceInvalidHexColorFormat => 'رمز لون غير صالح';

  @override
  String appearancePickImageFailed(Object error) {
    return 'فشل اختيار الصورة: $error';
  }

  @override
  String get appearancePickLocalImageFirst => 'اختر صورة محلية أولاً';

  @override
  String get appearanceLocalImageMissing =>
      'الصورة المحلية لم تعد موجودة. الرجاء اختيارها مرة أخرى';

  @override
  String appearanceAutosaveFailed(Object error) {
    return 'فشل الحفظ التلقائي: $error';
  }

  @override
  String get chatToolCalling => 'جارٍ استدعاء الأداة';

  @override
  String get chatFallbackReply =>
      'لا أستطيع إنشاء رد الآن. الرجاء المحاولة مرة أخرى.';

  @override
  String get chatPermissionRequired => 'يجب تفعيل الأذونات قبل تشغيل المهام';

  @override
  String chatPermissionRequiredWithNames(Object names) {
    return 'فعّل هذه الأذونات قبل تشغيل المهام: $names';
  }

  @override
  String get chatRecentTerminalOutputNotice =>
      '[يُعرض آخر مخرجات الطرفية فقط]\n';

  @override
  String chatUserPrefix(Object text) {
    return 'المستخدم: $text\n';
  }

  @override
  String get permissionOverlay => 'الطبقة العلوية';

  @override
  String get permissionInstalledApps => 'الوصول إلى التطبيقات المثبّتة';

  @override
  String get permissionPublicStorage => 'الوصول إلى التخزين العام';

  @override
  String get browserOverlayTitle => 'متصفح الوكيل';

  @override
  String get browserOverlayClose => 'إغلاق نافذة المتصفح';

  @override
  String get browserOverlayUnsupported =>
      'عرض أداة المتصفح غير مدعوم على هذه المنصة بعد';

  @override
  String get networkErrorMessage =>
      'عذراً، تعثّرت الشبكة للتو. الرجاء محاولة الإرسال مرة أخرى.';

  @override
  String get rateLimitErrorMessage =>
      'Omnibot مشغول الآن. الرجاء المحاولة بعد قليل.';

  @override
  String get chatHistoryArchivedTitle => 'المحادثات المؤرشفة';

  @override
  String get chatHistoryTitle => 'سجل المحادثات';

  @override
  String get chatHistoryNoArchived => 'لا توجد محادثات مؤرشفة';

  @override
  String get chatHistoryEmpty => 'لا توجد محادثات بعد';

  @override
  String get chatHistoryArchivedToast => 'تمت الأرشفة';

  @override
  String get chatHistoryUnarchivedToast => 'أُخرجت من الأرشيف';

  @override
  String get chatHistoryArchiveFailed => 'تعذّرت أرشفة المحادثة';

  @override
  String get chatHistoryUnarchiveFailed => 'تعذّر استرجاع المحادثة';

  @override
  String get chatHistoryArchiveHint => 'اسحب لليسار على أي محادثة لأرشفتها';

  @override
  String get homeDrawerArchive => 'أرشفة';

  @override
  String get homeDrawerNewChat => 'محادثة جديدة';

  @override
  String get webchatNoChats => 'ابدأ محادثة جديدة';

  @override
  String get memoryCenterTitle => 'مركز الذاكرة';

  @override
  String get memoryShortTermTitle => 'الذاكرة قصيرة المدى';

  @override
  String get memoryLongTermTitle => 'الذاكرة طويلة المدى';

  @override
  String get memoryNoShortTerm => 'لا توجد ذكريات قصيرة المدى بعد';

  @override
  String get memoryNoShortTermDesc =>
      'تستقر المعلومات المعالجة من المحادثات في الذاكرة قصيرة المدى، ثم تُنظَّم لاحقاً في الذاكرة طويلة المدى.';

  @override
  String get memoryFilteredNoShortTerm =>
      'لا توجد ذكريات قصيرة المدى ضمن التصفية الحالية';

  @override
  String get memoryFilteredNoShortTermDesc =>
      'تحقّق لاحقاً؛ ستظهر ذكريات قصيرة المدى جديدة تدريجياً.';

  @override
  String get memoryNoLongTerm => 'لم تُهيَّأ الذاكرة طويلة المدى بعد';

  @override
  String get memoryNoLongTermDesc =>
      'بمجرد تفعيل قدرة الذاكرة، ستتراكم هنا ذكرياتك طويلة المدى العابرة للجلسات.';

  @override
  String get memoryDeleteConfirmTitle => 'هل أنت متأكد من الحذف؟';

  @override
  String get memoryDeleteWarning => 'لا يمكن التراجع عن هذا الإجراء';

  @override
  String get memoryEditDisabled => 'تعديل الذاكرة قصيرة المدى غير مدعوم';

  @override
  String get memoryDeleteDisabled => 'حذف الذاكرة قصيرة المدى غير مدعوم';

  @override
  String get memoryGreeting => 'مرحباً،\nسنحتفظ بذكرياتك معاً هنا.';

  @override
  String memorySelectedCount(Object n) {
    return 'حُدِّد $n';
  }

  @override
  String get memoryDeselectAll => 'إلغاء تحديد الكل';

  @override
  String get memoryEditTitle => 'تعديل الذاكرة';

  @override
  String get memoryIdLabel => 'معرّف الذاكرة';

  @override
  String get memoryMatchScore => 'درجة التطابق';

  @override
  String get memoryAdditionalInfo => 'معلومات إضافية';

  @override
  String get memoryAddLongTerm => 'إضافة ذاكرة طويلة المدى';

  @override
  String get memorySaveToLongTerm => 'حفظ في الذاكرة طويلة المدى';

  @override
  String get memoryLongTermAdded => 'أُضيفت الذاكرة طويلة المدى';

  @override
  String get memoryEditLongTerm => 'تعديل الذاكرة طويلة المدى';

  @override
  String get memorySaveChanges => 'حفظ التغييرات';

  @override
  String get memoryDeleteLongTermConfirm => 'حذف هذه الذاكرة طويلة المدى؟';

  @override
  String get memoryLongTermDeleted => 'حُذفت الذاكرة طويلة المدى';

  @override
  String memoryLongTermFailed(Object error) {
    return 'فشلت عملية الذاكرة طويلة المدى: $error';
  }

  @override
  String get memoryNoMemories => 'لا توجد ذكريات';

  @override
  String get memoryNoMemoriesDesc => 'ابدأ الاستكشاف وأضف المحتوى الذي يعجبك';

  @override
  String get pluginMarketTitle => 'متجر الإضافات';

  @override
  String get pluginMarketEmpty => 'لا توجد إضافات متاحة';

  @override
  String get pluginMarketEmptyDesc => 'ستظهر الإضافات الرسمية هنا بعد الاتصال';

  @override
  String get pluginInstall => 'تثبيت';

  @override
  String get pluginUpdate => 'تحديث';

  @override
  String get pluginUninstall => 'إزالة';

  @override
  String get pluginCancel => 'إلغاء';

  @override
  String get pluginNoDescription => 'لا يوجد وصف';

  @override
  String get pluginIncompatible => 'هذه الإضافة غير متوافقة مع الإصدار الحالي';

  @override
  String get pluginLoadFailed => 'فشل تحميل متجر الإضافات';

  @override
  String get pluginInstallFailed => 'فشل تثبيت الإضافة';

  @override
  String get pluginUpdateFailed => 'فشل تحديث الإضافة';

  @override
  String get pluginToggleFailed => 'فشل تبديل حالة الإضافة';

  @override
  String get pluginUninstallFailed => 'فشلت إزالة الإضافة';

  @override
  String get pluginUninstallTitle => 'إزالة الإضافة';

  @override
  String pluginUninstallConfirmMsg(Object name) {
    return 'إزالة "$name"؟';
  }

  @override
  String pluginInstalledMsg(Object name) {
    return 'تم تثبيت $name';
  }

  @override
  String pluginUpdatedMsg(Object name) {
    return 'تم تحديث $name';
  }

  @override
  String pluginEnabledMsg(Object name) {
    return 'تم تفعيل $name';
  }

  @override
  String pluginDisabledMsg(Object name) {
    return 'تم تعطيل $name';
  }

  @override
  String pluginUninstalledMsg(Object name) {
    return 'تمت إزالة $name';
  }

  @override
  String get pluginKindBundledModule => 'وحدة مضمّنة';

  @override
  String get pluginKindRuntimeBundle => 'حزمة وقت التشغيل';

  @override
  String get pluginKindCompanionApp => 'تطبيق مرافق';

  @override
  String get pluginDetailTitle => 'تفاصيل الإضافة';

  @override
  String get pluginSearchHint => 'ابحث في الإضافات أو الأوصاف أو القدرات';

  @override
  String get pluginSearchEmpty => 'لا توجد إضافات مطابقة';

  @override
  String get pluginAboutTitle => 'حول';

  @override
  String get pluginCapabilitiesTitle => 'القدرات';

  @override
  String get pluginNoCapabilities => 'لا تُعلن هذه الإضافة عن قدرات إضافية';

  @override
  String get pluginInformationTitle => 'معلومات';

  @override
  String get pluginPublisherLabel => 'المطوّر';

  @override
  String get pluginVersionLabel => 'الإصدار';

  @override
  String get pluginTypeLabel => 'النوع';

  @override
  String get pluginDownloadSizeLabel => 'حجم التنزيل';

  @override
  String get pluginInterfaceVersionLabel => 'إصدار الواجهة';

  @override
  String get pluginStatusInstalled => 'مثبّتة';

  @override
  String get pluginStatusEnabled => 'مفعّلة';

  @override
  String get pluginStatusNotInstalled => 'غير مثبّتة';

  @override
  String get pluginEnableTitle => 'تفعيل الإضافة';

  @override
  String get pluginEnableDescription =>
      'السماح للوكيل باستخدام قدرات هذه الإضافة';

  @override
  String get pluginRetry => 'إعادة المحاولة';

  @override
  String get skillStoreTitle => 'متجر المهارات';

  @override
  String get skillBuiltin => 'مدمجة';

  @override
  String get skillOfficial => 'رسمية';

  @override
  String get skillUser => 'المستخدم';

  @override
  String get skillInstalled => 'مثبّتة';

  @override
  String get skillNotInstalled => 'غير مثبّتة';

  @override
  String get skillEnabled => 'مفعّلة';

  @override
  String get skillDisabled => 'معطّلة';

  @override
  String get skillInstall => 'تثبيت';

  @override
  String get skillDelete => 'حذف';

  @override
  String get skillEmpty => 'لا توجد مهارات متاحة';

  @override
  String get skillNoDescription => 'لا يوجد وصف';

  @override
  String get skillBuiltinRemovedDesc =>
      'أُزيلت هذه المهارة المدمجة من مساحة العمل. يمكنك إعادة تثبيتها في أي وقت.';

  @override
  String get skillDeleteTitle => 'حذف المهارة';

  @override
  String skillDeleteConfirmMsg(Object name) {
    return 'حذف "$name"؟';
  }

  @override
  String get skillDeleted => 'تم الحذف';

  @override
  String get skillDeleteFailed => 'فشل الحذف';

  @override
  String skillInstalledMsg(Object name) {
    return 'تم تثبيت $name';
  }

  @override
  String get skillInstallFailed => 'فشل التثبيت';

  @override
  String skillEnabledMsg(Object name) {
    return 'تم تفعيل $name';
  }

  @override
  String skillDisabledMsg(Object name) {
    return 'تم تعطيل $name';
  }

  @override
  String get skillToggleFailed => 'فشل التبديل';

  @override
  String get skillSyncOfficialTooltip => 'تثبيت/تحديث المهارات الرسمية';

  @override
  String skillSyncOfficialSuccess(Object count) {
    return 'تمت مزامنة المهارات الرسمية ($count)';
  }

  @override
  String get skillSyncOfficialFailed => 'فشلت مزامنة المهارات الرسمية';

  @override
  String get skillLoadFailed => 'فشل تحميل المهارات';

  @override
  String get modelProviderConfigTitle => 'إعداد المزوّد';

  @override
  String get modelProviderConfigDesc =>
      'أضف وبدّل وأدر أسماء وعناوين ومفاتيح مزوّدي خدمة النماذج.';

  @override
  String get modelProviderName => 'اسم المزوّد';

  @override
  String get modelProviderNameHint => 'مثال: DeepSeek';

  @override
  String get modelProviderBaseUrlHint =>
      'أضف # لتعطيل الإكمال التلقائي لمسار الطلب';

  @override
  String get modelProviderApiKeyHint =>
      'ستُرسل الطلبات دون مصادقة عند عدم إدخال مفتاح API.';

  @override
  String get modelListTitle => 'قائمة النماذج';

  @override
  String get modelListDesc =>
      'يدعم إضافة النماذج يدوياً أو جلب قائمة النماذج البعيدة من المزوّد الحالي.';

  @override
  String modelListCount(Object count) {
    return '$count نموذجاً إجمالاً';
  }

  @override
  String get modelAddPrompt => 'الرجاء إضافة نموذج!';

  @override
  String get modelBuiltinProvider => 'مزوّد مدمج';

  @override
  String get modelIdEmpty =>
      'لا يمكن أن يكون معرّف النموذج فارغاً ولا أن يبدأ بـ \'scene.\'';

  @override
  String get modelAlreadyExists => 'النموذج موجود بالفعل';

  @override
  String get modelAdded => 'أُضيف النموذج';

  @override
  String get modelDeleted => 'حُذف النموذج';

  @override
  String get modelDeleteFailed => 'فشل حذف النموذج';

  @override
  String get modelIdHint => 'أدخل معرّف النموذج';

  @override
  String get modelAddProviderTitle => 'إضافة مزوّد';

  @override
  String get modelAddButton => 'إضافة';

  @override
  String get modelProviderAdded => 'أُضيف المزوّد';

  @override
  String modelProviderAddFailed(Object error) {
    return 'فشلت إضافة المزوّد: $error';
  }

  @override
  String get modelDeleteProviderTitle => 'حذف المزوّد';

  @override
  String modelDeleteProviderMsg(Object name) {
    return 'حذف "$name"؟ ستبقى ارتباطات المشاهد محفوظة، لكن ستحتاج إلى إعادة اختيار مزوّد متاح.';
  }

  @override
  String get modelProviderDeleted => 'حُذف المزوّد';

  @override
  String modelProviderDeleteFailed(Object error) {
    return 'فشل حذف المزوّد: $error';
  }

  @override
  String get modelProviderLoadFailed => 'فشل تحميل إعدادات مزوّدي النماذج';

  @override
  String modelProviderSwitchFailed(Object error) {
    return 'فشل تبديل المزوّدين: $error';
  }

  @override
  String get modelProviderBaseUrlRequired => 'أدخل عنوان Base URL أولاً';

  @override
  String get modelProviderInvalidBaseUrl =>
      'أدخل عنوان Base URL صالحاً بصيغة http(s)';

  @override
  String modelProviderFetchedModels(Object count) {
    return 'تم جلب $count نموذجاً';
  }

  @override
  String modelProviderFetchFailed(Object error) {
    return 'فشل جلب قائمة النماذج: $error';
  }

  @override
  String get sceneModelMapping => 'ربط المشاهد';

  @override
  String get sceneModelMappingDesc =>
      'اربط المزوّدين والنماذج حسب المشهد. ستواصل المشاهد غير المرتبطة استخدام النموذج الافتراضي.';

  @override
  String get sceneModelRefreshList => 'تحديث قائمة النماذج';

  @override
  String get sceneModelSearchHint =>
      'اضغط زر اليمين للبحث وطيّ واختيار النماذج حسب المزوّد؛ ويبقى شريط البحث العلوي ثابتاً.';

  @override
  String get sceneModelNoScenes => 'لا توجد مشاهد قابلة للضبط';

  @override
  String get sceneModelLoadFailed => 'فشل تحميل إعدادات نماذج المشاهد';

  @override
  String sceneModelPartialUpdateFailed(Object profiles) {
    return 'حُدِّثت بعض النماذج، لكن فشل هؤلاء المزوّدون: $profiles';
  }

  @override
  String sceneModelUpdatedModels(Object count) {
    return 'تم تحديث $count نموذجاً';
  }

  @override
  String sceneModelRefreshFailed(Object error) {
    return 'فشل تحديث قائمة النماذج: $error';
  }

  @override
  String get sceneModelInvalidModelId =>
      'لا يمكن أن يبدأ معرّف النموذج بـ scene.';

  @override
  String sceneModelBoundToast(Object scene, Object model) {
    return '$scene يستخدم الآن $model';
  }

  @override
  String sceneModelSaveFailed(Object scene, Object error) {
    return 'فشل حفظ $scene: $error';
  }

  @override
  String sceneModelBindingCleared(Object scene) {
    return 'تم مسح ارتباط $scene';
  }

  @override
  String sceneModelDefaultRestored(Object scene) {
    return '$scene عاد إلى النموذج الافتراضي';
  }

  @override
  String sceneModelClearFailed(Object scene, Object error) {
    return 'فشل مسح $scene: $error';
  }

  @override
  String get modelsNoAvailableModels => 'لا توجد نماذج متاحة';

  @override
  String get alarmSaved => 'حُفظت إعدادات المنبّه';

  @override
  String get alarmRingtoneSource => 'مصدر نغمة الرنين';

  @override
  String get alarmSystemDefault => 'افتراضي النظام';

  @override
  String get alarmSystemDefaultDesc => 'لا حاجة لإعداد إضافي، وأفضل توافق';

  @override
  String get alarmLocalMp3 => 'ملف MP3 محلي';

  @override
  String get alarmLocalMp3Desc => 'اختر ملف MP3 على هاتفك كنغمة رنين المنبّه';

  @override
  String get alarmMp3Url => 'رابط MP3';

  @override
  String get alarmMp3UrlDesc =>
      'استخدم رابط HTTP(S) لتشغيل ملف MP3 عبر الإنترنت';

  @override
  String get alarmAudioPermissionDenied => 'لم يُمنح إذن قراءة الصوت';

  @override
  String get alarmInvalidFilePath =>
      'مسار ملف غير صالح، الرجاء الاختيار مرة أخرى';

  @override
  String get alarmSelectLocalFirst => 'الرجاء اختيار ملف MP3 محلي أولاً';

  @override
  String get alarmEnterHttpsUrl => 'الرجاء إدخال رابط MP3 بصيغة HTTP(S)';

  @override
  String get alarmLocalFile => 'ملف محلي';

  @override
  String get alarmSelectMp3 => 'اختيار ملف MP3';

  @override
  String get authorizePageTitle => 'تفويض أذونات التطبيق';

  @override
  String get authorizeReceiveNotifications => 'استقبال إشعارات الرسائل';

  @override
  String get authorizeNotificationsDesc =>
      'فعّل هذا لتصلك تحديثات تقدّم المهام في الوقت المناسب';

  @override
  String get storageUsageTitle => 'استخدام التخزين';

  @override
  String get storageUsageSubtitle =>
      'اطّلع على تفاصيل استخدام التخزين ونظّف حسب الفئة';

  @override
  String get storageAnalyzeFailed =>
      'فشل تحليل التخزين، الرجاء المحاولة مرة أخرى';

  @override
  String storageCategoryCleaned(Object name, Object size) {
    return 'تم تنظيف $name وتحرير $size';
  }

  @override
  String get storageCleanFailed => 'فشل التنظيف، الرجاء المحاولة لاحقاً';

  @override
  String storageCleanCategory(Object name) {
    return 'تنظيف $name';
  }

  @override
  String get storageCleanConfirmMsg => 'تأكيد تنظيف هذه الفئة؟';

  @override
  String get storageCleanScope => 'نطاق التنظيف';

  @override
  String get storageCleanAll => 'الكل';

  @override
  String get storageClean7Days => 'منذ 7 أيام';

  @override
  String get storageClean30Days => 'منذ 30 يوماً';

  @override
  String storageStrategyName(Object name) {
    return 'الاستراتيجية: $name';
  }

  @override
  String storageStrategyDone(Object size) {
    return 'اكتملت الاستراتيجية، وحُرِّر $size';
  }

  @override
  String storageStrategyPartialDone(Object count, Object size) {
    return 'اكتملت الاستراتيجية، وحُرِّر $size، و$count عنصراً لم تكتمل بنجاح';
  }

  @override
  String get storageStrategyFailed =>
      'فشلت الاستراتيجية، الرجاء المحاولة لاحقاً';

  @override
  String get storageLoadFailed => 'فشل التحميل';

  @override
  String get storageReanalyze => 'إعادة التحليل';

  @override
  String get storageTotalUsage => 'إجمالي الاستخدام';

  @override
  String get storageAppSize => 'حجم التطبيق';

  @override
  String get storageUserData => 'بيانات المستخدم';

  @override
  String get storageCleanable => 'قابل للتنظيف';

  @override
  String storageStatsSource(Object source) {
    return 'مصدر الإحصاءات: $source';
  }

  @override
  String storagePackageName(Object name) {
    return 'الحزمة الحالية: $name';
  }

  @override
  String get storageTrendFirst =>
      'هذا أول تحليل. ستظهر اتجاهات الاستخدام في التحليلات القادمة.';

  @override
  String get storageSmartCleanup => 'التنظيف الذكي';

  @override
  String get storageExecute => 'تنفيذ';

  @override
  String get storageUsageAnalysis => 'تحليل الاستخدام';

  @override
  String get storageClean => 'تنظيف';

  @override
  String get storageRiskLow => 'خطر منخفض';

  @override
  String get storageRiskCaution => 'بحذر';

  @override
  String get storageRiskHigh => 'خطر مرتفع';

  @override
  String get storageReadOnly => 'للقراءة فقط';

  @override
  String get storageSystemStats => 'إحصاءات النظام (أقرب إلى إعدادات النظام)';

  @override
  String get storageDirectoryScan => 'تقدير فحص المجلدات';

  @override
  String get storageAdditionalInfo => 'معلومات إضافية';

  @override
  String get storageCatAppBinary => 'ملفات التطبيق';

  @override
  String get storageCatAppBinaryDesc => 'ملفات التطبيق المثبّت (تقسيم APK/AAB)';

  @override
  String get storageCatCache => 'الذاكرة المؤقتة';

  @override
  String get storageCatCacheDesc => 'ملفات مؤقتة وذاكرة الصور، آمنة للتنظيف';

  @override
  String get storageCatCacheHint =>
      'ستُعاد توليدها تلقائياً أثناء الاستخدام بعد التنظيف';

  @override
  String get storageCatConversation => 'سجل المحادثات';

  @override
  String get storageCatConversationDesc =>
      'سجل الدردشة وتنفيذ الأدوات (تقديري)';

  @override
  String get storageCatConversationHint =>
      'سيحذف سجلات الرسائل التاريخية ولا يمكن استعادتها';

  @override
  String get storageCatDatabaseOther => 'قواعد بيانات أخرى';

  @override
  String get storageCatDatabaseOtherDesc => 'الفهارس وجداول النظام';

  @override
  String get storageCatWorkspaceBrowser => 'مخرجات متصفح مساحة العمل';

  @override
  String get storageCatWorkspaceBrowserDesc =>
      'لقطات شاشة المتصفح والتنزيلات والملفات الوسيطة';

  @override
  String get storageCatWorkspaceBrowserHint =>
      'سيحذف الملفات الوسيطة لأداة المتصفح';

  @override
  String get storageCatWorkspaceOffloads => 'التفريغات الخارجية لمساحة العمل';

  @override
  String get storageCatWorkspaceOffloadsDesc =>
      'مخرجات الأدوات الخارجية والملفات المؤقتة';

  @override
  String get storageCatWorkspaceOffloadsHint =>
      'يحذف المخرجات الخارجية فقط ولا يؤثر على الوظائف الأساسية';

  @override
  String get storageCatWorkspaceAttachments => 'مرفقات مساحة العمل';

  @override
  String get storageCatWorkspaceAttachmentsDesc =>
      'ملفات المرفقات المستخدمة في المهام السابقة';

  @override
  String get storageCatWorkspaceAttachmentsHint =>
      'قد يؤثر على عرض المرفقات في المهام السابقة';

  @override
  String get storageCatWorkspaceShared => 'مساحة العمل المشتركة';

  @override
  String get storageCatWorkspaceSharedDesc =>
      'ملفات مساحة العمل المشتركة بين المهام';

  @override
  String get storageCatWorkspaceSharedHint =>
      'قد يؤثر على المهام اللاحقة التي تعيد استخدام الملفات المشتركة';

  @override
  String get storageCatWorkspaceMemory => 'بيانات ذاكرة مساحة العمل';

  @override
  String get storageCatWorkspaceMemoryDesc =>
      'الذاكرة طويلة وقصيرة المدى وبيانات الفهرس';

  @override
  String get storageCatWorkspaceUserFiles => 'ملفات المستخدم في مساحة العمل';

  @override
  String get storageCatWorkspaceUserFilesDesc =>
      'الملفات التي حفظها المستخدم يدوياً في مساحة العمل';

  @override
  String get storageCatTerminalLocal => 'بيئة الطرفية (محلية)';

  @override
  String get storageCatTerminalLocalDesc =>
      'مجلد التشغيل المحلي لطرفية Alpine/Ubuntu';

  @override
  String get storageCatTerminalLocalHint =>
      'سيحذف المجلد المحلي للطرفية، ويحتاج إلى إعادة تهيئة';

  @override
  String get storageCatTerminalBootstrap => 'بيئة الطرفية (التهيئة الأولية)';

  @override
  String get storageCatTerminalBootstrapDesc =>
      'ملفات التهيئة الأولية proot/lib/rootfs';

  @override
  String get storageCatTerminalBootstrapHint =>
      'سيحذف ملفات التهيئة الأولية للطرفية، ويحتاج إلى إعادة تهيئة';

  @override
  String get storageCatSharedDrafts => 'المسودات المشتركة';

  @override
  String get storageCatSharedDraftsDesc =>
      'ذاكرة المسودات من عمليات الاستيراد عبر المشاركة الخارجية';

  @override
  String get storageCatSharedDraftsHint => 'سيحذف مرفقات المسودات غير المُرسلة';

  @override
  String get storageCatMcpInbox => 'صندوق وارد MCP';

  @override
  String get storageCatMcpInboxDesc => 'مجلد استقبال نقل الملفات عبر MCP';

  @override
  String get storageCatMcpInboxHint =>
      'سيحذف الملفات الموجودة في صندوق وارد MCP';

  @override
  String get storageCatLegacyWorkspace => 'بيانات قديمة';

  @override
  String get storageCatLegacyWorkspaceDesc =>
      'مجلدات مساحة عمل قديمة قد تبقى بعد الترقية';

  @override
  String get storageCatLegacyWorkspaceHint =>
      'تأكد من عدم الحاجة إليها قبل التنظيف';

  @override
  String get storageCatOtherUserData => 'بيانات أخرى';

  @override
  String get storageCatOtherUserDataDesc => 'بيانات لا تطابق أي قاعدة فئة';

  @override
  String get storageStrategySafeQuick => 'تنظيف سريع آمن';

  @override
  String get storageStrategySafeQuickDesc =>
      'إعطاء الأولوية لتنظيف الذاكرة المؤقتة والمخلفات منخفضة الخطورة';

  @override
  String get storageStrategyBalanceDeep => 'تنظيف عميق متوازن';

  @override
  String get storageStrategyBalanceDeepDesc =>
      'تحرير مساحة أكبر مع الاحتفاظ ببيانات المستخدم وملفاته الأساسية';

  @override
  String get storageStrategyFree1gb => 'هدف تحرير 1 غيغابايت';

  @override
  String get storageStrategyFree1gbDesc =>
      'التنظيف بترتيب القيمة العالية، بهدف تحرير 1 غيغابايت';

  @override
  String get storageHintConversation =>
      'إذا لم يُحرَّر السجل، فأعد الدخول إلى الصفحة وشغّل "إعادة التحليل"';

  @override
  String get storageHintTerminal =>
      'بعد تنظيف بيئة الطرفية، يمكنك إعادة تهيئتها من صفحة بيئة الطرفية';

  @override
  String get storageHintGeneral =>
      'إذا فشل التنظيف، أعد المحاولة لاحقاً أو أعد تشغيل التطبيق';

  @override
  String get storageHintNotCleanable => 'هذه الفئة غير قابلة للتنظيف حالياً';

  @override
  String get storageHintSkipped => 'تم تخطي هذه الفئة (اختياري)';

  @override
  String storageCleanPartialFailed(Object hint) {
    return 'فشل جزء من التنظيف: $hint';
  }

  @override
  String get storageCleanPartialFailedGeneric =>
      'فشل تنظيف بعض الملفات، الرجاء المحاولة لاحقاً';

  @override
  String storageTrendVsLast(Object cleanable, Object total) {
    return 'مقارنة بآخر تحليل: الإجمالي $total، القابل للتنظيف $cleanable';
  }

  @override
  String storageLastAnalyzed(Object time) {
    return 'آخر تحليل: $time';
  }

  @override
  String get aboutDescription =>
      'Omnibot تطبيق مساعد ذكاء اصطناعي يتمحور حول\nالمحادثة الذكية، ويستخدم الفهم الدلالي\nوالتعلّم المستمر للمساعدة في معالجة\nالمعلومات ودعم القرار والإدارة اليومية.';

  @override
  String get aboutBetaProgramTitle => 'الانضمام إلى الاختبار التجريبي';

  @override
  String get aboutBetaProgramDescription =>
      'احصل على تحديثات تجريبية أسرع على أربع مراحل.';

  @override
  String get aboutBetaProgramToggleFailed =>
      'فشل تحديث تفضيل الاختبار التجريبي';

  @override
  String get aboutPreferencesSectionTitle => 'التحديث والاختبار';

  @override
  String get aboutApkSourceTitle => 'مصدر تنزيل APK';

  @override
  String get aboutApkSourceDescription =>
      'اختر المصدر المستخدم لتثبيت التحديثات.';

  @override
  String get aboutApkSourceDisclaimer =>
      'باستخدامك هذا التطبيق فإنك توافق على سياسة الخصوصية الخاصة بنا وتوافق على جمع معلومات استخدام مجهولة عبر عامل التحديث مفتوح المصدر للمساعدة في تحسين البرنامج. أنت المسؤول وحدك عن أي خسارة أو نتيجة تنشأ عن استخدامك للتطبيق.';

  @override
  String get aboutApkSourceOptionCnb => 'Cloudflare R2';

  @override
  String get aboutApkSourceOptionCnbDescription => 'يُقدَّم عبر عامل التحديث';

  @override
  String get aboutApkSourceOptionGithub => 'GitHub';

  @override
  String get aboutApkSourceOptionGithubDescription => 'مصدر الإصدارات الرسمي';

  @override
  String get aboutApkSourceSwitchFailed => 'فشل تبديل مصدر تنزيل APK';

  @override
  String get aboutUpdateHintDefault =>
      'تحقّق من التحديثات للحصول على أحدث إصدار';

  @override
  String get workspaceMemoryLoadFailed => 'فشل تحميل إعدادات ذاكرة مساحة العمل';

  @override
  String get agentSoulSaved => 'حُفظ إعداد روح الوكيل';

  @override
  String get agentSoulSaveFailed => 'فشل حفظ إعداد روح الوكيل';

  @override
  String get chatPromptSaved => 'حُفظ توجيه النظام الخاص بالدردشة فقط';

  @override
  String get chatPromptSaveFailed => 'فشل حفظ توجيه النظام الخاص بالدردشة فقط';

  @override
  String get workspaceMemorySaved => 'حُفظ MEMORY.md';

  @override
  String get workspaceMemorySaveFailed => 'فشل حفظ MEMORY.md';

  @override
  String get workspaceEmbeddingToggleFailed =>
      'فشل تحديث خيار التضمين المتجهي للذاكرة';

  @override
  String get workspaceRollupToggleFailed => 'فشل تحديث خيار التجميع الليلي';

  @override
  String get workspaceRollupDone => 'اكتمل التجميع';

  @override
  String get workspaceRollupFailed => 'فشل التجميع';

  @override
  String get workspaceNone => 'لا شيء';

  @override
  String get workspaceMemoryTitle => 'ذاكرة مساحة العمل';

  @override
  String get workspaceMemoryCapability => 'قدرة الذاكرة';

  @override
  String get workspaceEmbeddingReady => 'مضبوطة، والاسترجاع المتجهي متاح';

  @override
  String get workspaceEmbeddingNotReady =>
      'غير مضبوطة، وسيُستخدم الاسترجاع اللفظي كبديل';

  @override
  String get workspaceGoToConfig =>
      'انتقل إلى إعداد نماذج المشاهد لضبط نموذج التضمين';

  @override
  String get workspaceNightlyRollup => 'التجميع الليلي للذاكرة (22:00)';

  @override
  String workspaceLastRun(Object time) {
    return 'آخر تشغيل: $time';
  }

  @override
  String workspaceNextRun(Object time) {
    return 'التشغيل التالي: $time';
  }

  @override
  String get workspaceRollupNow => 'التجميع الآن';

  @override
  String get workspaceSettingsAndMemory => 'إعدادات الوكيل والذاكرة';

  @override
  String get agentSoulSetting => 'روح الوكيل';

  @override
  String get chatPromptSetting => 'توجيه النظام الخاص بالدردشة فقط';

  @override
  String get workspaceMemoryMd => 'MEMORY.md (الذاكرة طويلة المدى)';

  @override
  String get alpineNodeJs => 'بيئة تشغيل Node.js';

  @override
  String get alpineNpm => 'مدير حزم Node.js';

  @override
  String get alpineGit => 'نظام التحكم في الإصدارات Git';

  @override
  String get alpinePython => 'مفسّر Python';

  @override
  String get alpinePip => 'مشاريع وحزم Python';

  @override
  String get alpinePipInstall => 'مثبّت حزم Python';

  @override
  String get alpineCodex => 'واجهة OpenAI Codex CLI لوكلاء ACP';

  @override
  String get alpineClaudeCode => 'واجهة Anthropic Claude Code CLI لوكلاء ACP';

  @override
  String get alpineOpenCode => 'واجهة OpenCode CLI مع دعم ACP المدمج';

  @override
  String get alpineDeepSeekHarness =>
      'بيئة تشغيل DeepSeek Harness (dsh) الرسمية لوكلاء ACP';

  @override
  String get alpineKimiCode => 'واجهة Kimi Code الرسمية وواجهة الويب المحلية';

  @override
  String get alpineSshClient => 'عميل SSH';

  @override
  String get alpineSshpass => 'مساعد كلمات مرور SSH';

  @override
  String get alpineOpenSshServer => 'خادم OpenSSH';

  @override
  String get alpineDetectFailed => 'فشل اكتشاف بيئة الطرفية';

  @override
  String get alpineBootTasksLoadFailed => 'فشل تحميل مهام الإقلاع';

  @override
  String get alpineConfigOpenFailed => 'فشل فتح إعدادات بيئة الطرفية';

  @override
  String get alpineBootTaskAdded => 'أُضيفت مهمة الإقلاع';

  @override
  String get alpineBootTaskUpdated => 'حُدِّثت مهمة الإقلاع';

  @override
  String get alpineBootTaskSaveFailed => 'فشل حفظ مهمة الإقلاع';

  @override
  String get alpineBootEnabled => 'فُعِّل التشغيل التلقائي عند إطلاق التطبيق';

  @override
  String get alpineBootDisabled => 'عُطِّل التشغيل التلقائي';

  @override
  String get alpineBootTaskUpdateFailed => 'فشل تحديث المهمة';

  @override
  String get alpineDeleteBootTask => 'حذف مهمة الإقلاع';

  @override
  String alpineDeleteBootTaskMsg(Object name) {
    return 'حذف "$name"؟';
  }

  @override
  String get alpineBootTaskDeleted => 'حُذفت مهمة الإقلاع';

  @override
  String get alpineBootTaskDeleteFailed => 'فشل حذف المهمة';

  @override
  String get alpineCommandSent => 'أُرسل أمر البدء';

  @override
  String get alpineStartFailed => 'فشل بدء المهمة';

  @override
  String get alpineDetecting => 'جارٍ اكتشاف البيئة';

  @override
  String alpineStartConfig(Object count) {
    return 'إعداد البدء ($count عنصراً)';
  }

  @override
  String get alpineAllReady => 'كل شيء جاهز';

  @override
  String get alpineDetectingDesc =>
      'جارٍ اكتشاف معلومات إصدارات أدوات التطوير الشائعة في نظام الطرفية المحدد.';

  @override
  String alpineReadyCount(Object ready, Object total) {
    return '$ready/$total عنصراً جاهزاً في نظام الطرفية المحدد. افحص العناصر المفقودة واضبطها تلقائياً في ReTerminal.';
  }

  @override
  String get alpineBootTasks => 'مهام الإقلاع';

  @override
  String get alpineBootTasksDesc =>
      'عند فتح Omnibot تُفحص المهام المفعّلة في الخلفية وتُشغَّل الأوامر في جلسة ReTerminal المناسبة. مناسب للخدمات الدائمة.';

  @override
  String get alpineAddTask => 'إضافة مهمة';

  @override
  String get alpineOpenTerminal => 'فتح الطرفية';

  @override
  String get alpineNoTasksDesc =>
      'لا توجد مهام. يمكنك إضافة أوامر دائمة مثل `python app.py` أو `node server.js` أو `./start.sh`.';

  @override
  String get alpineBootOnAppOpen => 'البدء بعد فتح التطبيق عند الإقلاع';

  @override
  String get alpineNotEnabled => 'غير مفعّل';

  @override
  String get alpineRunning => 'قيد التشغيل';

  @override
  String get alpineStartNow => 'البدء الآن';

  @override
  String get alpineEdit => 'تعديل';

  @override
  String get alpineVersionDetected => 'تم اكتشاف الإصدار';

  @override
  String get alpineVersionNotFound => 'لم يُكتشف';

  @override
  String get alpineTaskNameHint => 'أدخل اسم المهمة';

  @override
  String get alpineCommandHint => 'أدخل أمر البدء';

  @override
  String get alpineEditBootTask => 'تعديل مهمة الإقلاع';

  @override
  String get alpineAddBootTask => 'إضافة مهمة إقلاع';

  @override
  String get alpineTaskName => 'اسم المهمة';

  @override
  String get alpineTaskNameExample => 'مثال: خدمة API محلية';

  @override
  String get alpineStartCommand => 'أمر البدء';

  @override
  String get alpineCommandExample => 'مثال: python app.py أو pnpm start';

  @override
  String get alpineWorkDir => 'مجلد العمل';

  @override
  String get alpineBootAutoStart => 'التشغيل التلقائي عند فتح Omnibot';

  @override
  String get alpineDevEnv => 'بيئة التطوير';

  @override
  String get alpineAiAgent => 'وكيل الذكاء الاصطناعي';

  @override
  String get alpineEnvConfig => 'إعداد البيئة';

  @override
  String alpineWorkDirValue(Object dir) {
    return 'مجلد العمل: $dir';
  }

  @override
  String get workspaceEmbeddingRetrieval => 'الاسترجاع المتجهي للذاكرة';

  @override
  String get chatHistoryStartConversation => 'ابدأ محادثة';

  @override
  String get homeDrawerSearching => 'جارٍ البحث في المحادثات...';

  @override
  String get homeDrawerNoResults => 'لم يُعثر على محادثات مطابقة';

  @override
  String get homeDrawerSearchHint2 =>
      'جرّب كلمات مفتاحية أقصر أو أعد صياغة بحثك';

  @override
  String get homeDrawerSearchResults => 'نتائج البحث';

  @override
  String get homeDrawerResultCount => 'نتيجة';

  @override
  String get homeDrawerScheduled => 'المجدولة';

  @override
  String get homeDrawerScheduledTasks => 'المهام المجدولة';

  @override
  String get homeDrawerPinnedConversations => 'المحادثات المثبّتة';

  @override
  String get homeDrawerAgentSection => 'الوكيل';

  @override
  String get homeDrawerOmniAiSection => 'OmniAi';

  @override
  String get homeDrawerChatOnlySection => 'دردشة خالصة';

  @override
  String get homeDrawerAgentNoProject => 'أخرى';

  @override
  String get homeDrawerGreeting => 'مرحباً!';

  @override
  String get homeDrawerWelcome => 'أهلاً بك في Omnibot';

  @override
  String get homeDrawerDawnGreeting => 'آخر الليل';

  @override
  String get homeDrawerDawnSub => 'ما زلت مستيقظاً؟';

  @override
  String get homeDrawerDawnGreeting2 => 'قبل الفجر';

  @override
  String get homeDrawerDawnSub2 => 'قائم باكراً، اعتنِ بنفسك!';

  @override
  String get homeDrawerDawnGreeting3 => 'منتصف ليل هادئ';

  @override
  String get homeDrawerDawnSub3 => 'تذكّر أن تأخذ قسطاً من الراحة.';

  @override
  String get homeDrawerMorningGreeting => 'صباح الخير!';

  @override
  String get homeDrawerMorningSub => 'ابدأ يومك بنشاط';

  @override
  String get homeDrawerMorningGreeting2 => 'صباح الخير!';

  @override
  String get homeDrawerMorningSub2 => 'بدأ يوم جديد';

  @override
  String get homeDrawerForenoonGreeting => 'صباح الخير!';

  @override
  String get homeDrawerForenoonSub => 'خُذ لحظة لتمديد كتفيك';

  @override
  String get homeDrawerForenoonGreeting2 => 'زخم رائع!';

  @override
  String get homeDrawerForenoonSub2 => 'واصل التقدّم';

  @override
  String get homeDrawerLunchGreeting => 'وقت الغداء!';

  @override
  String get homeDrawerLunchSub => 'تناول وجبة كاملة';

  @override
  String get homeDrawerLunchGreeting2 => 'ظهراً سعيداً~';

  @override
  String get homeDrawerLunchSub2 => 'خُذ قسطاً قصيراً بعد الغداء';

  @override
  String get homeDrawerLunchGreeting3 => 'لا تعرف ماذا تأكل؟';

  @override
  String get homeDrawerLunchSub3 => 'دع Omnibot يوصي لك';

  @override
  String get homeDrawerAfternoonGreeting => 'وقت استراحة الشاي';

  @override
  String get homeDrawerAfternoonSub => 'أنت قادر على ذلك!';

  @override
  String get homeDrawerAfternoonGreeting2 => 'أبعد نظرك قليلاً';

  @override
  String get homeDrawerAfternoonSub2 => 'أرِح عينيك لحظة';

  @override
  String get homeDrawerEveningGreeting => 'تمهّل في طريق العودة';

  @override
  String get homeDrawerEveningSub => 'استرخِ هذه الليلة';

  @override
  String get homeDrawerEveningGreeting2 => 'نسيم المساء';

  @override
  String get homeDrawerEveningSub2 => 'لطيف، أليس كذلك؟';

  @override
  String get homeDrawerEveningGreeting3 => 'يوم طويل اليوم';

  @override
  String get homeDrawerEveningSub3 => 'كافئ نفسك بوجبة شهية';

  @override
  String get homeDrawerNightGreeting => 'مساء الخير!';

  @override
  String get homeDrawerNightSub => 'استمتع بوقتك الخاص';

  @override
  String get homeDrawerNightGreeting2 => 'الليل يحلّ';

  @override
  String get homeDrawerNightSub2 => 'استعد للراحة مبكراً';

  @override
  String get homeDrawerNightGreeting3 => 'وقت الراحة';

  @override
  String get homeDrawerNightSub3 => 'دع Omnibot يضبط لك منبّهاً';

  @override
  String get homeDrawerLateNightGreeting => 'أبعد الهاتف ونم مبكراً';

  @override
  String get homeDrawerLateNightSub => 'اشحن طاقتك للغد';

  @override
  String get homeDrawerLateNightGreeting2 => 'الوقت متأخر';

  @override
  String get homeDrawerLateNightSub2 => 'ودّع يومك بطيب ليلة';

}
