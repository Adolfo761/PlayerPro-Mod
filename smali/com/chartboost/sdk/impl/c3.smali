.class public final Lcom/chartboost/sdk/impl/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;
.implements Landroidx/media3/extractor/text/Subtitle;
.implements Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/Sg;
.implements Lcom/chartboost/sdk/impl/i2$a;
.implements Lcom/google/android/exoplayer2/text/Subtitle;


# instance fields
.field public final synthetic $r8$classId:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 32
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput v3, v0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    const/4 v4, 0x0

    .line 58
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 60
    iput-object v5, v0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 61
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    invoke-direct {v6, v0, v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Lcom/chartboost/sdk/impl/c3;I)V

    invoke-static {v5, v6}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 62
    new-instance v6, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    invoke-direct {v6, v0, v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Lcom/chartboost/sdk/impl/c3;I)V

    invoke-static {v5, v6}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 63
    sget-object v5, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 64
    iget-object v5, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 66
    iget-object v6, v1, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 67
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    if-ge v9, v8, :cond_2

    .line 69
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 70
    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 71
    iget-object v13, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 72
    check-cast v13, Landroidx/compose/ui/text/ParagraphStyle;

    .line 73
    iget v14, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    if-eq v14, v10, :cond_1

    .line 74
    new-instance v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v15, v11, v10, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v11, v13}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v11

    iget v12, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-direct {v10, v11, v14, v12}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    move v10, v12

    goto :goto_0

    :cond_2
    if-eq v10, v5, :cond_3

    .line 76
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v6, v11, v10, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 78
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v5, v11, v4, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_b

    .line 81
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 82
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 83
    iget v10, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 84
    new-instance v12, Landroidx/compose/ui/text/AnnotatedString;

    .line 85
    iget v13, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-eq v10, v13, :cond_5

    iget-object v14, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v14, ""

    .line 86
    :goto_2
    invoke-static {v1, v10, v13}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalSpanStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    .line 87
    invoke-direct {v12, v14, v10, v15, v15}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 88
    iget-object v10, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/text/ParagraphStyle;

    .line 89
    iget v15, v10, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    const/high16 v4, -0x80000000

    .line 90
    invoke-static {v15, v4}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v35, v5

    move/from16 p3, v6

    move-object/from16 v33, v7

    move/from16 v34, v8

    move/from16 v36, v13

    move-object/from16 v16, v14

    goto :goto_3

    .line 91
    :cond_6
    iget v4, v11, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 92
    new-instance v15, Landroidx/compose/ui/text/ParagraphStyle;

    iget v3, v10, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    iget-object v1, v10, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    move/from16 p3, v6

    iget v6, v10, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    move-object/from16 v33, v7

    move/from16 v34, v8

    iget-wide v7, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    move-object/from16 v35, v5

    iget-object v5, v10, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    move-object/from16 v16, v14

    iget-object v14, v10, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    move/from16 v36, v13

    iget-object v13, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    iget v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    move-object/from16 v22, v15

    move/from16 v23, v6

    move/from16 v24, v4

    move-wide/from16 v25, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move/from16 v30, v10

    move/from16 v31, v3

    move-object/from16 v32, v1

    invoke-direct/range {v22 .. v32}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    move-object v10, v15

    .line 93
    :goto_3
    new-instance v1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 94
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 95
    invoke-virtual {v11, v10}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v4

    .line 96
    iget-object v5, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 97
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object v18

    .line 98
    iget-object v4, v0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    iget v8, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    if-ge v7, v6, :cond_8

    .line 101
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 102
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 103
    iget v13, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 104
    iget v12, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    move/from16 v14, v36

    invoke-static {v8, v14, v13, v12}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 105
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x1

    add-int/2addr v7, v8

    move/from16 v36, v14

    goto :goto_4

    :cond_8
    move/from16 v14, v36

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_a

    .line 108
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 109
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 110
    iget v10, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    if-gt v8, v10, :cond_9

    .line 111
    iget v12, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-gt v12, v14, :cond_9

    .line 112
    new-instance v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    sub-int/2addr v10, v8

    sub-int/2addr v12, v8

    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    invoke-direct {v13, v9, v10, v12}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 113
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_5

    .line 114
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_a
    new-instance v5, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, p5

    move-object/from16 v21, p4

    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 116
    invoke-direct {v1, v5, v8, v14}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;II)V

    move-object/from16 v3, v35

    .line 117
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v8, v34, 0x1

    move-object/from16 v1, p1

    move/from16 v6, p3

    move-object v5, v3

    move-object/from16 v7, v33

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v3, v5

    .line 118
    iput-object v3, v0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/ttml/TtmlNode;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 41
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 42
    invoke-virtual {p1, p2, p3}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 43
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 44
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 45
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil/ComponentRegistry;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iget-object v0, p1, Lcoil/ComponentRegistry;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 131
    iget-object v0, p1, Lcoil/ComponentRegistry;->mappers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 132
    iget-object v0, p1, Lcoil/ComponentRegistry;->keyers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 133
    iget-object v0, p1, Lcoil/ComponentRegistry;->fetcherFactories:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 134
    iget-object p1, p1, Lcoil/ComponentRegistry;->decoderFactories:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/e9;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/internal/Networking/c;I)V
    .locals 0

    iput p5, p0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    packed-switch p5, :pswitch_data_0

    .line 2
    const-string p5, "networkService"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "requestBodyBuilder"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "eventTracker"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "endpointRepository"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    const-string p5, "networkService"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "requestBodyBuilder"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "eventTracker"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "endpointRepository"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 137
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 138
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 139
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/ttml/TtmlNode;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 52
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 54
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 55
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 56
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/io/File;

    const-string v1, ".chartboost"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_0
    const-string p1, "css"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    const-string p1, "html"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    const-string p1, "images"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    const-string p1, "js"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    const-string p1, "templates"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 23
    const-string p1, "videos"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 24
    const-string p1, "precache"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 25
    const-string p1, "precache_queue"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/c3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 124
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    return-void
.end method

