.class public Lcom/bytedance/adsdk/Sg/NjR;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Sg/NjR$Sg;,
        Lcom/bytedance/adsdk/Sg/NjR$YFl;
    }
.end annotation


# instance fields
.field private AlY:Lcom/bytedance/adsdk/Sg/DSW;

.field private Cfr:Landroid/graphics/Canvas;

.field private DSW:Z

.field private EH:Lcom/bytedance/adsdk/Sg/Sg/YFl;

.field private GA:Ljava/lang/String;

.field private GS:Landroid/graphics/RectF;

.field private final Ga:Landroid/graphics/Matrix;

.field private Ne:Z

.field private NjR:Lcom/bytedance/adsdk/Sg/NjR$Sg;

.field private Sco:Landroid/graphics/Rect;

.field Sg:Lcom/bytedance/adsdk/Sg/tN;

.field private UI:Landroid/graphics/Matrix;

.field private UZM:Lcom/bytedance/adsdk/Sg/qO;

.field private VOe:Z

.field private Wwa:Z

.field YFl:Ljava/lang/String;

.field private YI:Z

.field private YoT:Lcom/bytedance/adsdk/Sg/Sg/Sg;

.field private ZU:Z

.field private aIu:Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

.field private bZ:Z

.field private dXO:Landroid/graphics/Bitmap;

.field private final eT:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private hQ:Landroid/graphics/Rect;

.field private lG:Z

.field private lu:Landroid/graphics/RectF;

.field private mB:Landroid/graphics/Matrix;

.field private mn:Landroid/graphics/Paint;

.field private final nc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/Sg/NjR$YFl;",
            ">;"
        }
    .end annotation
.end field

.field private pDU:Lcom/bytedance/adsdk/Sg/AlY;

.field private pq:Landroid/graphics/RectF;

.field private qO:Z

.field private qsH:Z

.field private rkt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field tN:Lcom/bytedance/adsdk/Sg/aIu;

.field private vc:Z

.field private final wN:Lcom/bytedance/adsdk/Sg/vc/tN;

.field private wXo:I

.field private zB:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->vc:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Sg/NjR;->DSW:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Sg/NjR;->qsH:Z

    .line 18
    .line 19
    sget-object v3, Lcom/bytedance/adsdk/Sg/NjR$Sg;->YFl:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/Sg/NjR;->NjR:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/Sg/NjR$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/Sg/NjR$1;-><init>(Lcom/bytedance/adsdk/Sg/NjR;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/Sg/NjR;->eT:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Sg/NjR;->Wwa:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->qO:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->wXo:I

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/adsdk/Sg/qO;->YFl:Lcom/bytedance/adsdk/Sg/qO;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->UZM:Lcom/bytedance/adsdk/Sg/qO;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Sg/NjR;->YI:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->Ga:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Sg/NjR;->ZU:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/Sg/vc/YFl;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private Cfr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->vc:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->DSW:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private Sco()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public static synthetic Sg(Lcom/bytedance/adsdk/Sg/NjR;)Lcom/bytedance/adsdk/Sg/vc/tN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    return-object p0
.end method

.method private Sg(II)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->dXO:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->dXO:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->dXO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->dXO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->dXO:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->dXO:Landroid/graphics/Bitmap;

    .line 29
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/NjR;->Cfr:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->ZU:Z

    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->dXO:Landroid/graphics/Bitmap;

    .line 32
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/NjR;->Cfr:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->ZU:Z

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/adsdk/Sg/NjR;)Lcom/bytedance/adsdk/Sg/tN/tN/Sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Sg/NjR;->aIu:Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    return-object p0
.end method

