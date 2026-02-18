.class public abstract Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;,
        Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$wN;,
        Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$Sg;,
        Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;,
        Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private AlY:Z

.field private DSW:F

.field protected Sg:F

.field final YFl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;",
            ">;"
        }
    .end annotation
.end field

.field private qsH:F

.field protected tN:Lcom/bytedance/adsdk/Sg/DSW/Sg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/DSW/Sg<",
            "TA;>;"
        }
    .end annotation
.end field

.field private vc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final wN:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->AlY:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->Sg:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->vc:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW:F

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->qsH:F

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(Ljava/util/List;)Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->wN:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;

    .line 32
    .line 33
    return-void
.end method

.method private NjR()F
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->wN:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;->tN()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->DSW:F

    .line 18
    .line 19
    return v0
.end method

.method private static YFl(Ljava/util/List;)Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$Sg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$Sg;-><init>(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$1;)V

    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$wN;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$wN;-><init>(Ljava/util/List;)V

    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public AlY()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->AlY:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->tN()Lcom/bytedance/adsdk/Sg/DSW/YFl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW/YFl;->wN()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->Sg:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW/YFl;->tN()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW/YFl;->AlY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW/YFl;->tN()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public DSW()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->AlY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->tN:Lcom/bytedance/adsdk/Sg/DSW/Sg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->wN:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;->Sg(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->vc:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->tN()Lcom/bytedance/adsdk/Sg/DSW/YFl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lcom/bytedance/adsdk/Sg/DSW/YFl;->AlY:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lcom/bytedance/adsdk/Sg/DSW/YFl;->wN:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Lcom/bytedance/adsdk/Sg/DSW/YFl;->wN:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/DSW/YFl;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->wN()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/DSW/YFl;F)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->vc:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
.end method

.method public Sg()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;->YFl()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public abstract YFl(Lcom/bytedance/adsdk/Sg/DSW/YFl;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public YFl(Lcom/bytedance/adsdk/Sg/DSW/YFl;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public YFl()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->AlY:Z

    return-void
.end method

.method public YFl(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->wN:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;

    invoke-interface {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;->YFl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->NjR()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->NjR()F

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->vc()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->vc()F

    move-result p1

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->Sg:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->Sg:F

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->wN:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;->YFl(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->Sg()V

    :cond_4
    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qsH()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->Sg:F

    .line 2
    .line 3
    return v0
.end method

.method public tN()Lcom/bytedance/adsdk/Sg/DSW/YFl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->YFl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->wN:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;->Sg()Lcom/bytedance/adsdk/Sg/DSW/YFl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/bytedance/adsdk/Sg/wN;->Sg(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public vc()F
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->qsH:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->wN:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;->AlY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->qsH:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->qsH:F

    .line 18
    .line 19
    return v0
.end method

.method public wN()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->tN()Lcom/bytedance/adsdk/Sg/DSW/YFl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW/YFl;->wN()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/Sg/DSW/YFl;->tN:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->AlY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
