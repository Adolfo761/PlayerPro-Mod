.class public Lcom/bytedance/adsdk/Sg/vc;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Sg/vc$YFl;,
        Lcom/bytedance/adsdk/Sg/vc$Sg;,
        Lcom/bytedance/adsdk/Sg/vc$AlY;,
        Lcom/bytedance/adsdk/Sg/vc$tN;
    }
.end annotation


# static fields
.field private static final Sg:Lcom/bytedance/adsdk/Sg/eT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/eT<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final YFl:Ljava/lang/String; = "vc"


# instance fields
.field private final AlY:Lcom/bytedance/adsdk/Sg/eT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/eT<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private Cfr:Lcom/bytedance/adsdk/Sg/vc$YFl;

.field private final DSW:Lcom/bytedance/adsdk/Sg/NjR;

.field private final EH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private GA:Z

.field private final Ga:Ljava/lang/Runnable;

.field private Ne:I

.field private NjR:I
    .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
    .end annotation
.end field

.field private UZM:I

.field private VOe:I

.field private final Wwa:Landroid/os/Handler;

.field private YI:Ljava/lang/String;

.field private YoT:Z

.field private aIu:J

.field private bZ:I

.field private dXO:Lcom/bytedance/adsdk/Sg/vc$Sg;

.field private eT:Z

.field private lG:Lcom/bytedance/adsdk/Sg/DSW;

.field private nc:Lcom/bytedance/adsdk/ugeno/tN;

.field private final pDU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/Sg/vc$AlY;",
            ">;"
        }
    .end annotation
.end field

.field private qO:Landroid/os/Handler;

.field private qsH:Ljava/lang/String;

.field private rkt:Lcom/bytedance/adsdk/Sg/GA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/GA<",
            "Lcom/bytedance/adsdk/Sg/DSW;",
            ">;"
        }
    .end annotation
.end field

.field private final tN:Lcom/bytedance/adsdk/Sg/eT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/eT<",
            "Lcom/bytedance/adsdk/Sg/DSW;",
            ">;"
        }
    .end annotation
.end field

.field private vc:I