.method private YFl(Landroid/content/Context;)V
    .locals 7

    .line 34
    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-nez v4, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v6, Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    .line 36
    invoke-static {v4}, Lcom/bytedance/adsdk/Sg/wN/Ne;->YFl(Lcom/bytedance/adsdk/Sg/DSW;)Lcom/bytedance/adsdk/Sg/tN/tN/wN;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/Sg/DSW;->GA()Ljava/util/List;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/Sg/tN/tN/Sg;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Lcom/bytedance/adsdk/Sg/tN/tN/wN;Ljava/util/List;Lcom/bytedance/adsdk/Sg/DSW;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/adsdk/Sg/NjR;->aIu:Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    .line 37
    iget-boolean p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->VOe:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 38
    invoke-virtual {v6, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/Sg;->YFl(Z)V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->aIu:Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->qO:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Sg/tN/tN/Sg;->Sg(Z)V

    return-void
.end method

.method private YFl(Landroid/graphics/Canvas;)V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->aIu:Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/NjR;->Ga:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/DSW;->AlY()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/DSW;->AlY()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 84
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->Ga:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 85
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->Ga:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->Ga:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/Sg/NjR;->wXo:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private YFl(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/Sg/tN/tN/Sg;)V
    .locals 8

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/NjR;->zB()V

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->mB:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->hQ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->hQ:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->pq:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->mB:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->pq:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->pq:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->hQ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->qO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->lu:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->lu:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/Sg/tN/tN/Sg;->YFl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->mB:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/NjR;->lu:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 101
    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/NjR;->lu:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Landroid/graphics/RectF;FF)V

    .line 102
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/NjR;->Sco()Z

    move-result v3

    if-nez v3, :cond_2

    .line 103
    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/NjR;->lu:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/NjR;->hQ:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/NjR;->lu:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 105
    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/NjR;->lu:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 106
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/Sg/NjR;->Sg(II)V

    .line 107
    iget-boolean v5, p0, Lcom/bytedance/adsdk/Sg/NjR;->ZU:Z

    if-eqz v5, :cond_4

    .line 108
    iget-object v5, p0, Lcom/bytedance/adsdk/Sg/NjR;->Ga:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/Sg/NjR;->mB:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 109
    iget-object v5, p0, Lcom/bytedance/adsdk/Sg/NjR;->Ga:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->Ga:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/NjR;->lu:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->dXO:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->Cfr:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/NjR;->Ga:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/Sg/NjR;->wXo:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 113
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/NjR;->mB:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->UI:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 114
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/NjR;->UI:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->GS:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/NjR;->lu:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 115
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/NjR;->GS:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->Sco:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 116
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/NjR;->zB:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/NjR;->dXO:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->zB:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->Sco:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/NjR;->mn:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private YFl(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 124
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private YFl(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 125
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private YFl(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 118
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 123
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private dXO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->UZM:Lcom/bytedance/adsdk/Sg/qO;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW;->YFl()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW;->Sg()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/Sg/qO;->YFl(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->YI:Z

    .line 23
    .line 24
    return-void
.end method

.method private hQ()Lcom/bytedance/adsdk/Sg/Sg/Sg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->YoT:Lcom/bytedance/adsdk/Sg/Sg/Sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/NjR;->mn()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Sg/Sg/Sg;->YFl(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->YoT:Lcom/bytedance/adsdk/Sg/Sg/Sg;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->YoT:Lcom/bytedance/adsdk/Sg/Sg/Sg;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/Sg/Sg/Sg;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/NjR;->GA:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/NjR;->pDU:Lcom/bytedance/adsdk/Sg/AlY;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Sg/DSW;->rkt()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/Sg/Sg/Sg;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/Sg/AlY;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->YoT:Lcom/bytedance/adsdk/Sg/Sg/Sg;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->YoT:Lcom/bytedance/adsdk/Sg/Sg/Sg;

    .line 44
    .line 45
    return-object v0
.end method

.method private mn()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private pq()Lcom/bytedance/adsdk/Sg/Sg/YFl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->EH:Lcom/bytedance/adsdk/Sg/Sg/YFl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/adsdk/Sg/Sg/YFl;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/NjR;->Sg:Lcom/bytedance/adsdk/Sg/tN;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/Sg/Sg/YFl;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/Sg/tN;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->EH:Lcom/bytedance/adsdk/Sg/Sg/YFl;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->YFl:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Sg/Sg/YFl;->YFl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->EH:Lcom/bytedance/adsdk/Sg/Sg/YFl;

    .line 34
    .line 35
    return-object v0
.end method

.method private zB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->Cfr:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->Cfr:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->lu:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->mB:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->UI:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->hQ:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->pq:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/adsdk/Sg/YFl/YFl;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/Sg/YFl/YFl;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->mn:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->zB:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->Sco:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->GS:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public AlY(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Sg/NjR$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Sg/NjR$5;-><init>(Lcom/bytedance/adsdk/Sg/NjR;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/Sg/DSW;->YFl(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/Sg/vc/tN;->YFl(F)V

    .line 23
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    return-void
.end method

.method public AlY(I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/vc/tN;->setRepeatMode(I)V

    return-void
.end method

.method public AlY(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Sg/NjR$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Sg/NjR$2;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/DSW;->tN(Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/tN/vc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget p1, v0, Lcom/bytedance/adsdk/Sg/tN/vc;->YFl:F

    float-to-int p1, p1

    .line 10
    iget v0, v0, Lcom/bytedance/adsdk/Sg/tN/vc;->Sg:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(II)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 12
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AlY(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->VOe:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->VOe:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->aIu:Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/Sg;->YFl(Z)V

    :cond_1
    return-void
.end method

.method public AlY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->Wwa:Z

    return v0
.end method

.method public DSW(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->YFl:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/NjR;->pq()Lcom/bytedance/adsdk/Sg/Sg/YFl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/Sg/YFl;->YFl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public DSW(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->DSW:Z

    return-void
.end method

.method public DSW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->bZ:Z

    return v0
.end method

.method public EH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/YFl;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->eT:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Sg/vc/YFl;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public GA()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->rkt()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ga()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->vc()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ne()Lcom/bytedance/adsdk/Sg/aIu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->tN:Lcom/bytedance/adsdk/Sg/aIu;

    .line 2
    .line 3
    return-object v0
.end method

.method public NjR()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->aIu:Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/Sg/NjR$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/Sg/NjR$6;-><init>(Lcom/bytedance/adsdk/Sg/NjR;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/NjR;->dXO()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/NjR;->Cfr()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->qO()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->eT()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/Sg/NjR$Sg;->YFl:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->NjR:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/Sg/NjR$Sg;->Sg:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->NjR:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/NjR;->Cfr()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->pDU()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->YoT()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->GA()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Sg/NjR;->tN(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->YoT()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/Sg/NjR$Sg;->YFl:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->NjR:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public Sg(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Sg/NjR$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Sg/NjR$11;-><init>(Lcom/bytedance/adsdk/Sg/NjR;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW;->vc()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Sg/DSW;->DSW()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/Sg/vc/wN;->YFl(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/Sg/vc/tN;->Sg(F)V

    return-void
.end method

.method public Sg(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Sg/NjR$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Sg/NjR$10;-><init>(Lcom/bytedance/adsdk/Sg/NjR;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/vc/tN;->Sg(F)V

    return-void
.end method

.method public Sg(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/vc/YFl;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public Sg(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/vc/YFl;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public Sg(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Sg/NjR$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Sg/NjR$12;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/DSW;->tN(Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/tN/vc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget p1, v0, Lcom/bytedance/adsdk/Sg/tN/vc;->YFl:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(I)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 15
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Sg(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->Wwa:Z

    return-void
.end method

.method public Sg()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->qO:Z

    return v0
.end method

.method public UZM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/Sg/NjR$Sg;->YFl:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->NjR:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public VOe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->rkt:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->tN:Lcom/bytedance/adsdk/Sg/aIu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW;->pDU()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public Wwa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public YFl(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/NjR;->hQ()Lcom/bytedance/adsdk/Sg/Sg/Sg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Sg/Sg/Sg;->YFl(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->invalidateSelf()V

    return-object p1
.end method

.method public YFl(Lcom/bytedance/adsdk/Sg/tN/tN;)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->rkt:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/tN;->YFl()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/tN;->Sg()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/tN;->YFl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/tN;->tN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/NjR;->pq()Lcom/bytedance/adsdk/Sg/Sg/YFl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/tN/tN;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public YFl()Lcom/bytedance/adsdk/Sg/tN/tN/Sg;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->aIu:Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    return-object v0
.end method

.method public YFl(F)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Sg/NjR$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Sg/NjR$9;-><init>(Lcom/bytedance/adsdk/Sg/NjR;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW;->vc()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/DSW;->DSW()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/Sg/vc/wN;->YFl(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(I)V

    return-void
.end method

.method public YFl(I)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Sg/NjR$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Sg/NjR$8;-><init>(Lcom/bytedance/adsdk/Sg/NjR;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/vc/tN;->YFl(I)V

    return-void
.end method

.method public YFl(II)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Sg/NjR$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/Sg/NjR$3;-><init>(Lcom/bytedance/adsdk/Sg/NjR;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Sg/vc/tN;->YFl(FF)V

    return-void
.end method

.method public YFl(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/vc/YFl;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public YFl(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/vc/YFl;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/Sg/AlY;)V
    .locals 1

    .line 52
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->pDU:Lcom/bytedance/adsdk/Sg/AlY;

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->YoT:Lcom/bytedance/adsdk/Sg/Sg/Sg;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/Sg/Sg;->YFl(Lcom/bytedance/adsdk/Sg/AlY;)V

    :cond_0
    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/Sg/aIu;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->tN:Lcom/bytedance/adsdk/Sg/aIu;

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/Sg/qO;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->UZM:Lcom/bytedance/adsdk/Sg/qO;

    .line 33
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/NjR;->dXO()V

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/Sg/tN;)V
    .locals 1

    .line 55
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->Sg:Lcom/bytedance/adsdk/Sg/tN;

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->EH:Lcom/bytedance/adsdk/Sg/Sg/YFl;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/tN;)V

    :cond_0
    return-void
.end method

.method public YFl(Ljava/lang/Boolean;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->vc:Z

    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->GA:Ljava/lang/String;

    return-void
.end method

.method public YFl(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->rkt:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->rkt:Ljava/util/Map;

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->invalidateSelf()V

    return-void
.end method

.method public YFl(Z)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->qO:Z

    if-eq p1, v0, :cond_1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->qO:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->aIu:Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/tN/tN/Sg;->Sg(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public YFl(ZLandroid/content/Context;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->lG:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->lG:Z

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/Sg/DSW;Landroid/content/Context;)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->ZU:Z

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->qsH()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    .line 17
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Landroid/content/Context;)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Sg/vc/tN;->YFl(Lcom/bytedance/adsdk/Sg/DSW;)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/vc/tN;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/Sg/NjR;->AlY(F)V

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Sg/NjR$YFl;

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/Sg/NjR$YFl;->YFl(Lcom/bytedance/adsdk/Sg/DSW;)V

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-boolean p2, p0, Lcom/bytedance/adsdk/Sg/NjR;->Ne:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/Sg/DSW;->Sg(Z)V

    .line 27
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/NjR;->dXO()V

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 29
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public YI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->GA()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/Sg/NjR$Sg;->YFl:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->NjR:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public YoT()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->EH()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public aIu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bZ()Lcom/bytedance/adsdk/Sg/DSW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    .line 2
    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->YI:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/NjR;->aIu:Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/Sg/tN/tN/Sg;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->ZU:Z

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public eT()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->aIu:Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/Sg/NjR$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/Sg/NjR$7;-><init>(Lcom/bytedance/adsdk/Sg/NjR;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/NjR;->dXO()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/NjR;->Cfr()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->qO()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->pDU()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/Sg/NjR$Sg;->YFl:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->NjR:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/Sg/NjR$Sg;->tN:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->NjR:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/NjR;->Cfr()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->pDU()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->YoT()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->GA()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Sg/NjR;->tN(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->YoT()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/Sg/NjR$Sg;->YFl:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->NjR:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wXo:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW;->AlY()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW;->AlY()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->ZU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->ZU:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->aIu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public lG()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->DSW()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public nc()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->YoT()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/Sg/NjR$Sg;->YFl:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->NjR:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public pDU()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->nc()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qsH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/bytedance/adsdk/Sg/NjR$Sg;->YFl:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->NjR:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->aIu:Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->YoT:Lcom/bytedance/adsdk/Sg/Sg/Sg;

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->qsH()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->invalidateSelf()V

    return-void
.end method

.method public qsH(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/vc/tN;->tN(Z)V

    return-void
.end method

.method public rkt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/YFl;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->wXo:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->NjR:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/adsdk/Sg/NjR$Sg;->Sg:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->NjR()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/Sg/NjR$Sg;->tN:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->eT()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/vc/tN;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->YI()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/bytedance/adsdk/Sg/NjR$Sg;->tN:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->NjR:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/bytedance/adsdk/Sg/NjR$Sg;->YFl:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->NjR:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 50
    .line 51
    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->NjR()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/NjR;->nc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->GA:Ljava/lang/String;

    return-object v0
.end method

.method public tN(F)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/vc/tN;->tN(F)V

    return-void
.end method

.method public tN(I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Sg/NjR$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Sg/NjR$4;-><init>(Lcom/bytedance/adsdk/Sg/NjR;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/vc/tN;->YFl(F)V

    return-void
.end method

.method public tN(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->nc:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Sg/NjR$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Sg/NjR$13;-><init>(Lcom/bytedance/adsdk/Sg/NjR;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/DSW;->tN(Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/tN/vc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget p1, v0, Lcom/bytedance/adsdk/Sg/tN/vc;->YFl:F

    iget v0, v0, Lcom/bytedance/adsdk/Sg/tN/vc;->Sg:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->Sg(I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 10
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tN(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->Ne:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/DSW;->Sg(Z)V

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vc()Lcom/bytedance/adsdk/Sg/Wwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW;->tN()Lcom/bytedance/adsdk/Sg/Wwa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public vc(Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/nc;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->AlY:Lcom/bytedance/adsdk/Sg/DSW;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW;->rkt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Sg/nc;

    return-object p1
.end method

.method public vc(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->qsH:Z

    return-void
.end method

.method public wN(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/NjR;->hQ()Lcom/bytedance/adsdk/Sg/Sg/Sg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/Sg/Sg;->YFl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public wN()Lcom/bytedance/adsdk/Sg/qO;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->YI:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/Sg/qO;->tN:Lcom/bytedance/adsdk/Sg/qO;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/Sg/qO;->Sg:Lcom/bytedance/adsdk/Sg/qO;

    return-object v0
.end method

.method public wN(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public wN(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/NjR;->bZ:Z

    return-void
.end method

.method public wXo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->wN:Lcom/bytedance/adsdk/Sg/vc/tN;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/vc/tN;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/NjR;->NjR:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/adsdk/Sg/NjR$Sg;->Sg:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/bytedance/adsdk/Sg/NjR$Sg;->tN:Lcom/bytedance/adsdk/Sg/NjR$Sg;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method
