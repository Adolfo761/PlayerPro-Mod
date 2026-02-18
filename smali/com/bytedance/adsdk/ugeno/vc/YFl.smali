.class public abstract Lcom/bytedance/adsdk/ugeno/vc/YFl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qsH/tN$AlY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/vc/YFl$Sg;,
        Lcom/bytedance/adsdk/ugeno/vc/YFl$YFl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/qsH/tN$AlY;"
    }
.end annotation


# instance fields
.field private AlY:I

.field private DSW:I

.field private EH:I

.field private GA:Z

.field private NjR:F

.field protected Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

.field private Wwa:Lcom/bytedance/adsdk/ugeno/vc/YFl$YFl;

.field protected YFl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private YoT:Z

.field private final aIu:Ljava/lang/Runnable;

.field private eT:Z

.field private lG:Lcom/bytedance/adsdk/ugeno/vc/YFl/YFl;

.field private nc:Z

.field private pDU:I

.field private qO:Lcom/bytedance/adsdk/ugeno/vc/tN;

.field private qsH:Ljava/lang/String;

.field private rkt:I

.field private tN:I

.field private vc:I

.field private wN:I

.field private final wXo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YFl:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->tN:I

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->AlY:I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->wN:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->vc:I

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->DSW:I

    .line 27
    .line 28
    const-string v1, "normal"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->qsH:Ljava/lang/String;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->NjR:F

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->nc:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->eT:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YoT:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->GA:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->pDU:I

    .line 47
    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->EH:I

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->rkt:I

    .line 51
    .line 52
    new-instance v1, Lcom/bytedance/adsdk/ugeno/vc/YFl$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/vc/YFl$1;-><init>(Lcom/bytedance/adsdk/ugeno/vc/YFl;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->aIu:Ljava/lang/Runnable;

    .line 58
    .line 59
    new-instance v1, Lcom/bytedance/adsdk/ugeno/vc/YFl$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/vc/YFl$2;-><init>(Lcom/bytedance/adsdk/ugeno/vc/YFl;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->wXo:Ljava/lang/Runnable;

    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/adsdk/ugeno/vc/YFl$Sg;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/vc/YFl$Sg;-><init>(Lcom/bytedance/adsdk/ugeno/vc/YFl;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    .line 72
    .line 73
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/bytedance/adsdk/ugeno/vc/YFl/YFl;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/vc/YFl/YFl;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->lG:Lcom/bytedance/adsdk/ugeno/vc/YFl/YFl;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/adsdk/ugeno/vc/YFl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->wXo:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic Sg(Lcom/bytedance/adsdk/ugeno/vc/YFl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->NjR:F

    return p0
.end method

.method public static synthetic YFl(Lcom/bytedance/adsdk/ugeno/vc/YFl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YoT:Z

    return p0
.end method

.method public static synthetic tN(Lcom/bytedance/adsdk/ugeno/vc/YFl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->eT:Z

    return p0
.end method

.method public static synthetic vc(Lcom/bytedance/adsdk/ugeno/vc/YFl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->GA:Z

    return p0
.end method

.method public static synthetic wN(Lcom/bytedance/adsdk/ugeno/vc/YFl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->tN:I

    return p0
.end method


# virtual methods
.method public AlY(I)Lcom/bytedance/adsdk/ugeno/vc/YFl;
    .locals 6

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->wN:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->qsH:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->vc:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->DSW:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YFl(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public abstract DSW(I)Landroid/view/View;
.end method

.method public NjR(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->qsH:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->wN:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->vc:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->DSW:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YFl(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Wwa:Lcom/bytedance/adsdk/ugeno/vc/YFl$YFl;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/vc/YFl$YFl;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/vc/YFl$YFl;-><init>(Lcom/bytedance/adsdk/ugeno/vc/YFl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Wwa:Lcom/bytedance/adsdk/ugeno/vc/YFl$YFl;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->YFl(Lcom/bytedance/adsdk/ugeno/qsH/tN$AlY;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Wwa:Lcom/bytedance/adsdk/ugeno/vc/YFl$YFl;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->setAdapter(Lcom/bytedance/adsdk/ugeno/qsH/Sg;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YoT:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-lt p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    .line 48
    .line 49
    const v0, 0x3fffffff    # 1.9999999f

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->YFl(IZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->YFl(IZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-ltz p1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YFl:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt p1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->YFl(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public Sg(I)Lcom/bytedance/adsdk/ugeno/vc/YFl;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->lG:Lcom/bytedance/adsdk/ugeno/vc/YFl/YFl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/vc/YFl/YFl;->setSelectedColor(I)V

    return-object p0
.end method

.method public Sg(Z)Lcom/bytedance/adsdk/ugeno/vc/YFl;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->nc:Z

    return-object p0
.end method

.method public Sg()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->wXo:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->wXo:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->tN:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public YFl(II)Landroid/view/View;
    .locals 3

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YFl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/vc/YFl;->DSW(I)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 47
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public YFl(F)Lcom/bytedance/adsdk/ugeno/vc/YFl;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->NjR:F

    return-object p0
.end method

.method public YFl(I)Lcom/bytedance/adsdk/ugeno/vc/YFl;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->tN:I

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg()V

    return-object p0
.end method

.method public YFl(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/vc/YFl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/vc/YFl<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YFl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->nc:Z

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->lG:Lcom/bytedance/adsdk/ugeno/vc/YFl/YFl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/vc/YFl/YFl;->Sg()V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Wwa:Lcom/bytedance/adsdk/ugeno/vc/YFl$YFl;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/qsH/Sg;->tN()V

    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->lG:Lcom/bytedance/adsdk/ugeno/vc/YFl/YFl;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->pDU:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/vc/YFl/YFl;->YFl(II)V

    :cond_1
    return-object p0
.end method

.method public YFl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vc/YFl;
    .locals 6

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->qsH:Ljava/lang/String;

    .line 8
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->wN:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->vc:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->DSW:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YFl(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public YFl(Z)Lcom/bytedance/adsdk/ugeno/vc/YFl;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->eT:Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg()V

    return-object p0
.end method

.method public YFl()V
    .locals 6

    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->qsH:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->wN:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->vc:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->DSW:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YFl(Ljava/lang/String;IIIZ)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Wwa:Lcom/bytedance/adsdk/ugeno/vc/YFl$YFl;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/bytedance/adsdk/ugeno/vc/YFl$YFl;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/vc/YFl$YFl;-><init>(Lcom/bytedance/adsdk/ugeno/vc/YFl;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Wwa:Lcom/bytedance/adsdk/ugeno/vc/YFl$YFl;

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->YFl(Lcom/bytedance/adsdk/ugeno/qsH/tN$AlY;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Wwa:Lcom/bytedance/adsdk/ugeno/vc/YFl$YFl;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->setAdapter(Lcom/bytedance/adsdk/ugeno/qsH/Sg;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->pDU:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YFl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->pDU:I

    .line 30
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YoT:Z

    if-eqz v0, :cond_3

    const v0, 0x3fffffff    # 1.9999999f

    .line 31
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->pDU:I

    add-int/2addr v1, v0

    goto :goto_0

    .line 32
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->pDU:I

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->YFl(IZ)V

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YoT:Z

    if-nez v0, :cond_4

    .line 35
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/vc/YFl;->qsH(I)V

    .line 36
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->eT:Z

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg()V

    :cond_5
    return-void
.end method

.method public YFl(IFI)V
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->qO:Lcom/bytedance/adsdk/ugeno/vc/tN;

    if-eqz p2, :cond_0

    .line 58
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YoT:Z

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YFl:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/bytedance/adsdk/ugeno/vc/AlY;->YFl(ZII)I

    :cond_0
    return-void
.end method

.method public YFl(Ljava/lang/String;IIIZ)V
    .locals 2

    .line 9
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Wwa:Lcom/bytedance/adsdk/ugeno/vc/YFl$YFl;

    if-eqz p5, :cond_0

    .line 10
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/qsH/Sg;->tN()V

    :cond_0
    const/4 p5, 0x0

    .line 11
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->setPageMargin(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 16
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p3, p2

    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    .line 17
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_1
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/vc/Sg/YFl;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/vc/Sg/YFl;-><init>()V

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->YFl(ZLcom/bytedance/adsdk/ugeno/qsH/tN$wN;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->YFl(ZLcom/bytedance/adsdk/ugeno/qsH/tN$wN;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->NjR:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->eT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vc/YFl;->tN()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/qsH/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->getAdapter()Lcom/bytedance/adsdk/ugeno/qsH/Sg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/qsH/tN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    .line 2
    .line 3
    return-object v0
.end method

.method public qsH(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->qO:Lcom/bytedance/adsdk/ugeno/vc/tN;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YoT:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YFl:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/vc/AlY;->YFl(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->qO:Lcom/bytedance/adsdk/ugeno/vc/tN;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YoT:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YFl:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    :goto_1
    move v5, p1

    .line 41
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/vc/tN;->YFl(ZIIZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->nc:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->lG:Lcom/bytedance/adsdk/ugeno/vc/YFl/YFl;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/vc/YFl/YFl;->YFl(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/vc/tN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->qO:Lcom/bytedance/adsdk/ugeno/vc/tN;

    .line 2
    .line 3
    return-void
.end method

.method public tN(I)Lcom/bytedance/adsdk/ugeno/vc/YFl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->lG:Lcom/bytedance/adsdk/ugeno/vc/YFl/YFl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/vc/YFl/YFl;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public tN(Z)Lcom/bytedance/adsdk/ugeno/vc/YFl;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->lG:Lcom/bytedance/adsdk/ugeno/vc/YFl/YFl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/vc/YFl/YFl;->setLoop(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YoT:Z

    if-eq v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YFl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/vc/AlY;->YFl(ZII)I

    move-result v0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YoT:Z

    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Wwa:Lcom/bytedance/adsdk/ugeno/vc/YFl$YFl;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/qsH/Sg;->tN()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->Sg:Lcom/bytedance/adsdk/ugeno/qsH/tN;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/qsH/tN;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public tN()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->wXo:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public vc(I)Lcom/bytedance/adsdk/ugeno/vc/YFl;
    .locals 6

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->DSW:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->qsH:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->wN:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->vc:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YFl(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public wN(I)Lcom/bytedance/adsdk/ugeno/vc/YFl;
    .locals 6

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->vc:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->qsH:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->wN:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/vc/YFl;->DSW:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/vc/YFl;->YFl(Ljava/lang/String;IIIZ)V

    return-object p0
.end method
