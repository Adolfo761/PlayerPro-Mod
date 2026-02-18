.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final emojiCompatProcessed:Z

.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public final placeholders:Ljava/util/List;

.field public resolvedTypefaces:Lcoil/ImageLoader$Builder;

.field public final spanStyles:Ljava/util/List;

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Ljava/lang/String;

.field public final textDirectionHeuristic:I

.field public final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    .line 2
    iput-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 4
    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    move-object/from16 v8, p4

    .line 5
    iput-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    move-object/from16 v8, p5

    .line 6
    iput-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 7
    iput-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    new-instance v8, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v9

    .line 9
    invoke-direct {v8, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v9, v8, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v9, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object v9, v8, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v9, 0x3

    .line 12
    iput v9, v8, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 13
    sget-object v10, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 14
    iput-object v10, v8, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 15
    iput-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 16
    iget-object v10, v1, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 17
    sget-object v10, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/datastore/core/AtomicInt;

    .line 18
    sget-object v10, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/datastore/core/AtomicInt;

    .line 19
    iget-object v11, v10, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/State;

    if-eqz v11, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 21
    invoke-virtual {v10}, Landroidx/datastore/core/AtomicInt;->getFontLoadState()Landroidx/compose/runtime/State;

    move-result-object v11

    iput-object v11, v10, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v11, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 23
    :goto_0
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 24
    iget-object v10, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget v11, v10, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 25
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v12, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v13, 0x4

    .line 26
    invoke-static {v11, v13}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    :goto_1
    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    .line 27
    invoke-static {v11, v13}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    const/4 v11, 0x3

    goto :goto_3

    .line 28
    :cond_5
    invoke-static {v11, v7}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    .line 29
    :cond_6
    invoke-static {v11, v6}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    .line 30
    :cond_7
    invoke-static {v11, v9}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    const/high16 v13, -0x80000000

    invoke-static {v11, v13}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_73

    if-eqz v12, :cond_9

    .line 31
    invoke-virtual {v12}, Landroidx/compose/ui/text/intl/LocaleList;->get()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v11

    .line 32
    iget-object v11, v11, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    if-nez v11, :cond_a

    .line 33
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    .line 34
    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v7, :cond_4

    goto :goto_1

    .line 35
    :goto_3
    iput v11, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 36
    new-instance v11, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;

    invoke-direct {v11, v0, v7}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;-><init>(Ljava/lang/Object;I)V

    .line 37
    iget-object v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v10, :cond_b

    .line 38
    sget-object v10, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 39
    :cond_b
    iget-boolean v12, v10, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    if-eqz v12, :cond_c

    .line 40
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    or-int/lit16 v12, v12, 0x80

    goto :goto_4

    .line 41
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    and-int/lit16 v12, v12, -0x81

    .line 42
    :goto_4
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    iget v10, v10, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    if-ne v10, v7, :cond_d

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_e

    .line 44
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x40

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 45
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    :cond_e
    if-ne v10, v6, :cond_f

    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_10

    .line 46
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    :cond_10
    if-ne v10, v9, :cond_11

    const/4 v9, 0x1

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_12

    .line 48
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    .line 50
    :cond_12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 51
    :goto_8
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    .line 52
    iget-wide v12, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 53
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 54
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v10

    const-wide v4, 0x200000000L

    iget-wide v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    if-eqz v10, :cond_13

    .line 55
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 56
    :cond_13
    invoke-static {v12, v13, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 57
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    mul-float v6, v6, v10

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    :cond_14
    :goto_9
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v10, :cond_16

    if-nez v7, :cond_16

    if-eqz v6, :cond_15

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v12, 0x1

    :goto_b
    if-eqz v12, :cond_1a

    if-nez v6, :cond_17

    .line 59
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_17
    if-eqz v7, :cond_18

    .line 60
    iget v7, v7, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    .line 61
    :goto_c
    new-instance v12, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v12, v7}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 62
    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v7, :cond_19

    iget v7, v7, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    goto :goto_d

    :cond_19
    const/4 v7, 0x1

    .line 63
    :goto_d
    new-instance v13, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v13, v7}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 64
    invoke-virtual {v11, v10, v6, v12, v13}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    :cond_1a
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v6, :cond_1d

    sget-object v7, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 66
    sget-object v7, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    .line 67
    invoke-interface {v7}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v10

    .line 68
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 69
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v10, v12, :cond_1b

    .line 70
    sget-object v7, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {v7, v8, v6}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->setTextLocales(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/intl/LocaleList;)V

    goto :goto_f

    .line 71
    :cond_1b
    iget-object v10, v6, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 72
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 73
    invoke-interface {v7}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/intl/LocaleList;->get()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v6

    goto :goto_e

    .line 74
    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/ui/text/intl/LocaleList;->get()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v6

    .line 75
    :goto_e
    iget-object v6, v6, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 76
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 77
    :cond_1d
    :goto_f
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v6, :cond_1e

    .line 78
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 79
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 80
    :cond_1e
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v6, :cond_1f

    .line 81
    sget-object v7, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 82
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 83
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    iget v10, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    mul-float v7, v7, v10

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 84
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v7

    iget v6, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    add-float/2addr v7, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 85
    :cond_1f
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v12

    .line 86
    invoke-virtual {v8, v12, v13}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 87
    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v7

    .line 88
    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v6

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 89
    invoke-virtual {v8, v7, v12, v13, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 90
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v8, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 91
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v8, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 92
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-virtual {v8, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 93
    iget-wide v6, v1, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v12

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_22

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v10

    cmpg-float v10, v10, v12

    if-nez v10, :cond_20

    goto :goto_10

    .line 94
    :cond_20
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v13

    mul-float v13, v13, v10

    .line 95
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v3

    cmpg-float v10, v13, v12

    if-nez v10, :cond_21

    goto :goto_11

    :cond_21
    div-float/2addr v3, v13

    .line 96
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_11

    .line 97
    :cond_22
    :goto_10
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v12

    invoke-static {v12, v13, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 98
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_23
    :goto_11
    if-nez v9, :cond_25

    .line 99
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    const/4 v8, 0x0

    cmpg-float v3, v3, v8

    if-nez v3, :cond_24

    goto :goto_12

    :cond_24
    const/4 v3, 0x1

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v3, 0x0

    .line 100
    :goto_13
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 101
    iget-wide v12, v1, Landroidx/compose/ui/text/SpanStyle;->background:J

    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_26

    .line 102
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 103
    invoke-static {v12, v13, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_14

    :cond_26
    const/4 v4, 0x0

    .line 104
    :goto_14
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v1, :cond_28

    .line 105
    iget v5, v1, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_27

    goto :goto_15

    :cond_27
    const/4 v5, 0x1

    goto :goto_16

    :cond_28
    :goto_15
    const/4 v5, 0x0

    :goto_16
    if-nez v3, :cond_29

    if-nez v4, :cond_29

    if-nez v5, :cond_29

    const/4 v1, 0x0

    goto :goto_1b

    :cond_29
    if-eqz v3, :cond_2a

    :goto_17
    move-wide/from16 v26, v6

    goto :goto_18

    .line 106
    :cond_2a
    sget-wide v6, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    goto :goto_17

    :goto_18
    if-eqz v4, :cond_2b

    move-wide/from16 v31, v12

    goto :goto_19

    :cond_2b
    move-wide/from16 v31, v8

    :goto_19
    if-eqz v5, :cond_2c

    move-object/from16 v28, v1

    goto :goto_1a

    :cond_2c
    const/16 v28, 0x0

    .line 107
    :goto_1a
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v16, v1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v35, 0xf67f

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    :goto_1b
    if-eqz v1, :cond_2f

    .line 108
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_2e

    if-nez v4, :cond_2d

    .line 109
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 110
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    .line 111
    invoke-direct {v5, v1, v7, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    goto :goto_1d

    .line 112
    :cond_2d
    iget-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    const/4 v6, 0x1

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 113
    :goto_1d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_1c

    :cond_2e
    move-object v2, v3

    .line 114
    :cond_2f
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 115
    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 116
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 117
    iget-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 118
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 119
    iget-boolean v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 120
    sget-object v8, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    if-eqz v7, :cond_31

    .line 121
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 122
    iget-object v7, v4, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v7, :cond_30

    .line 123
    iget-object v7, v7, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 124
    :cond_30
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v7

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    .line 126
    invoke-virtual {v7, v9, v8, v9, v1}, Landroidx/emoji2/text/EmojiCompat;->process(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_31
    move-object v7, v1

    .line 127
    :goto_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 128
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 129
    iget-object v8, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 130
    iget-object v8, v8, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 131
    sget-object v9, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 132
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 133
    iget-object v8, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-wide v8, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 134
    invoke-static {v8, v9}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    move-result v8

    if-eqz v8, :cond_32

    goto/16 :goto_4c

    .line 135
    :cond_32
    instance-of v8, v7, Landroid/text/Spannable;

    if-eqz v8, :cond_33

    .line 136
    check-cast v7, Landroid/text/Spannable;

    goto :goto_1f

    .line 137
    :cond_33
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v8

    .line 138
    :goto_1f
    iget-object v8, v4, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 139
    iget-object v8, v8, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 140
    sget-object v9, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 141
    sget-object v8, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x0

    const/16 v12, 0x21

    .line 142
    invoke-interface {v7, v8, v9, v1, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 143
    :cond_34
    iget-object v1, v4, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v1, :cond_35

    iget-object v1, v1, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v1, :cond_35

    iget-boolean v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    goto :goto_20

    :cond_35
    const/4 v1, 0x0

    .line 144
    :goto_20
    iget-object v8, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v1, :cond_37

    .line 145
    iget-object v1, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v1, :cond_37

    .line 146
    iget-wide v12, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v12, v13, v3, v6}, Landroidx/media3/ui/HtmlUtils;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_36

    .line 148
    new-instance v9, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v9, v1}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    .line 149
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    const/16 v13, 0x21

    .line 150
    invoke-interface {v7, v9, v12, v1, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_36
    const/4 v12, 0x0

    goto :goto_26

    .line 151
    :cond_37
    iget-object v1, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v1, :cond_38

    .line 152
    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 153
    :cond_38
    iget-wide v12, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v12, v13, v3, v6}, Landroidx/media3/ui/HtmlUtils;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v17

    .line 154
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_36

    .line 155
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_39

    goto :goto_21

    :cond_39
    invoke-static {v7}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v9

    const/16 v12, 0xa

    if-ne v9, v12, :cond_3a

    :goto_21
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v12, 0x1

    add-int/2addr v9, v12

    :goto_22
    move/from16 v18, v9

    goto :goto_23

    :cond_3a
    const/4 v12, 0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    goto :goto_22

    .line 156
    :goto_23
    new-instance v9, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 157
    iget v13, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    and-int/lit8 v16, v13, 0x1

    if-lez v16, :cond_3b

    const/16 v19, 0x1

    goto :goto_24

    :cond_3b
    const/16 v19, 0x0

    :goto_24
    and-int/lit8 v12, v13, 0x10

    if-lez v12, :cond_3c

    const/16 v20, 0x1

    goto :goto_25

    :cond_3c
    const/16 v20, 0x0

    .line 158
    :goto_25
    iget v1, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    move-object/from16 v16, v9

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZF)V

    .line 159
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    const/16 v13, 0x21

    .line 160
    invoke-interface {v7, v9, v12, v1, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 161
    :goto_26
    iget-object v1, v8, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v1, :cond_43

    .line 162
    invoke-static {v12}, Landroidx/room/util/DBUtil;->getSp(I)J

    move-result-wide v8

    move-object/from16 p2, v11

    iget-wide v10, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v8

    iget-wide v14, v1, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    if-eqz v8, :cond_3d

    invoke-static {v12}, Landroidx/room/util/DBUtil;->getSp(I)J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_44

    .line 163
    :cond_3d
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-static {v14, v15}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto/16 :goto_29

    .line 164
    :cond_3e
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v8

    const-wide v12, 0x100000000L

    .line 165
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v8

    const-wide v12, 0x200000000L

    goto :goto_27

    :cond_3f
    const-wide v12, 0x200000000L

    .line 166
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    mul-float v8, v1, v3

    goto :goto_27

    :cond_40
    const/4 v8, 0x0

    .line 167
    :goto_27
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v9

    const-wide v12, 0x100000000L

    .line 168
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v6, v14, v15}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    goto :goto_28

    :cond_41
    const-wide v11, 0x200000000L

    .line 169
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    mul-float v1, v1, v3

    goto :goto_28

    :cond_42
    const/4 v1, 0x0

    .line 170
    :goto_28
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, v8

    .line 171
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    float-to-double v9, v1

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v1, v1

    .line 173
    invoke-direct {v3, v8, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 174
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x0

    const/16 v9, 0x21

    .line 175
    invoke-interface {v7, v3, v8, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_29

    :cond_43
    move-object/from16 p2, v11

    .line 176
    :cond_44
    :goto_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_2a
    if-ge v8, v3, :cond_49

    .line 178
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 179
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 180
    iget-object v10, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 181
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/SpanStyle;

    .line 182
    iget-object v12, v11, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v12, :cond_46

    .line 183
    iget-object v12, v11, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v12, :cond_46

    iget-object v11, v11, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v11, :cond_45

    goto :goto_2b

    :cond_45
    const/4 v11, 0x0

    goto :goto_2c

    :cond_46
    :goto_2b
    const/4 v11, 0x1

    :goto_2c
    if-nez v11, :cond_48

    .line 184
    check-cast v10, Landroidx/compose/ui/text/SpanStyle;

    .line 185
    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v10, :cond_47

    goto :goto_2e

    :cond_47
    :goto_2d
    const/4 v9, 0x1

    goto :goto_2f

    .line 186
    :cond_48
    :goto_2e
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :goto_2f
    add-int/2addr v8, v9

    goto :goto_2a

    .line 187
    :cond_49
    iget-object v3, v4, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v4, :cond_4b

    .line 188
    iget-object v8, v3, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v8, :cond_4b

    iget-object v8, v3, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v8, :cond_4a

    goto :goto_30

    :cond_4a
    const/4 v8, 0x0

    goto :goto_31

    :cond_4b
    :goto_30
    const/4 v8, 0x1

    :goto_31
    if-nez v8, :cond_4d

    .line 189
    iget-object v8, v3, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v8, :cond_4c

    goto :goto_32

    :cond_4c
    const/4 v8, 0x0

    goto :goto_33

    .line 190
    :cond_4d
    :goto_32
    new-instance v8, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v24, v8

    const/16 v42, 0x0

    const v43, 0xffc3

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    iget-object v9, v3, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v29, v9

    iget-object v9, v3, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    move-object/from16 v30, v9

    iget-object v3, v3, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    move-object/from16 v31, v3

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v32, v4

    invoke-direct/range {v24 .. v43}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 191
    :goto_33
    new-instance v3, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;

    const/4 v4, 0x7

    move-object/from16 v9, p2

    invoke-direct {v3, v4, v7, v9}, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    if-gt v4, v9, :cond_4f

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_58

    const/4 v4, 0x0

    .line 194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 195
    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 196
    check-cast v9, Landroidx/compose/ui/text/SpanStyle;

    if-nez v8, :cond_4e

    goto :goto_34

    .line 197
    :cond_4e
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v9

    .line 198
    :goto_34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 199
    iget v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 201
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 202
    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 204
    invoke-virtual {v3, v9, v8, v1}, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3c

    .line 205
    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x2

    mul-int/lit8 v10, v4, 0x2

    .line 206
    new-array v9, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_35
    if-ge v11, v10, :cond_50

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_35

    .line 207
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_36
    if-ge v12, v11, :cond_51

    .line 208
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 209
    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 210
    iget v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 211
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v12

    add-int v14, v12, v4

    .line 212
    iget v13, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v14

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_36

    :cond_51
    const/4 v13, 0x1

    .line 213
    move-object v4, v9

    check-cast v4, [Ljava/lang/Comparable;

    .line 214
    array-length v11, v4

    if-le v11, v13, :cond_52

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 215
    :cond_52
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v11, 0x0

    :goto_37
    if-ge v11, v10, :cond_58

    .line 216
    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v4, :cond_53

    move-object/from16 p3, v1

    move-object/from16 p2, v8

    move-object/from16 v16, v9

    move/from16 v17, v10

    const/4 v1, 0x1

    goto :goto_3b

    .line 217
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 p2, v8

    const/4 v15, 0x0

    :goto_38
    if-ge v15, v14, :cond_56

    .line 218
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v1

    .line 219
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    move-object/from16 v16, v9

    .line 220
    iget v9, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    move/from16 v17, v10

    .line 221
    iget v10, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-eq v9, v10, :cond_55

    .line 222
    invoke-static {v4, v13, v9, v10}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v9

    if-eqz v9, :cond_55

    .line 223
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    if-nez v8, :cond_54

    :goto_39
    move-object v8, v1

    goto :goto_3a

    .line 224
    :cond_54
    invoke-virtual {v8, v1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    goto :goto_39

    :cond_55
    :goto_3a
    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v1, p3

    move-object/from16 v9, v16

    move/from16 v10, v17

    goto :goto_38

    :cond_56
    move-object/from16 p3, v1

    move-object/from16 v16, v9

    move/from16 v17, v10

    const/4 v1, 0x1

    if-eqz v8, :cond_57

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v12}, Landroidx/tv/material3/ButtonKt$ButtonImpl$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    move v4, v13

    :goto_3b
    add-int/2addr v11, v1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v9, v16

    move/from16 v10, v17

    goto :goto_37

    .line 226
    :cond_58
    :goto_3c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3d
    if-ge v3, v1, :cond_69

    .line 227
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 228
    iget v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    if-ltz v9, :cond_59

    .line 229
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_59

    iget v10, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-le v10, v9, :cond_59

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v10, v9, :cond_5a

    :cond_59
    move/from16 p2, v1

    const/4 v15, 0x0

    goto/16 :goto_45

    .line 230
    :cond_5a
    iget-object v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/text/SpanStyle;

    .line 231
    iget-object v10, v9, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 232
    iget v11, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-eqz v10, :cond_5b

    .line 233
    new-instance v12, Landroidx/compose/ui/text/android/style/SkewXSpan;

    iget v10, v10, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    const/4 v13, 0x1

    invoke-direct {v12, v10, v13}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(FI)V

    const/16 v10, 0x21

    .line 234
    invoke-interface {v7, v12, v11, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 235
    :cond_5b
    iget-object v10, v9, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v12

    .line 236
    invoke-static {v7, v12, v13, v11, v8}, Landroidx/media3/ui/HtmlUtils;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 237
    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v12

    .line 238
    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v10

    if-eqz v12, :cond_5d

    .line 239
    instance-of v13, v12, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v13, :cond_5c

    .line 240
    check-cast v12, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v12, v12, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v7, v12, v13, v11, v8}, Landroidx/media3/ui/HtmlUtils;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    goto :goto_3e

    .line 241
    :cond_5c
    new-instance v13, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    check-cast v12, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v13, v12, v10}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    const/16 v10, 0x21

    .line 242
    invoke-interface {v7, v13, v11, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 243
    :cond_5d
    :goto_3e
    iget-object v10, v9, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v10, :cond_60

    .line 244
    new-instance v12, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    .line 245
    iget v10, v10, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    const/4 v13, 0x1

    or-int/lit8 v14, v10, 0x1

    if-ne v14, v10, :cond_5e

    const/4 v13, 0x1

    :goto_3f
    const/4 v14, 0x2

    goto :goto_40

    :cond_5e
    const/4 v13, 0x0

    goto :goto_3f

    :goto_40
    or-int/lit8 v15, v10, 0x2

    if-ne v15, v10, :cond_5f

    const/4 v10, 0x1

    goto :goto_41

    :cond_5f
    const/4 v10, 0x0

    .line 246
    :goto_41
    invoke-direct {v12, v13, v10}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    const/16 v10, 0x21

    .line 247
    invoke-interface {v7, v12, v11, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_42

    :cond_60
    const/4 v14, 0x2

    .line 248
    :goto_42
    iget-wide v12, v9, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    move-object/from16 v16, v7

    move-wide/from16 v17, v12

    move-object/from16 v19, v6

    move/from16 v20, v11

    move/from16 v21, v8

    invoke-static/range {v16 .. v21}, Landroidx/media3/ui/HtmlUtils;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 249
    iget-object v10, v9, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v10, :cond_61

    .line 250
    new-instance v12, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v13}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x21

    .line 251
    invoke-interface {v7, v12, v11, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_43

    :cond_61
    const/16 v10, 0x21

    .line 252
    :goto_43
    iget-object v12, v9, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v12, :cond_62

    .line 253
    new-instance v13, Landroid/text/style/ScaleXSpan;

    iget v15, v12, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-direct {v13, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 254
    invoke-interface {v7, v13, v11, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 255
    new-instance v13, Landroidx/compose/ui/text/android/style/SkewXSpan;

    iget v12, v12, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    const/4 v15, 0x0

    invoke-direct {v13, v12, v15}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(FI)V

    .line 256
    invoke-interface {v7, v13, v11, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 257
    :cond_62
    iget-object v10, v9, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v7, v10, v11, v8}, Landroidx/media3/ui/HtmlUtils;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    const-wide/16 v12, 0x10

    .line 258
    iget-wide v14, v9, Landroidx/compose/ui/text/SpanStyle;->background:J

    cmp-long v10, v14, v12

    if-eqz v10, :cond_63

    .line 259
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v12

    invoke-direct {v10, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    .line 260
    invoke-interface {v7, v10, v11, v8, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 261
    :cond_63
    iget-object v10, v9, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v10, :cond_65

    .line 262
    new-instance v12, Landroidx/compose/ui/text/android/style/ShadowSpan;

    .line 263
    iget-wide v13, v10, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v13

    .line 264
    iget-wide v14, v10, Landroidx/compose/ui/graphics/Shadow;->offset:J

    move/from16 p2, v1

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    .line 265
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v14

    .line 266
    iget v10, v10, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    const/4 v15, 0x0

    cmpg-float v16, v10, v15

    if-nez v16, :cond_64

    const/4 v10, 0x1

    .line 267
    :cond_64
    invoke-direct {v12, v13, v1, v14, v10}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(IFFF)V

    const/16 v1, 0x21

    .line 268
    invoke-interface {v7, v12, v11, v8, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_65
    move/from16 p2, v1

    const/16 v1, 0x21

    const/4 v15, 0x0

    .line 269
    :goto_44
    iget-object v10, v9, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-eqz v10, :cond_66

    .line 270
    new-instance v12, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v12, v10}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 271
    invoke-interface {v7, v12, v11, v8, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 272
    :cond_66
    iget-wide v8, v9, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_67

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v8

    const-wide v10, 0x200000000L

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_68

    :cond_67
    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_46

    :cond_68
    :goto_45
    const/4 v1, 0x1

    :goto_46
    add-int/2addr v3, v1

    move/from16 v1, p2

    goto/16 :goto_3d

    :cond_69
    if-eqz v4, :cond_6f

    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_47
    if-ge v3, v1, :cond_6f

    .line 274
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 275
    iget v8, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 276
    iget-object v9, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/text/SpanStyle;

    if-ltz v8, :cond_6e

    .line 277
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v8, v10, :cond_6e

    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-le v4, v8, :cond_6e

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v4, v10, :cond_6a

    const/4 v4, 0x1

    const/16 v9, 0x21

    const-wide v13, 0x200000000L

    goto :goto_4a

    .line 278
    :cond_6a
    iget-wide v9, v9, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 279
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    .line 280
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v15

    if-eqz v15, :cond_6b

    .line 281
    new-instance v11, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v9

    invoke-direct {v11, v9}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    const-wide v13, 0x200000000L

    goto :goto_48

    :cond_6b
    const-wide v13, 0x200000000L

    .line 282
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v11

    if-eqz v11, :cond_6c

    .line 283
    new-instance v11, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v9

    invoke-direct {v11, v9}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    goto :goto_48

    :cond_6c
    const/4 v11, 0x0

    :goto_48
    const/16 v9, 0x21

    if-eqz v11, :cond_6d

    .line 284
    invoke-interface {v7, v11, v8, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6d
    :goto_49
    const/4 v4, 0x1

    goto :goto_4a

    :cond_6e
    const/16 v9, 0x21

    const-wide v13, 0x200000000L

    goto :goto_49

    :goto_4a
    add-int/2addr v3, v4

    goto :goto_47

    .line 285
    :cond_6f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_72

    const/4 v1, 0x0

    .line 286
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 287
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 288
    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    if-nez v3, :cond_71

    .line 289
    const-class v3, Landroidx/emoji2/text/TypefaceEmojiSpan;

    iget v4, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-interface {v7, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 290
    array-length v3, v2

    const/4 v5, 0x0

    :goto_4b
    if-ge v5, v3, :cond_70

    aget-object v1, v2, v5

    check-cast v1, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 291
    invoke-interface {v7, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_4b

    .line 292
    :cond_70
    new-instance v1, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    const/4 v1, 0x0

    .line 293
    throw v1

    .line 294
    :cond_71
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 295
    :cond_72
    :goto_4c
    iput-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 296
    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    invoke-direct {v1, v7, v2, v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-void

    .line 297
    :cond_73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Lcoil/ImageLoader$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->isStaleResolvedFont()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/datastore/core/AtomicInt;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/datastore/core/AtomicInt;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/runtime/State;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/datastore/core/AtomicInt;->getFontLoadState()Landroidx/compose/runtime/State;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    :cond_4
    return v1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v5, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v5, v6}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    const/4 v8, -0x1

    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v8, v6, :cond_1

    .line 65
    .line 66
    new-instance v8, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lkotlin/Pair;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v9, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v8, v8, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v9, v8

    .line 108
    sub-int v8, v5, v7

    .line 109
    .line 110
    if-ge v9, v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v8, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move v10, v7

    .line 136
    move v7, v5

    .line 137
    move v5, v10

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lkotlin/Pair;

    .line 155
    .line 156
    iget-object v6, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iput v3, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 182
    .line 183
    move v0, v3

    .line 184
    :goto_3
    return v0
.end method
