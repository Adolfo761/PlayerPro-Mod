.class public final Lcom/inmobi/media/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/q6;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lorg/json/JSONArray;

.field public k:Landroid/view/MotionEvent;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q6;)V
    .locals 1

    .line 1
    const-string v0, "mListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    .line 10
    .line 11
    const-string p1, "r6"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/r6;->b:Ljava/lang/String;

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/inmobi/media/r6;->l:I

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/inmobi/media/r6;->g:I

    .line 22
    .line 23
    iput p1, p0, Lcom/inmobi/media/r6;->h:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "event"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const-string v6, "TAG"

    if-eqz v5, :cond_17

    const/4 v7, 0x5

    const-string v8, "\');"

    const-string v9, " \n "

    const/4 v10, -0x1

    if-eq v5, v3, :cond_12

    const-string v11, "Index for mPtrID1="

    const-string v12, " | Pointer count="

    const-string v13, " is "

    const/4 v14, 0x0

    if-eq v5, v4, :cond_c

    const/4 v15, 0x3

    if-eq v5, v15, :cond_b

    if-eq v5, v7, :cond_8

    const/4 v7, 0x6

    if-eq v5, v7, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v5, v0, Lcom/inmobi/media/r6;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    iput v10, v0, Lcom/inmobi/media/r6;->h:I

    .line 4
    iget v5, v0, Lcom/inmobi/media/r6;->i:F

    const/high16 v7, 0x41f00000    # 30.0f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    .line 5
    iget-object v5, v0, Lcom/inmobi/media/r6;->k:Landroid/view/MotionEvent;

    if-eqz v5, :cond_3

    .line 6
    iget-object v7, v0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    check-cast v7, Lcom/inmobi/media/S9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v7}, Lcom/inmobi/media/S9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 8
    iget-object v5, v7, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_3

    sget-object v7, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/B4;

    const-string v10, "Rotation gesture is disabled from config"

    invoke-virtual {v5, v7, v10}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v10, v7, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v10, :cond_2

    .line 10
    sget-object v11, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 11
    const-string v12, " Rotation detected "

    invoke-static {v11, v6, v12}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 12
    iget v13, v0, Lcom/inmobi/media/r6;->i:F

    .line 13
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    check-cast v10, Lcom/inmobi/media/B4;

    invoke-virtual {v10, v11, v12}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 16
    new-instance v11, Lorg/json/JSONArray;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    invoke-static {v12}, Lcom/inmobi/media/c2;->a(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    invoke-static {v13}, Lcom/inmobi/media/c2;->a(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Integer;

    aput-object v12, v15, v2

    aput-object v13, v15, v3

    invoke-static {v15}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    new-instance v11, Lorg/json/JSONArray;

    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    invoke-static {v12}, Lcom/inmobi/media/c2;->a(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/c2;->a(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v12, v13, v2

    aput-object v5, v13, v3

    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v11, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-static {v11}, Lcom/inmobi/media/c2;->a(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-static {v12}, Lcom/inmobi/media/c2;->a(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v11, v13, v2

    aput-object v12, v13, v3

    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v5, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-static {v11}, Lcom/inmobi/media/c2;->a(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    invoke-static {v12}, Lcom/inmobi/media/c2;->a(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v11, v13, v2

    aput-object v12, v13, v3

    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v5, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "window.imraidview.onGestureDetected(\'3\', \'"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    .line 21
    :cond_3
    :goto_0
    iput v14, v0, Lcom/inmobi/media/r6;->i:F

    .line 22
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v5, v7

    mul-float v5, v5, v5

    sub-float/2addr v10, v11

    mul-float v10, v10, v10

    add-float/2addr v10, v5

    float-to-double v10, v10

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v5, v10

    .line 25
    iget v7, v0, Lcom/inmobi/media/r6;->l:I

    sub-int/2addr v5, v7

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v7, 0x1f4

    if-le v5, v7, :cond_18

    .line 27
    iget-object v5, v0, Lcom/inmobi/media/r6;->k:Landroid/view/MotionEvent;

    if-eqz v5, :cond_7

    .line 28
    iget-object v7, v0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    check-cast v7, Lcom/inmobi/media/S9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v7}, Lcom/inmobi/media/S9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 30
    iget-object v1, v7, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v3, "Pinch gesture is disabled from config"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v10, v7, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v10, :cond_6

    sget-object v11, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, " onScaleDetected\n "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v10, Lcom/inmobi/media/B4;

    invoke-virtual {v10, v11, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_6
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 33
    new-instance v6, Lorg/json/JSONArray;

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v10, v9

    int-to-float v9, v4

    div-float/2addr v10, v9

    invoke-static {v10}, Lcom/inmobi/media/c2;->a(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v11

    div-float/2addr v1, v9

    invoke-static {v1}, Lcom/inmobi/media/c2;->a(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v10, v4, v2

    aput-object v1, v4, v3

    .line 36
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.onGestureDetected(\'4\', \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    :cond_7
    :goto_1
    const v1, 0x7fffffff

    .line 40
    iput v1, v0, Lcom/inmobi/media/r6;->l:I

    goto/16 :goto_8

    .line 41
    :cond_8
    iget-object v2, v0, Lcom/inmobi/media/r6;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/inmobi/media/r6;->h:I

    .line 43
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/r6;->k:Landroid/view/MotionEvent;

    .line 44
    iget v2, v0, Lcom/inmobi/media/r6;->g:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 45
    iget v3, v0, Lcom/inmobi/media/r6;->h:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v2, :cond_9

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v0, Lcom/inmobi/media/r6;->e:F

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lcom/inmobi/media/r6;->f:F

    goto :goto_2

    .line 48
    :cond_9
    sget-object v4, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 49
    new-instance v4, Lcom/inmobi/media/J1;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/inmobi/media/r6;->g:I

    .line 50
    invoke-static {v6, v7, v13, v2, v12}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 52
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v2, v4}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :goto_2
    if-ltz v3, :cond_a

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lcom/inmobi/media/r6;->c:F

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lcom/inmobi/media/r6;->d:F

    goto :goto_3

    .line 55
    :cond_a
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 56
    new-instance v2, Lcom/inmobi/media/J1;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Index for mPtrID2="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/inmobi/media/r6;->h:I

    .line 57
    invoke-static {v5, v6, v13, v3, v12}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 59
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 60
    :goto_3
    iget v1, v0, Lcom/inmobi/media/r6;->e:F

    iget v2, v0, Lcom/inmobi/media/r6;->c:F

    iget v3, v0, Lcom/inmobi/media/r6;->f:F

    iget v4, v0, Lcom/inmobi/media/r6;->d:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v1

    sub-float/2addr v3, v4

    mul-float v3, v3, v3

    add-float/2addr v3, v1

    float-to-double v1, v3

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 62
    iput v1, v0, Lcom/inmobi/media/r6;->l:I

    goto/16 :goto_8

    .line 63
    :cond_b
    iget-object v2, v0, Lcom/inmobi/media/r6;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    iput v10, v0, Lcom/inmobi/media/r6;->g:I

    .line 65
    iput v10, v0, Lcom/inmobi/media/r6;->h:I

    goto/16 :goto_8

    .line 66
    :cond_c
    iget-object v5, v0, Lcom/inmobi/media/r6;->j:Lorg/json/JSONArray;

    .line 67
    iget v6, v0, Lcom/inmobi/media/r6;->g:I

    if-eq v6, v10, :cond_11

    iget v7, v0, Lcom/inmobi/media/r6;->h:I

    if-eq v7, v10, :cond_11

    .line 68
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 69
    iget v3, v0, Lcom/inmobi/media/r6;->h:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v2, :cond_d

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    goto :goto_4

    .line 72
    :cond_d
    sget-object v4, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 73
    new-instance v4, Lcom/inmobi/media/J1;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/inmobi/media/r6;->g:I

    .line 74
    invoke-static {v6, v7, v13, v2, v12}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 76
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v2, v4}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ltz v3, :cond_e

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    move/from16 v16, v14

    move v14, v1

    move/from16 v1, v16

    goto :goto_5

    .line 79
    :cond_e
    sget-object v5, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 80
    new-instance v5, Lcom/inmobi/media/J1;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/inmobi/media/r6;->h:I

    .line 81
    invoke-static {v7, v8, v13, v3, v12}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 83
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v5}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    const/4 v1, 0x0

    .line 84
    :goto_5
    iget v3, v0, Lcom/inmobi/media/r6;->c:F

    iget v5, v0, Lcom/inmobi/media/r6;->d:F

    iget v6, v0, Lcom/inmobi/media/r6;->e:F

    iget v7, v0, Lcom/inmobi/media/r6;->f:F

    sub-float/2addr v5, v7

    float-to-double v7, v5

    sub-float/2addr v3, v6

    float-to-double v5, v3

    .line 85
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v3, v5

    sub-float/2addr v14, v2

    float-to-double v5, v14

    sub-float/2addr v1, v4

    float-to-double v1, v1

    .line 86
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v3, v1

    float-to-double v1, v3

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/16 v2, 0x168

    int-to-float v2, v2

    rem-float/2addr v1, v2

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v3, 0x43b40000    # 360.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_f

    add-float/2addr v1, v3

    :cond_f
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_10

    sub-float/2addr v1, v3

    .line 88
    :cond_10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/inmobi/media/r6;->i:F

    goto/16 :goto_8

    :cond_11
    if-eq v6, v10, :cond_18

    if-eqz v5, :cond_18

    .line 89
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_18

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/16 v7, 0x32

    if-ge v6, v7, :cond_18

    .line 90
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-static {v6}, Lcom/inmobi/media/c2;->a(F)I

    move-result v6

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/c2;->a(F)I

    move-result v1

    .line 92
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 93
    new-instance v8, Lorg/json/JSONArray;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v6, v4, v2

    aput-object v1, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 94
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    .line 95
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v2

    mul-float v1, v1, v1

    sub-float/2addr v4, v3

    mul-float v4, v4, v4

    add-float/2addr v4, v1

    float-to-double v1, v4

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_18

    .line 97
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 98
    :cond_12
    iget-object v2, v0, Lcom/inmobi/media/r6;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    iput v10, v0, Lcom/inmobi/media/r6;->g:I

    .line 100
    iget-object v1, v0, Lcom/inmobi/media/r6;->j:Lorg/json/JSONArray;

    if-eqz v1, :cond_18

    .line 101
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v7, :cond_18

    .line 102
    iget-object v1, v0, Lcom/inmobi/media/r6;->a:Lcom/inmobi/media/q6;

    check-cast v1, Lcom/inmobi/media/S9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v1}, Lcom/inmobi/media/S9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 104
    iget-object v1, v1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_16

    sget-object v2, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v3, "Pan gesture is disabled from config"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 105
    :cond_13
    iget-object v2, v1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_15

    .line 106
    sget-object v3, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 107
    const-string v4, "onPanDetected\n "

    invoke-static {v3, v6, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 108
    iget-object v5, v0, Lcom/inmobi/media/r6;->j:Lorg/json/JSONArray;

    if-eqz v5, :cond_14

    .line 109
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v5, v0, Lcom/inmobi/media/r6;->j:Lorg/json/JSONArray;

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.imraidview.onGestureDetected(\'2\', \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v3, v0, Lcom/inmobi/media/r6;->j:Lorg/json/JSONArray;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    .line 116
    :cond_16
    :goto_7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/r6;->j:Lorg/json/JSONArray;

    goto :goto_8

    .line 117
    :cond_17
    iget-object v5, v0, Lcom/inmobi/media/r6;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, v0, Lcom/inmobi/media/r6;->g:I

    .line 119
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iput-object v5, v0, Lcom/inmobi/media/r6;->j:Lorg/json/JSONArray;

    .line 120
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-static {v6}, Lcom/inmobi/media/c2;->a(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/c2;->a(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v6, v4, v2

    aput-object v1, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 121
    iget-object v1, v0, Lcom/inmobi/media/r6;->j:Lorg/json/JSONArray;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :catch_0
    :cond_18
    :goto_8
    return-void
.end method