.method public static DSW()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->YFl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/YFl;->wN:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Sg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lcoil/util/-Lifecycles;->Sg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Sg()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3, v2}, Lcoil/util/-Lifecycles;->tN(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/tN;->YFl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Sg()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lcoil/util/-Lifecycles;->Sg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->Sg()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v3, v2}, Lcoil/util/-Lifecycles;->tN(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized AlY()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c3;->vc()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/YFl;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/YFl;->YFl:[Ljava/io/File;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    iget v4, v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/YFl;->Sg:I

    .line 35
    .line 36
    if-lt v3, v4, :cond_0

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/chartboost/sdk/impl/c3;->DSW()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_1
    iget v3, v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/YFl;->Sg:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x2

    .line 50
    .line 51
    if-gez v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_2
    iget-object v2, v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/YFl;->YFl:[Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v2, :cond_0

    .line 60
    .line 61
    :try_start_1
    array-length v4, v2

    .line 62
    if-le v4, v3, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Landroidx/viewpager/widget/ViewPager$1;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v4, v5}, Landroidx/viewpager/widget/ViewPager$1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_0

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    throw v0
.end method

.method public Sg()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "video_splash"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public YFl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "video_reward_full"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 0

    iget p1, p0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Click failure"

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    check-cast p2, Lcom/chartboost/sdk/impl/nd;

    if-eqz p2, :cond_2

    .line 6
    const-string p2, "onCompleteRequestFailure "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_0
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "Click failure"

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    check-cast p2, Lcom/chartboost/sdk/impl/nd;

    if-eqz p2, :cond_5

    .line 10
    const-string p2, "onClickRequestFailure "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/chartboost/sdk/impl/i2;Lorg/json/JSONObject;)V
    .locals 1

    iget p1, p0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 12
    const-string p1, "response"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    check-cast p2, Lcom/chartboost/sdk/impl/nd;

    if-eqz p2, :cond_0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCompleteRequestSuccess "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 16
    :pswitch_0
    const-string p1, "response"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    check-cast p2, Lcom/chartboost/sdk/impl/nd;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    const-string p2, "onClickRequestSuccess "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Lcoil/map/StringMapper;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public analyzeBidi(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Z

    .line 4
    .line 5
    aget-boolean v1, v0, p1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/text/Bidi;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v4, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int v10, v1, v4

    .line 52
    .line 53
    iget-object v5, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, [C

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-ge v6, v10, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move-object v12, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    new-array v5, v10, [C

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    iget-object v5, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/text/Layout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v4, v1, v12, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v13, 0x0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c3;->getParagraphStart(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne v1, v5, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v11, 0x0

    .line 105
    :goto_4
    new-instance v1, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v5, v1

    .line 111
    move-object v6, v12

    .line 112
    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v3, v4, :cond_6

    .line 120
    .line 121
    :cond_5
    move-object v1, v13

    .line 122
    :cond_6
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    aput-boolean v4, v0, p1

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, [C

    .line 132
    .line 133
    if-ne v12, p1, :cond_7

    .line 134
    .line 135
    move-object v12, v13

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object v12, p1

    .line 138
    :cond_8
    :goto_5
    iput-object v12, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v1
.end method

.method public getCues(J)Ljava/util/List;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    iget v1, v0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v1

    .line 13
    check-cast v9, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 14
    .line 15
    new-instance v10, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v9, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v9, v7, v8, v1, v10}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->traverseForImage(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    new-instance v11, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v5, v9, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 32
    .line 33
    move-object v1, v9

    .line 34
    move-wide/from16 v2, p1

    .line 35
    .line 36
    move-object v6, v11

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    check-cast v12, Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v6, v9, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 51
    .line 52
    move-object v1, v9

    .line 53
    move-object v5, v12

    .line 54
    move-object v7, v11

    .line 55
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    array-length v6, v5

    .line 100
    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/google/android/exoplayer2/text/Cue;

    .line 116
    .line 117
    move-object v13, v4

    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/high16 v28, -0x1000000

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    move-object v14, v15

    .line 124
    move-object/from16 v16, v15

    .line 125
    .line 126
    iget v5, v3, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->line:F

    .line 127
    .line 128
    move/from16 v18, v5

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    iget v5, v3, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->lineAnchor:I

    .line 133
    .line 134
    move/from16 v20, v5

    .line 135
    .line 136
    iget v5, v3, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->position:F

    .line 137
    .line 138
    move/from16 v21, v5

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/high16 v23, -0x80000000

    .line 143
    .line 144
    const v24, -0x800001

    .line 145
    .line 146
    .line 147
    iget v5, v3, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->width:F

    .line 148
    .line 149
    move/from16 v25, v5

    .line 150
    .line 151
    iget v5, v3, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->height:F

    .line 152
    .line 153
    move/from16 v26, v5

    .line 154
    .line 155
    iget v3, v3, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->verticalType:I

    .line 156
    .line 157
    move/from16 v29, v3

    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    invoke-direct/range {v13 .. v30}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 206
    .line 207
    iget-object v6, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const-class v8, Lcom/google/android/exoplayer2/text/ttml/DeleteTextSpan;

    .line 219
    .line 220
    invoke-virtual {v6, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, [Lcom/google/android/exoplayer2/text/ttml/DeleteTextSpan;

    .line 225
    .line 226
    array-length v8, v7

    .line 227
    const/4 v9, 0x0

    .line 228
    :goto_2
    if-ge v9, v8, :cond_2

    .line 229
    .line 230
    aget-object v10, v7, v9

    .line 231
    .line 232
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const-string v13, ""

    .line 241
    .line 242
    invoke-virtual {v6, v11, v10, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    const/4 v7, 0x0

    .line 249
    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/16 v9, 0x20

    .line 254
    .line 255
    if-ge v7, v8, :cond_5

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-ne v8, v9, :cond_4

    .line 262
    .line 263
    add-int/lit8 v8, v7, 0x1

    .line 264
    .line 265
    move v10, v8

    .line 266
    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-ge v10, v11, :cond_3

    .line 271
    .line 272
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-ne v11, v9, :cond_3

    .line 277
    .line 278
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_3
    sub-int/2addr v10, v8

    .line 282
    if-lez v10, :cond_4

    .line 283
    .line 284
    add-int/2addr v10, v7

    .line 285
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    const/4 v8, 0x1

    .line 296
    if-lez v7, :cond_6

    .line 297
    .line 298
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-ne v7, v9, :cond_6

    .line 303
    .line 304
    invoke-virtual {v6, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_6
    const/4 v7, 0x0

    .line 308
    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    sub-int/2addr v10, v8

    .line 313
    const/16 v11, 0xa

    .line 314
    .line 315
    if-ge v7, v10, :cond_8

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-ne v10, v11, :cond_7

    .line 322
    .line 323
    add-int/lit8 v10, v7, 0x1

    .line 324
    .line 325
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-ne v11, v9, :cond_7

    .line 330
    .line 331
    add-int/lit8 v11, v7, 0x2

    .line 332
    .line 333
    invoke-virtual {v6, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-lez v7, :cond_9

    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    sub-int/2addr v7, v8

    .line 350
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-ne v7, v9, :cond_9

    .line 355
    .line 356
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    sub-int/2addr v7, v8

    .line 361
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_9
    const/4 v7, 0x0

    .line 369
    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    sub-int/2addr v10, v8

    .line 374
    if-ge v7, v10, :cond_b

    .line 375
    .line 376
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-ne v10, v9, :cond_a

    .line 381
    .line 382
    add-int/lit8 v10, v7, 0x1

    .line 383
    .line 384
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-ne v13, v11, :cond_a

    .line 389
    .line 390
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-lez v7, :cond_c

    .line 401
    .line 402
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    sub-int/2addr v7, v8

    .line 407
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-ne v7, v11, :cond_c

    .line 412
    .line 413
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    sub-int/2addr v7, v8

    .line 418
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_c
    iget v6, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->line:F

    .line 426
    .line 427
    iput v6, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->line:F

    .line 428
    .line 429
    iget v6, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->lineType:I

    .line 430
    .line 431
    iput v6, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->lineType:I

    .line 432
    .line 433
    iget v6, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->lineAnchor:I

    .line 434
    .line 435
    iput v6, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->lineAnchor:I

    .line 436
    .line 437
    iget v6, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->position:F

    .line 438
    .line 439
    iput v6, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->position:F

    .line 440
    .line 441
    iget v6, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->width:F

    .line 442
    .line 443
    iput v6, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->size:F

    .line 444
    .line 445
    iget v6, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->textSize:F

    .line 446
    .line 447
    iput v6, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->textSize:F

    .line 448
    .line 449
    iget v6, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->textSizeType:I

    .line 450
    .line 451
    iput v6, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->textSizeType:I

    .line 452
    .line 453
    iget v5, v5, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->verticalType:I

    .line 454
    .line 455
    iput v5, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->verticalType:I

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;->build()Lcom/google/android/exoplayer2/text/Cue;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_d
    return-object v1

    .line 467
    :pswitch_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v9, v1

    .line 470
    check-cast v9, Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 471
    .line 472
    new-instance v10, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v9, Landroidx/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v9, v7, v8, v1, v10}, Landroidx/media3/extractor/text/ttml/TtmlNode;->traverseForImage(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    new-instance v11, Ljava/util/TreeMap;

    .line 483
    .line 484
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 485
    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    iget-object v5, v9, Landroidx/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 489
    .line 490
    move-object v1, v9

    .line 491
    move-wide/from16 v2, p1

    .line 492
    .line 493
    move-object v6, v11

    .line 494
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v12, v1

    .line 500
    check-cast v12, Ljava/util/HashMap;

    .line 501
    .line 502
    iget-object v1, v0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v4, v1

    .line 505
    check-cast v4, Ljava/util/Map;

    .line 506
    .line 507
    iget-object v6, v9, Landroidx/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 508
    .line 509
    move-object v1, v9

    .line 510
    move-object v5, v12

    .line 511
    move-object v7, v11

    .line 512
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/extractor/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    const/4 v4, 0x0

    .line 529
    if-eqz v3, :cond_f

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Landroid/util/Pair;

    .line 536
    .line 537
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v6, v0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v6, Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/lang/String;

    .line 548
    .line 549
    if-nez v5, :cond_e

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_e
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    array-length v6, v5

    .line 557
    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 558
    .line 559
    .line 560
    move-result-object v17

    .line 561
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Landroidx/media3/extractor/text/ttml/TtmlRegion;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v4, Landroidx/media3/common/text/Cue;

    .line 573
    .line 574
    move-object v13, v4

    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    const/high16 v28, -0x1000000

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    move-object v14, v15

    .line 581
    move-object/from16 v16, v15

    .line 582
    .line 583
    iget v5, v3, Landroidx/media3/extractor/text/ttml/TtmlRegion;->line:F

    .line 584
    .line 585
    move/from16 v18, v5

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    iget v5, v3, Landroidx/media3/extractor/text/ttml/TtmlRegion;->lineAnchor:I

    .line 590
    .line 591
    move/from16 v20, v5

    .line 592
    .line 593
    iget v5, v3, Landroidx/media3/extractor/text/ttml/TtmlRegion;->position:F

    .line 594
    .line 595
    move/from16 v21, v5

    .line 596
    .line 597
    const/16 v22, 0x0

    .line 598
    .line 599
    const/high16 v23, -0x80000000

    .line 600
    .line 601
    const v24, -0x800001

    .line 602
    .line 603
    .line 604
    iget v5, v3, Landroidx/media3/extractor/text/ttml/TtmlRegion;->width:F

    .line 605
    .line 606
    move/from16 v25, v5

    .line 607
    .line 608
    iget v5, v3, Landroidx/media3/extractor/text/ttml/TtmlRegion;->height:F

    .line 609
    .line 610
    move/from16 v26, v5

    .line 611
    .line 612
    iget v3, v3, Landroidx/media3/extractor/text/ttml/TtmlRegion;->verticalType:I

    .line 613
    .line 614
    move/from16 v29, v3

    .line 615
    .line 616
    const/16 v30, 0x0

    .line 617
    .line 618
    invoke-direct/range {v13 .. v30}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_f
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_1b

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ljava/util/Map$Entry;

    .line 644
    .line 645
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Landroidx/media3/extractor/text/ttml/TtmlRegion;

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Landroidx/media3/common/text/Cue$Builder;

    .line 663
    .line 664
    iget-object v6, v3, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 670
    .line 671
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    const-class v8, Landroidx/media3/extractor/text/ttml/DeleteTextSpan;

    .line 676
    .line 677
    invoke-virtual {v6, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, [Landroidx/media3/extractor/text/ttml/DeleteTextSpan;

    .line 682
    .line 683
    array-length v8, v7

    .line 684
    const/4 v9, 0x0

    .line 685
    :goto_9
    if-ge v9, v8, :cond_10

    .line 686
    .line 687
    aget-object v10, v7, v9

    .line 688
    .line 689
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    const-string v13, ""

    .line 698
    .line 699
    invoke-virtual {v6, v11, v10, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 700
    .line 701
    .line 702
    add-int/lit8 v9, v9, 0x1

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_10
    const/4 v7, 0x0

    .line 706
    :goto_a
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    const/16 v9, 0x20

    .line 711
    .line 712
    if-ge v7, v8, :cond_13

    .line 713
    .line 714
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-ne v8, v9, :cond_12

    .line 719
    .line 720
    add-int/lit8 v8, v7, 0x1

    .line 721
    .line 722
    move v10, v8

    .line 723
    :goto_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    if-ge v10, v11, :cond_11

    .line 728
    .line 729
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-ne v11, v9, :cond_11

    .line 734
    .line 735
    add-int/lit8 v10, v10, 0x1

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_11
    sub-int/2addr v10, v8

    .line 739
    if-lez v10, :cond_12

    .line 740
    .line 741
    add-int/2addr v10, v7

    .line 742
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 743
    .line 744
    .line 745
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_13
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    const/4 v8, 0x1

    .line 753
    if-lez v7, :cond_14

    .line 754
    .line 755
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-ne v7, v9, :cond_14

    .line 760
    .line 761
    invoke-virtual {v6, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 762
    .line 763
    .line 764
    :cond_14
    const/4 v7, 0x0

    .line 765
    :goto_c
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    sub-int/2addr v10, v8

    .line 770
    const/16 v11, 0xa

    .line 771
    .line 772
    if-ge v7, v10, :cond_16

    .line 773
    .line 774
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-ne v10, v11, :cond_15

    .line 779
    .line 780
    add-int/lit8 v10, v7, 0x1

    .line 781
    .line 782
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    if-ne v11, v9, :cond_15

    .line 787
    .line 788
    add-int/lit8 v11, v7, 0x2

    .line 789
    .line 790
    invoke-virtual {v6, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 791
    .line 792
    .line 793
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_16
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-lez v7, :cond_17

    .line 801
    .line 802
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    sub-int/2addr v7, v8

    .line 807
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-ne v7, v9, :cond_17

    .line 812
    .line 813
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    sub-int/2addr v7, v8

    .line 818
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 823
    .line 824
    .line 825
    :cond_17
    const/4 v7, 0x0

    .line 826
    :goto_d
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    sub-int/2addr v10, v8

    .line 831
    if-ge v7, v10, :cond_19

    .line 832
    .line 833
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-ne v10, v9, :cond_18

    .line 838
    .line 839
    add-int/lit8 v10, v7, 0x1

    .line 840
    .line 841
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    if-ne v13, v11, :cond_18

    .line 846
    .line 847
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 848
    .line 849
    .line 850
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_19
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-lez v7, :cond_1a

    .line 858
    .line 859
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    sub-int/2addr v7, v8

    .line 864
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-ne v7, v11, :cond_1a

    .line 869
    .line 870
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    sub-int/2addr v7, v8

    .line 875
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 880
    .line 881
    .line 882
    :cond_1a
    iget v6, v5, Landroidx/media3/extractor/text/ttml/TtmlRegion;->line:F

    .line 883
    .line 884
    iput v6, v3, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 885
    .line 886
    iget v6, v5, Landroidx/media3/extractor/text/ttml/TtmlRegion;->lineType:I

    .line 887
    .line 888
    iput v6, v3, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 889
    .line 890
    iget v6, v5, Landroidx/media3/extractor/text/ttml/TtmlRegion;->lineAnchor:I

    .line 891
    .line 892
    iput v6, v3, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 893
    .line 894
    iget v6, v5, Landroidx/media3/extractor/text/ttml/TtmlRegion;->position:F

    .line 895
    .line 896
    iput v6, v3, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 897
    .line 898
    iget v6, v5, Landroidx/media3/extractor/text/ttml/TtmlRegion;->width:F

    .line 899
    .line 900
    iput v6, v3, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 901
    .line 902
    iget v6, v5, Landroidx/media3/extractor/text/ttml/TtmlRegion;->textSize:F

    .line 903
    .line 904
    iput v6, v3, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 905
    .line 906
    iget v6, v5, Landroidx/media3/extractor/text/ttml/TtmlRegion;->textSizeType:I

    .line 907
    .line 908
    iput v6, v3, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 909
    .line 910
    iget v5, v5, Landroidx/media3/extractor/text/ttml/TtmlRegion;->verticalType:I

    .line 911
    .line 912
    iput v5, v3, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    .line 913
    .line 914
    invoke-virtual {v3}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto/16 :goto_8

    .line 922
    .line 923
    :cond_1b
    return-object v1

    .line 924
    nop

    .line 925
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public getDownstreamHorizontal(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    .line 12
    return-wide v1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [J

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2
.end method

.method public getHorizontalPosition(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lcom/chartboost/sdk/impl/c3;->getDownstreamHorizontal(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/text/Layout;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Landroidx/media3/ui/HtmlUtils;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lcom/chartboost/sdk/impl/c3;->getDownstreamHorizontal(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/c3;->getParagraphForOffset(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/c3;->getParagraphStart(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v9, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v9, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lcom/chartboost/sdk/impl/c3;->lineEndToVisibleEnd(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/c3;->getParagraphStart(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/c3;->analyzeBidi(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v9, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v8, v16, 0x2

    .line 138
    .line 139
    if-ne v8, v10, :cond_7

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v8, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v9, v8}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    move v9, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v9, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v9

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v8, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    const/4 v8, 0x0

    .line 209
    :goto_8
    if-nez v9, :cond_f

    .line 210
    .line 211
    if-eqz v8, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v9, v11, :cond_10

    .line 220
    .line 221
    if-nez v8, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    if-eqz v8, :cond_11

    .line 229
    .line 230
    sub-int/2addr v9, v10

    .line 231
    aget-object v1, v12, v9

    .line 232
    .line 233
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    add-int/2addr v9, v10

    .line 241
    aget-object v1, v12, v9

    .line 242
    .line 243
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lcom/chartboost/sdk/impl/c3;->lineEndToVisibleEnd(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_13
    const/4 v2, 0x0

    .line 257
    :goto_9
    if-ge v2, v11, :cond_15

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_14

    .line 264
    .line 265
    move v9, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    const/4 v9, -0x1

    .line 271
    :goto_a
    aget-object v1, v12, v9

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    const/4 v8, 0x0

    .line 285
    goto :goto_c

    .line 286
    :cond_18
    :goto_b
    move v8, v7

    .line 287
    :goto_c
    if-nez v9, :cond_19

    .line 288
    .line 289
    if-eqz v8, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v9, v11, :cond_1a

    .line 298
    .line 299
    if-nez v8, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz v8, :cond_1b

    .line 307
    .line 308
    sub-int/2addr v9, v10

    .line 309
    aget-object v1, v12, v9

    .line 310
    .line 311
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1b
    add-int/2addr v9, v10

    .line 319
    aget-object v1, v12, v9

    .line 320
    .line 321
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_1c

    .line 333
    .line 334
    if-ne v7, v2, :cond_1e

    .line 335
    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    goto :goto_e

    .line 340
    :cond_1d
    const/4 v7, 0x0

    .line 341
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 342
    .line 343
    move v8, v7

    .line 344
    goto :goto_f

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    goto :goto_f

    .line 349
    :cond_20
    const/4 v8, 0x0

    .line 350
    :goto_f
    if-eqz v8, :cond_21

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    goto :goto_10

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :goto_10
    return v1

    .line 362
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lcom/chartboost/sdk/impl/c3;->getDownstreamHorizontal(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    array-length p2, v0

    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, p2, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    array-length p2, v0

    .line 31
    if-ge p1, p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    :goto_1
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public getParagraphForOffset(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
.end method

.method public getParagraphStart(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public lineEndToVisibleEnd(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return p1
.end method

.method public tN()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "video_default"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c3;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/c3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mProviderPackage: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", mQuery: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mCertificates:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/c3;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v2, v4, :cond_1

    .line 77
    .line 78
    const-string v4, " ["

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v4, v5, :cond_0

    .line 95
    .line 96
    const-string v5, " \""

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [B

    .line 106
    .line 107
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, "\""

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string v3, " ]"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public vc()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c3;->YFl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/YFl;

    .line 20
    .line 21
    sget v3, Lkotlin/UnsignedKt;->Sg:I

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/YFl;-><init>([Ljava/io/File;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c3;->Sg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/YFl;

    .line 43
    .line 44
    sget v3, Lkotlin/UnsignedKt;->YFl:I

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/YFl;-><init>([Ljava/io/File;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "video_brand"

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Ljava/io/File;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c3;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/YFl;

    .line 112
    .line 113
    sget v3, Lkotlin/UnsignedKt;->tN:I

    .line 114
    .line 115
    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/YFl;-><init>([Ljava/io/File;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c3;->tN()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/YFl;

    .line 135
    .line 136
    sget v3, Lkotlin/UnsignedKt;->AlY:I

    .line 137
    .line 138
    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/YFl/YFl;-><init>([Ljava/io/File;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
