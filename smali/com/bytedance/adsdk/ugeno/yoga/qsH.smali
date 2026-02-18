.class public Lcom/bytedance/adsdk/ugeno/yoga/qsH;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/YFl/wN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/qsH$Sg;,
        Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;
    }
.end annotation


# instance fields
.field private AlY:Lcom/bytedance/adsdk/ugeno/YFl/vc;

.field private final Sg:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

.field private final YFl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/YoT;",
            ">;"
        }
    .end annotation
.end field

.field private tN:Lcom/bytedance/adsdk/ugeno/tN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/bytedance/adsdk/ugeno/YFl/vc;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/YFl/vc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->AlY:Lcom/bytedance/adsdk/ugeno/YFl/vc;

    .line 4
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/GA;->YFl()Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl:Ljava/util/Map;

    .line 6
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lcom/bytedance/adsdk/ugeno/yoga/qsH$Sg;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yoga/qsH$Sg;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/NjR;)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;

    .line 9
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;Lcom/bytedance/adsdk/ugeno/yoga/YoT;Landroid/view/View;)V

    return-void
.end method

.method private YFl(II)V
    .locals 5

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    .line 31
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->vc(F)V

    :cond_0
    if-ne p1, v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->AlY(F)V

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    .line 33
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->NjR(F)V

    :cond_2
    if-ne p1, v2, :cond_3

    .line 34
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->qsH(F)V

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(FF)V

    return-void
.end method

