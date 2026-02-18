.class public Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;
.implements Lcom/bytedance/adsdk/Sg/YFl/YFl/tN;


# instance fields
.field private final AlY:Lcom/bytedance/adsdk/Sg/tN/Sg/qO$YFl;

.field private final DSW:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Sg:Z

.field private final YFl:Ljava/lang/String;

.field private final tN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;",
            ">;"
        }
    .end annotation
.end field

.field private final vc:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final wN:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Sg/tN/tN/YFl;Lcom/bytedance/adsdk/Sg/tN/Sg/qO;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;->tN:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->YFl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;->YFl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->vc()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;->Sg:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->Sg()Lcom/bytedance/adsdk/Sg/tN/Sg/qO$YFl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;->AlY:Lcom/bytedance/adsdk/Sg/tN/Sg/qO$YFl;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->AlY()Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;->YFl()Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;->wN:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->tN()Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;->YFl()Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;->vc:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/Sg/qO;->wN()Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Sg/tN/YFl/Sg;->YFl()Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;->DSW:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/Sg/tN/tN/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;->YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public AlY()Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;->vc:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sg()Lcom/bytedance/adsdk/Sg/tN/Sg/qO$YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;->AlY:Lcom/bytedance/adsdk/Sg/tN/Sg/qO$YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;->tN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;->tN:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;

    invoke-interface {v1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;->YFl()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public YFl(Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl$YFl;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;->tN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public YFl(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/YFl/YFl/tN;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/YFl/YFl/tN;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public tN()Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;->wN:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public vc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;->Sg:Z

    .line 2
    .line 3
    return v0
.end method

.method public wN()Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/YFl/wXo;->DSW:Lcom/bytedance/adsdk/Sg/YFl/Sg/YFl;

    .line 2
    .line 3
    return-object v0
.end method
