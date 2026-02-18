.class public final Lcom/inmobi/media/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Y3;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 12

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, v0, p2, p3}, Lcom/inmobi/media/T3;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_3
    if-ge p1, v4, :cond_11

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_10

    .line 17
    instance-of v6, p2, Lcom/inmobi/media/S9;

    if-nez v6, :cond_3

    goto/16 :goto_c

    .line 18
    :cond_3
    instance-of v6, v5, Lcom/inmobi/media/n6;

    if-eqz v6, :cond_4

    goto/16 :goto_d

    .line 19
    :cond_4
    move-object v6, p2

    check-cast v6, Lcom/inmobi/media/S9;

    .line 20
    invoke-virtual {v6}, Lcom/inmobi/media/S9;->getFriendlyViews()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    goto/16 :goto_d

    .line 21
    :cond_6
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 24
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    .line 25
    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v11, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v7

    mul-int v11, v11, v10

    .line 26
    iget v7, v9, Landroid/graphics/Rect;->right:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v10

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v9

    mul-int v10, v10, v7

    sub-int/2addr v11, v10

    .line 27
    invoke-virtual {v6}, Lcom/inmobi/media/S9;->getConfiguredArea()J

    move-result-wide v6

    long-to-float v6, v6

    int-to-float v7, p3

    const/16 v9, 0x64

    int-to-float v9, v9

    div-float/2addr v7, v9

    mul-float v7, v7, v6

    if-eqz v8, :cond_f

    int-to-float v6, v11

    cmpg-float v6, v6, v7

    if-gez v6, :cond_f

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    const v7, 0x3e99999a    # 0.3f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_7

    goto :goto_9

    .line 29
    :cond_7
    instance-of v6, v5, Landroid/widget/ImageView;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_a

    .line 30
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/drawable/ColorDrawable;

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    if-eqz v6, :cond_9

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    .line 32
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_a

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    .line 33
    :goto_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_d

    .line 34
    invoke-static {v5}, Lcom/inmobi/media/C1$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v8, v8, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v8, :cond_b

    .line 35
    invoke-static {v5}, Lcom/inmobi/media/C1$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    .line 36
    :cond_b
    invoke-static {v5}, Lcom/inmobi/media/C1$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    :goto_9
    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_f

    :goto_c
    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_10

    return v2

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_11
    return v3
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 7

    const/4 p4, 0x0

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    instance-of p1, p2, Lcom/inmobi/media/S9;

    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/S9;

    :cond_2
    if-nez v0, :cond_3

    return p4

    .line 3
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getPlacementType()B

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-gtz p1, :cond_5

    :cond_4
    return p4

    .line 5
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_6

    return p4

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/inmobi/media/T3;->a:J

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getPlacementType()B

    move-result p1

    if-ne p1, p2, :cond_7

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v1, v1, p1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/S9;->setConfiguredArea(J)V

    .line 10
    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getArea()I

    move-result p1

    if-lez p1, :cond_8

    const/16 p1, 0x64

    int-to-long v1, p1

    iget-wide v3, p0, Lcom/inmobi/media/T3;->a:J

    mul-long v1, v1, v3

    int-to-long v3, p3

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getConfiguredArea()J

    move-result-wide v5

    mul-long v5, v5, v3

    cmp-long p1, v1, v5

    if-ltz p1, :cond_8

    const/4 p4, 0x1

    :cond_8
    :goto_1
    return p4
.end method