.field private wN:Lcom/bytedance/adsdk/Sg/eT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/eT<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private wXo:Lcom/bytedance/adsdk/Sg/tN/tN/tN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/Sg/vc$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/Sg/vc$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/Sg/vc;->Sg:Lcom/bytedance/adsdk/Sg/eT;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/Sg/vc$5;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/Sg/vc$5;-><init>(Lcom/bytedance/adsdk/Sg/vc;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc;->tN:Lcom/bytedance/adsdk/Sg/eT;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/adsdk/Sg/vc$6;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/Sg/vc$6;-><init>(Lcom/bytedance/adsdk/Sg/vc;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc;->AlY:Lcom/bytedance/adsdk/Sg/eT;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/Sg/vc;->vc:I

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/Sg/NjR;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bytedance/adsdk/Sg/NjR;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/vc;->eT:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/vc;->YoT:Z

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/vc;->GA:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc;->pDU:Ljava/util/Set;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc;->EH:Ljava/util/Set;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc;->Wwa:Landroid/os/Handler;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/bytedance/adsdk/Sg/vc;->aIu:J

    .line 63
    .line 64
    new-instance p1, Lcom/bytedance/adsdk/Sg/vc$3;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/Sg/vc$3;-><init>(Lcom/bytedance/adsdk/Sg/vc;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc;->Ga:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->qsH()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/adsdk/Sg/vc;)Lcom/bytedance/adsdk/Sg/DSW$YFl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->getGlobalConfig()Lcom/bytedance/adsdk/Sg/DSW$YFl;

    move-result-object p0

    return-object p0
.end method

.method private AlY(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpl-float v2, p4, p2

    if-gez v2, :cond_2

    cmpl-float v2, p5, p3

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float v2, p4, p5

    div-float v3, p2, p3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    div-float/2addr p2, p4

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 3
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v2, p4, p5

    div-float v3, p2, p3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    div-float/2addr p2, p4

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 7
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic DSW(Lcom/bytedance/adsdk/Sg/vc;)Lcom/bytedance/adsdk/Sg/NjR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    return-object p0
.end method

.method public static synthetic DSW()Lcom/bytedance/adsdk/Sg/eT;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/Sg/vc;->Sg:Lcom/bytedance/adsdk/Sg/eT;

    return-object v0
.end method

.method public static synthetic EH(Lcom/bytedance/adsdk/Sg/vc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Sg/vc;->Ne:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/Sg/vc;->Ne:I

    return v0
.end method

.method private EH()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->Wwa:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/vc;->Ga:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic GA(Lcom/bytedance/adsdk/Sg/vc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/Sg/vc;->Ne:I

    return p0
.end method

.method private GA()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->rkt:Lcom/bytedance/adsdk/Sg/GA;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/vc;->tN:Lcom/bytedance/adsdk/Sg/eT;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Sg/GA;->Sg(Lcom/bytedance/adsdk/Sg/eT;)Lcom/bytedance/adsdk/Sg/GA;

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->rkt:Lcom/bytedance/adsdk/Sg/GA;

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/vc;->AlY:Lcom/bytedance/adsdk/Sg/eT;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Sg/GA;->AlY(Lcom/bytedance/adsdk/Sg/eT;)Lcom/bytedance/adsdk/Sg/GA;

    :cond_0
    return-void
.end method

.method public static synthetic NjR(Lcom/bytedance/adsdk/Sg/vc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Sg/vc;->qO:Landroid/os/Handler;

    return-object p0
.end method

.method private NjR()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Sg/vc$7;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Sg/vc$7;-><init>(Lcom/bytedance/adsdk/Sg/vc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private Sg(Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/GA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/Sg/GA<",
            "Lcom/bytedance/adsdk/Sg/DSW;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/Sg/GA;

    new-instance v1, Lcom/bytedance/adsdk/Sg/vc$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Sg/vc$12;-><init>(Lcom/bytedance/adsdk/Sg/vc;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/Sg/GA;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/vc;->GA:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/Sg/qsH;->Sg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/GA;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/Sg/qsH;->Sg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/GA;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic Sg(Lcom/bytedance/adsdk/Sg/vc;)Lcom/bytedance/adsdk/Sg/eT;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Sg/vc;->wN:Lcom/bytedance/adsdk/Sg/eT;

    return-object p0
.end method

.method private Sg(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Sg/tN/tN/YFl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->YFl()Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Lcom/bytedance/adsdk/Sg/tN/tN/Sg;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    move-result-object p1

    return-object p1
.end method

.method private Sg(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p4, p2

    if-gez v1, :cond_1

    cmpl-float v1, p5, p3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v1, p4, p5

    div-float v2, p2, p3

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    div-float/2addr p2, p4

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 7
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic Wwa(Lcom/bytedance/adsdk/Sg/vc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/Sg/vc;->UZM:I

    return p0
.end method

.method private Wwa()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/vc;->AlY()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/Sg/vc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/Sg/vc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->eT()V

    :cond_0
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/adsdk/Sg/vc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/Sg/vc;->vc:I

    return p0
.end method

.method public static synthetic YFl(Lcom/bytedance/adsdk/Sg/vc;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc;->qO:Landroid/os/Handler;

    return-object p1
.end method

.method private YFl(I)Lcom/bytedance/adsdk/Sg/GA;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/Sg/GA<",
            "Lcom/bytedance/adsdk/Sg/DSW;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/bytedance/adsdk/Sg/GA;

    new-instance v1, Lcom/bytedance/adsdk/Sg/vc$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Sg/vc$11;-><init>(Lcom/bytedance/adsdk/Sg/vc;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/Sg/GA;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/vc;->GA:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/Sg/qsH;->YFl(Landroid/content/Context;I)Lcom/bytedance/adsdk/Sg/GA;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/Sg/qsH;->YFl(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/Sg/GA;

    move-result-object p1

    return-object p1
.end method

.method private YFl(Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/nc;
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->bZ()Lcom/bytedance/adsdk/Sg/DSW;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW;->rkt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Sg/nc;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private YFl(Lcom/bytedance/adsdk/Sg/tN/tN/Sg;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Sg/tN/tN/YFl;
    .locals 4

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/tN/Sg;->YoT()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    .line 22
    instance-of v1, v0, Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qsH()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->vc()F

    move-result v1

    cmpg-float v1, v1, v3

    if-lez v1, :cond_0

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->AlY()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 27
    check-cast v0, Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Lcom/bytedance/adsdk/Sg/tN/tN/Sg;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->qsH()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->vc()F

    move-result v1

    cmpg-float v1, v1, v3

    if-lez v1, :cond_0

    .line 29
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->AlY()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 33
    invoke-direct {p0, p2, v2}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private YFl(Lcom/bytedance/adsdk/Sg/tN/tN/Sg;Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/tN/tN/tN;
    .locals 2

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/tN/Sg;->YoT()Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    .line 61
    instance-of v1, v0, Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Lcom/bytedance/adsdk/Sg/tN/tN/Sg;Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/tN/tN/tN;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->NjR()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lcom/bytedance/adsdk/Sg/tN/tN/tN;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private YFl(FZ)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/vc;->pDU:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/Sg/vc$AlY;->Sg:Lcom/bytedance/adsdk/Sg/vc$AlY;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Sg/NjR;->AlY(F)V

    return-void
.end method

.method private YFl(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    div-float v0, p4, p5

    div-float v1, p2, p3

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 48
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v3

    neg-float p2, p4

    .line 49
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 50
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v3

    neg-float p2, p5

    .line 51
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private YFl(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    sget-object v1, Lcom/bytedance/adsdk/Sg/vc$4;->YFl:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Sg/vc;->AlY(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Sg/vc;->tN(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Sg/vc;->Sg(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Landroid/graphics/Matrix;FFFF)V

    .line 47
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private YFl([[I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 9
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 11
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 12
    const-string v1, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->rkt()V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/vc;->YFl()V

    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Sg/vc;->setFrame(I)V

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/Sg/vc$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/Sg/vc$10;-><init>(Lcom/bytedance/adsdk/Sg/vc;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private YFl(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->getGlobalEvent()Lcom/bytedance/adsdk/Sg/DSW$Sg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Lcom/bytedance/adsdk/Sg/DSW$Sg;->YFl:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private YFl(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 36
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private YoT()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Sg/vc$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Sg/vc$9;-><init>(Lcom/bytedance/adsdk/Sg/vc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic YoT(Lcom/bytedance/adsdk/Sg/vc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->EH()V

    return-void
.end method

.method public static synthetic aIu(Lcom/bytedance/adsdk/Sg/vc;)Lcom/bytedance/adsdk/Sg/vc$Sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Sg/vc;->dXO:Lcom/bytedance/adsdk/Sg/vc$Sg;

    .line 2
    .line 3
    return-object p0
.end method

.method private eT()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->getGlobalConfig()Lcom/bytedance/adsdk/Sg/DSW$YFl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/Sg/DSW$YFl;->Sg:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    :cond_0
    return-void
.end method

.method public static synthetic eT(Lcom/bytedance/adsdk/Sg/vc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/Sg/vc;->GA:Z

    return p0
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/Sg/DSW$YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->bZ()Lcom/bytedance/adsdk/Sg/DSW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW;->eT()Lcom/bytedance/adsdk/Sg/DSW$YFl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/Sg/DSW$Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->bZ()Lcom/bytedance/adsdk/Sg/DSW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW;->nc()Lcom/bytedance/adsdk/Sg/DSW$Sg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->bZ()Lcom/bytedance/adsdk/Sg/DSW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW;->NjR()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static synthetic lG(Lcom/bytedance/adsdk/Sg/vc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/Sg/vc;->bZ:I

    return p0
.end method

.method private lG()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->lG:Lcom/bytedance/adsdk/Sg/DSW;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->qsH()V

    return-void
.end method

.method private nc()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Sg/vc$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Sg/vc$8;-><init>(Lcom/bytedance/adsdk/Sg/vc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic nc(Lcom/bytedance/adsdk/Sg/vc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->eT()V

    return-void
.end method

.method public static synthetic pDU(Lcom/bytedance/adsdk/Sg/vc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/Sg/vc;->VOe:I

    return p0
.end method

.method private pDU()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->lG:Lcom/bytedance/adsdk/Sg/DSW;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->Ne()Lcom/bytedance/adsdk/Sg/aIu;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/vc;->lG:Lcom/bytedance/adsdk/Sg/DSW;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/DSW;->qsH()Lcom/bytedance/adsdk/Sg/DSW$tN;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    iget v2, v1, Lcom/bytedance/adsdk/Sg/DSW$tN;->YFl:I

    if-gez v2, :cond_0

    .line 6
    const-string v0, "--==--- timer fail, ke is invalid: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    iget-object v3, v1, Lcom/bytedance/adsdk/Sg/DSW$tN;->wN:[I

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    array-length v5, v3

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    const/4 v5, 0x0

    .line 8
    aget v5, v3, v5

    const/4 v6, 0x1

    .line 9
    aget v3, v3, v6

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    const/4 v5, -0x1

    .line 10
    :goto_0
    iget-object v6, v1, Lcom/bytedance/adsdk/Sg/DSW$tN;->tN:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/adsdk/Sg/aIu;->YFl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, v1, Lcom/bytedance/adsdk/Sg/DSW$tN;->AlY:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/Sg/aIu;->YFl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    const/4 v6, -0x1

    .line 14
    :goto_1
    iget-object v0, v1, Lcom/bytedance/adsdk/Sg/DSW$tN;->Sg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, v1, Lcom/bytedance/adsdk/Sg/DSW$tN;->Sg:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Sg/vc;->tN(Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/tN/tN/tN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, v1, Lcom/bytedance/adsdk/Sg/DSW$tN;->vc:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/adsdk/Sg/vc;->YI:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->wXo:Lcom/bytedance/adsdk/Sg/tN/tN/tN;

    .line 19
    iput v6, p0, Lcom/bytedance/adsdk/Sg/vc;->Ne:I

    sub-int v0, v6, v4

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/Sg/vc;->VOe:I

    .line 21
    iput v5, p0, Lcom/bytedance/adsdk/Sg/vc;->bZ:I

    .line 22
    iput v3, p0, Lcom/bytedance/adsdk/Sg/vc;->UZM:I

    .line 23
    new-instance v0, Lcom/bytedance/adsdk/Sg/vc$2;

    invoke-direct {v0, p0, v2, v6, v4}, Lcom/bytedance/adsdk/Sg/vc$2;-><init>(Lcom/bytedance/adsdk/Sg/vc;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method public static synthetic qO(Lcom/bytedance/adsdk/Sg/vc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Sg/vc;->YI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qsH(Lcom/bytedance/adsdk/Sg/vc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/Sg/vc;->aIu:J

    return-wide v0
.end method

.method private qsH()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Sg/vc;->GA:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Sg/vc;->setFallbackResource(I)V

    .line 5
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/Sg/vc;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/Sg/vc;->YFl(FZ)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/Sg/vc;->YFl(ZLandroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Sg/vc;->setIgnoreDisabledSystemAnimations(Z)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/Sg/vc/vc;->YFl(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Ljava/lang/Boolean;)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->NjR()V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->nc()V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->YoT()V

    return-void
.end method

.method public static synthetic rkt(Lcom/bytedance/adsdk/Sg/vc;)Lcom/bytedance/adsdk/Sg/tN/tN/tN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Sg/vc;->wXo:Lcom/bytedance/adsdk/Sg/tN/tN/tN;

    return-object p0
.end method

.method private rkt()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->Wwa:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/Sg/GA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Sg/GA<",
            "Lcom/bytedance/adsdk/Sg/DSW;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->pDU:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/Sg/vc$AlY;->YFl:Lcom/bytedance/adsdk/Sg/vc$AlY;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->lG()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->GA()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->tN:Lcom/bytedance/adsdk/Sg/eT;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Sg/GA;->YFl(Lcom/bytedance/adsdk/Sg/eT;)Lcom/bytedance/adsdk/Sg/GA;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->AlY:Lcom/bytedance/adsdk/Sg/eT;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Sg/GA;->tN(Lcom/bytedance/adsdk/Sg/eT;)Lcom/bytedance/adsdk/Sg/GA;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc;->rkt:Lcom/bytedance/adsdk/Sg/GA;

    .line 27
    .line 28
    return-void
.end method

.method private tN(Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/tN/tN/tN;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->YFl()Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Lcom/bytedance/adsdk/Sg/tN/tN/Sg;Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/tN/tN/tN;

    move-result-object p1

    return-object p1
.end method

.method private tN(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic tN(Lcom/bytedance/adsdk/Sg/vc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->pDU()V

    return-void
.end method

.method public static synthetic vc(Lcom/bytedance/adsdk/Sg/vc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wN(Lcom/bytedance/adsdk/Sg/vc;)Lcom/bytedance/adsdk/Sg/vc$YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Sg/vc;->Cfr:Lcom/bytedance/adsdk/Sg/vc$YFl;

    return-object p0
.end method


# virtual methods
.method public AlY()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->aIu()Z

    move-result v0

    return v0
.end method

.method public Sg()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->EH()V

    return-void
.end method

.method public Sg(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->Sg(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public Sg(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->Sg(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public YFl(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public YFl()V
    .locals 5
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->pDU:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Sg/vc$AlY;->vc:Lcom/bytedance/adsdk/Sg/vc$AlY;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->NjR()V

    .line 67
    iget-wide v0, p0, Lcom/bytedance/adsdk/Sg/vc;->aIu:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/Sg/vc;->aIu:J

    :cond_0
    return-void
.end method

.method public YFl(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public YFl(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/ugeno/tN;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc;->nc:Lcom/bytedance/adsdk/ugeno/tN;

    return-void
.end method

.method public YFl(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/Sg/qsH;->YFl(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/GA;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/vc;->setCompositionTask(Lcom/bytedance/adsdk/Sg/GA;)V

    return-void
.end method

.method public YFl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public YFl(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->wN(I)V

    return-void
.end method

.method public YFl(ZLandroid/content/Context;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(ZLandroid/content/Context;)V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->Sg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/Sg/DSW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->lG:Lcom/bytedance/adsdk/Sg/DSW;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->lG:Lcom/bytedance/adsdk/Sg/DSW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW;->wN()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->lG()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->tN()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->AlY()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->GA()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->YoT()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/Sg/Wwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->vc()Lcom/bytedance/adsdk/Sg/Wwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->Ga()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/Sg/qO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->wN()Lcom/bytedance/adsdk/Sg/qO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->qO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->Wwa()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->pDU()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bytedance/adsdk/Sg/NjR;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/Sg/NjR;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->wN()Lcom/bytedance/adsdk/Sg/qO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bytedance/adsdk/Sg/qO;->tN:Lcom/bytedance/adsdk/Sg/qO;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/vc;->YoT:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->NjR()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->nc:Lcom/bytedance/adsdk/ugeno/tN;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/tN;->DSW()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->rkt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->qO:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/vc;->tN()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/vc;->Sg()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->nc:Lcom/bytedance/adsdk/ugeno/tN;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/tN;->qsH()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/Sg/vc$tN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/Sg/vc$tN;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/Sg/vc$tN;->YFl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->qsH:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->pDU:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/bytedance/adsdk/Sg/vc$AlY;->YFl:Lcom/bytedance/adsdk/Sg/vc$AlY;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->qsH:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->qsH:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Sg/vc;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/Sg/vc$tN;->Sg:I

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/adsdk/Sg/vc;->NjR:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->pDU:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/bytedance/adsdk/Sg/vc;->NjR:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Sg/vc;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->pDU:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v1, Lcom/bytedance/adsdk/Sg/vc$AlY;->Sg:Lcom/bytedance/adsdk/Sg/vc$AlY;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p1, Lcom/bytedance/adsdk/Sg/vc$tN;->tN:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/Sg/vc;->YFl(FZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->pDU:Ljava/util/Set;

    .line 81
    .line 82
    sget-object v1, Lcom/bytedance/adsdk/Sg/vc$AlY;->vc:Lcom/bytedance/adsdk/Sg/vc$AlY;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/bytedance/adsdk/Sg/vc$tN;->AlY:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/vc;->YFl()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->pDU:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v1, Lcom/bytedance/adsdk/Sg/vc$AlY;->wN:Lcom/bytedance/adsdk/Sg/vc$AlY;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p1, Lcom/bytedance/adsdk/Sg/vc$tN;->wN:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Sg/vc;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->pDU:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v1, Lcom/bytedance/adsdk/Sg/vc$AlY;->tN:Lcom/bytedance/adsdk/Sg/vc$AlY;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget v0, p1, Lcom/bytedance/adsdk/Sg/vc$tN;->vc:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Sg/vc;->setRepeatMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->pDU:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v1, Lcom/bytedance/adsdk/Sg/vc$AlY;->AlY:Lcom/bytedance/adsdk/Sg/vc$AlY;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget p1, p1, Lcom/bytedance/adsdk/Sg/vc$tN;->DSW:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Sg/vc;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/Sg/vc$tN;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/Sg/vc$tN;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->qsH:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/bytedance/adsdk/Sg/vc$tN;->YFl:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/Sg/vc;->NjR:I

    .line 15
    .line 16
    iput v0, v1, Lcom/bytedance/adsdk/Sg/vc$tN;->Sg:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->Ga()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/bytedance/adsdk/Sg/vc$tN;->tN:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->wXo()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/bytedance/adsdk/Sg/vc$tN;->AlY:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->tN()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/bytedance/adsdk/Sg/vc$tN;->wN:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->Wwa()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/bytedance/adsdk/Sg/vc$tN;->vc:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->qO()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/bytedance/adsdk/Sg/vc$tN;->DSW:I

    .line 57
    .line 58
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/vc;->Sg(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Sg/tN/tN/YFl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->NjR()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v0, Lcom/bytedance/adsdk/Sg/tN/tN/Sg;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->getGlobalConfig()Lcom/bytedance/adsdk/Sg/DSW$YFl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->getGlobalConfig()Lcom/bytedance/adsdk/Sg/DSW$YFl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/bytedance/adsdk/Sg/DSW$YFl;->YFl:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v4, "CSJCLOSE"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->rkt()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->wN()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/nc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/nc;->wN()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const-string v2, "CSJNO"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/nc;->vc()[[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Sg/vc;->YFl([[I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->getGlobalEvent()Lcom/bytedance/adsdk/Sg/DSW$Sg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->getGlobalEvent()Lcom/bytedance/adsdk/Sg/DSW$Sg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/bytedance/adsdk/Sg/DSW$Sg;->Sg:[[I

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Sg/vc;->YFl([[I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 118
    .line 119
    const-string v0, "CSJNTP"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    return v1

    .line 128
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->getGlobalConfig()Lcom/bytedance/adsdk/Sg/DSW$YFl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->getGlobalConfig()Lcom/bytedance/adsdk/Sg/DSW$YFl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, Lcom/bytedance/adsdk/Sg/DSW$YFl;->YFl:I

    .line 144
    .line 145
    if-ne v0, v2, :cond_9

    .line 146
    .line 147
    return v1

    .line 148
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/Sg/vc;->NjR:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->qsH:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/vc;->YFl(I)Lcom/bytedance/adsdk/Sg/GA;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/vc;->setCompositionTask(Lcom/bytedance/adsdk/Sg/GA;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc;->qsH:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/Sg/vc;->NjR:I

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/vc;->Sg(Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/GA;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/vc;->setCompositionTask(Lcom/bytedance/adsdk/Sg/GA;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/Sg/vc;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/vc;->GA:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/Sg/qsH;->YFl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/GA;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/Sg/qsH;->YFl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Sg/GA;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/vc;->setCompositionTask(Lcom/bytedance/adsdk/Sg/GA;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->wN(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Sg/vc;->GA:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/Sg/DSW;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/Sg/wN;->YFl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Set Composition \n"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc;->lG:Lcom/bytedance/adsdk/Sg/DSW;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Sg/vc;->eT:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Lcom/bytedance/adsdk/Sg/DSW;Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Sg/vc;->eT:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->Wwa()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/vc;->EH:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->DSW(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/Sg/eT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Sg/eT<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc;->wN:Lcom/bytedance/adsdk/Sg/eT;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/Sg/vc;->vc:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/Sg/tN;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Lcom/bytedance/adsdk/Sg/tN;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->tN(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->DSW(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/Sg/AlY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Lcom/bytedance/adsdk/Sg/AlY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->GA()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->GA()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/vc;->GA()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/Sg/vc$YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc;->Cfr:Lcom/bytedance/adsdk/Sg/vc$YFl;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/Sg/vc$Sg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/vc;->dXO:Lcom/bytedance/adsdk/Sg/vc$Sg;

    .line 2
    .line 3
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->Sg(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->Sg(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->tN(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->Sg(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->AlY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->Sg(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->AlY(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->tN(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/Sg/vc;->YFl(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/Sg/qO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Lcom/bytedance/adsdk/Sg/qO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->pDU:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/Sg/vc$AlY;->AlY:Lcom/bytedance/adsdk/Sg/vc$AlY;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->wN(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->pDU:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/Sg/vc$AlY;->tN:Lcom/bytedance/adsdk/Sg/vc$AlY;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->AlY(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->vc(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->tN(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/Sg/aIu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->YFl(Lcom/bytedance/adsdk/Sg/aIu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/NjR;->qsH(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tN()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->rkt()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/vc;->eT:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->aIu()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/vc;->vc()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/vc;->eT:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/bytedance/adsdk/Sg/NjR;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bytedance/adsdk/Sg/NjR;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->aIu()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->YI()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public vc()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Sg/vc;->YoT:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->YI()V

    return-void
.end method

.method public wN()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->pDU:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Sg/vc$AlY;->vc:Lcom/bytedance/adsdk/Sg/vc$AlY;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/vc;->DSW:Lcom/bytedance/adsdk/Sg/NjR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/NjR;->UZM()V

    return-void
.end method