.method private YFl(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->Sg()Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(I)Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->Sg(I)Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(FF)V

    :cond_3
    return-void
.end method

.method private YFl(Lcom/bytedance/adsdk/ugeno/yoga/YoT;FF)V
    .locals 6

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->NjR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->wN()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->vc()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->DSW()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->qsH()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 16
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(I)Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/YoT;FF)V

    goto :goto_1

    .line 22
    :cond_2
    instance-of v3, v0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;

    if-nez v3, :cond_3

    .line 23
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(I)Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->wN()F

    move-result v4

    add-float/2addr v4, p2

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->vc()F

    move-result v5

    add-float/2addr v5, p3

    .line 26
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/YoT;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static YFl(Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;Lcom/bytedance/adsdk/ugeno/yoga/YoT;Landroid/view/View;)V
    .locals 7

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/AlY;->tN:Lcom/bytedance/adsdk/ugeno/yoga/AlY;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/AlY;)V

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 42
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/wN;->YFl:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->Sg(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    .line 43
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/wN;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->Sg(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    .line 44
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/wN;->tN:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->Sg(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    .line 45
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/wN;->AlY:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->Sg(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;->YFl:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1f

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;->YFl:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 48
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;->YFl:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Sg;->YFl(I)Lcom/bytedance/adsdk/ugeno/yoga/Sg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->tN(Lcom/bytedance/adsdk/ugeno/yoga/Sg;)V

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Sg;->YFl(I)Lcom/bytedance/adsdk/ugeno/yoga/Sg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/Sg;)V

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Sg;->YFl(I)Lcom/bytedance/adsdk/ugeno/yoga/Sg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->Sg(Lcom/bytedance/adsdk/ugeno/yoga/Sg;)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x19

    if-ne v0, v3, :cond_5

    .line 52
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->nc(F)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    .line 53
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->tN(F)V

    goto/16 :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/vc;->YFl(I)Lcom/bytedance/adsdk/ugeno/yoga/vc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/vc;)V

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    .line 55
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(F)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x7

    if-ne v0, v3, :cond_9

    .line 56
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->Sg(F)V

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x10

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v3, :cond_c

    cmpl-float v0, v2, v6

    if-nez v0, :cond_a

    .line 57
    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->DSW(F)V

    goto/16 :goto_1

    :cond_a
    cmpl-float v0, v2, v4

    if-nez v0, :cond_b

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->AlY()V

    goto/16 :goto_1

    .line 59
    :cond_b
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->vc(F)V

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x12

    if-ne v0, v3, :cond_d

    .line 60
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wN;->YFl:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/DSW;->YFl(I)Lcom/bytedance/adsdk/ugeno/yoga/DSW;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/DSW;)V

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0x11

    if-ne v0, v3, :cond_f

    .line 62
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wN;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x14

    if-ne v0, v3, :cond_10

    .line 63
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wN;->tN:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x13

    if-ne v0, v3, :cond_11

    .line 64
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wN;->AlY:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x16

    if-ne v0, v3, :cond_12

    .line 65
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wN;->YFl:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->Sg(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x15

    if-ne v0, v3, :cond_13

    .line 66
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wN;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->Sg(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0x18

    if-ne v0, v3, :cond_14

    .line 67
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wN;->tN:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->Sg(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0x17

    if-ne v0, v3, :cond_15

    .line 68
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wN;->AlY:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->Sg(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    goto :goto_1

    :cond_15
    const/16 v3, 0xb

    if-ne v0, v3, :cond_16

    .line 69
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wN;->YFl:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->tN(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    goto :goto_1

    :cond_16
    const/16 v3, 0xa

    if-ne v0, v3, :cond_17

    .line 70
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wN;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->tN(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    goto :goto_1

    :cond_17
    const/16 v3, 0xd

    if-ne v0, v3, :cond_18

    .line 71
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wN;->tN:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->tN(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    goto :goto_1

    :cond_18
    const/16 v3, 0xc

    if-ne v0, v3, :cond_19

    .line 72
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wN;->AlY:Lcom/bytedance/adsdk/ugeno/yoga/wN;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->tN(Lcom/bytedance/adsdk/ugeno/yoga/wN;F)V

    goto :goto_1

    :cond_19
    const/16 v3, 0xe

    if-ne v0, v3, :cond_1a

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/EH;->YFl(I)Lcom/bytedance/adsdk/ugeno/yoga/EH;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/EH;)V

    goto :goto_1

    :cond_1a
    const/16 v3, 0xf

    if-ne v0, v3, :cond_1d

    cmpl-float v0, v2, v6

    if-nez v0, :cond_1b

    .line 74
    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->wN(F)V

    goto :goto_1

    :cond_1b
    cmpl-float v0, v2, v4

    if-nez v0, :cond_1c

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->tN()V

    goto :goto_1

    .line 76
    :cond_1c
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->AlY(F)V

    goto :goto_1

    :cond_1d
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1e

    .line 77
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/rkt;->YFl(I)Lcom/bytedance/adsdk/ugeno/yoga/rkt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/rkt;)V

    :cond_1e
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_1f
    return-void
.end method


# virtual methods
.method public YFl(Lcom/bytedance/adsdk/ugeno/Sg/Sg;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->tN:Lcom/bytedance/adsdk/ugeno/tN;

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/NjR;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YFl;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/qsH;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/qsH;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/GA;->YFl()Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/bytedance/adsdk/ugeno/yoga/qsH$Sg;

    .line 60
    .line 61
    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/yoga/qsH$Sg;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/NjR;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;Lcom/bytedance/adsdk/ugeno/yoga/YoT;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/YoT;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    throw v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;

    .line 2
    .line 3
    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/qsH$YFl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->AlY:Lcom/bytedance/adsdk/ugeno/YFl/vc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/YFl/vc;->YFl()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRipple()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->AlY:Lcom/bytedance/adsdk/ugeno/YFl/vc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/YFl/vc;->getRipple()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->AlY:Lcom/bytedance/adsdk/ugeno/YFl/vc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/YFl/vc;->getShine()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/YoT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->tN:Lcom/bytedance/adsdk/ugeno/tN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/tN;->DSW()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->tN:Lcom/bytedance/adsdk/ugeno/tN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/tN;->qsH()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->tN:Lcom/bytedance/adsdk/ugeno/tN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/tN;->YFl(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->tN:Lcom/bytedance/adsdk/ugeno/tN;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/tN;->vc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/qsH;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sub-int p1, p4, p2

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int v1, p5, p3

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl(Lcom/bytedance/adsdk/ugeno/yoga/YoT;FF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->tN:Lcom/bytedance/adsdk/ugeno/tN;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/tN;->YFl(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->tN:Lcom/bytedance/adsdk/ugeno/tN;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/tN;->YFl(II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    aget p2, p1, p2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget p1, p1, v0

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->DSW()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->Sg:Lcom/bytedance/adsdk/ugeno/yoga/YoT;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/YoT;->qsH()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->tN:Lcom/bytedance/adsdk/ugeno/tN;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/tN;->wN()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->tN:Lcom/bytedance/adsdk/ugeno/tN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/tN;->Sg(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeViews(II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->YFl(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->AlY:Lcom/bytedance/adsdk/ugeno/YFl/vc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/YFl/vc;->YFl(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->AlY:Lcom/bytedance/adsdk/ugeno/YFl/vc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/YFl/vc;->YFl(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->AlY:Lcom/bytedance/adsdk/ugeno/YFl/vc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/YFl/vc;->Sg(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/qsH;->AlY:Lcom/bytedance/adsdk/ugeno/YFl/vc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/YFl/vc;->tN(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
