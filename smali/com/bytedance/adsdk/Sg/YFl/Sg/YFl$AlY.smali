.class final Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$tN<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private AlY:F

.field private Sg:Lcom/bytedance/adsdk/Sg/DSW/YFl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final YFl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private tN:Lcom/bytedance/adsdk/Sg/DSW/YFl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->tN:Lcom/bytedance/adsdk/Sg/DSW/YFl;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->AlY:F

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->YFl:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->tN(F)Lcom/bytedance/adsdk/Sg/DSW/YFl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->Sg:Lcom/bytedance/adsdk/Sg/DSW/YFl;

    .line 19
    .line 20
    return-void
.end method

.method private tN(F)Lcom/bytedance/adsdk/Sg/DSW/YFl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->YFl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Sg/DSW/YFl;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW/YFl;->tN()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->YFl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->YFl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Sg/DSW/YFl;

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->Sg:Lcom/bytedance/adsdk/Sg/DSW/YFl;

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/Sg/DSW/YFl;->YFl(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->YFl:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Sg/DSW/YFl;

    return-object p1
.end method


# virtual methods
.method public AlY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->YFl:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/adsdk/Sg/DSW/YFl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW/YFl;->AlY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public Sg()Lcom/bytedance/adsdk/Sg/DSW/YFl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->Sg:Lcom/bytedance/adsdk/Sg/DSW/YFl;

    return-object v0
.end method

.method public Sg(F)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->tN:Lcom/bytedance/adsdk/Sg/DSW/YFl;

    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->Sg:Lcom/bytedance/adsdk/Sg/DSW/YFl;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->AlY:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->tN:Lcom/bytedance/adsdk/Sg/DSW/YFl;

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->AlY:F

    const/4 p1, 0x0

    return p1
.end method

.method public YFl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public YFl(F)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->Sg:Lcom/bytedance/adsdk/Sg/DSW/YFl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/DSW/YFl;->YFl(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->Sg:Lcom/bytedance/adsdk/Sg/DSW/YFl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/DSW/YFl;->wN()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->tN(F)Lcom/bytedance/adsdk/Sg/DSW/YFl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->Sg:Lcom/bytedance/adsdk/Sg/DSW/YFl;

    return v1
.end method

.method public tN()F
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$AlY;->YFl:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Sg/DSW/YFl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/DSW/YFl;->tN()F

    move-result v0

    return v0
.end method
