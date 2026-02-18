.class public Lcom/bytedance/adsdk/Sg/YFl/Sg/wN;
.super Lcom/bytedance/adsdk/Sg/YFl/Sg/DSW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Sg/YFl/Sg/DSW<",
        "Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;",
        ">;"
    }
.end annotation


# instance fields
.field private final AlY:Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Sg/YFl/Sg/DSW;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bytedance/adsdk/Sg/DSW/YFl;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/adsdk/Sg/DSW/YFl;->YFl:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;->tN()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;-><init>([F[I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/wN;->AlY:Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public Sg(Lcom/bytedance/adsdk/Sg/DSW/YFl;F)Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Sg/DSW/YFl<",
            "Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;",
            ">;F)",
            "Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/wN;->AlY:Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/adsdk/Sg/DSW/YFl;->YFl:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/adsdk/Sg/DSW/YFl;->Sg:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;->YFl(Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl/Sg/wN;->AlY:Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;

    .line 15
    .line 16
    return-object p1
.end method

.method public synthetic YFl(Lcom/bytedance/adsdk/Sg/DSW/YFl;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Sg/YFl/Sg/wN;->Sg(Lcom/bytedance/adsdk/Sg/DSW/YFl;F)Lcom/bytedance/adsdk/Sg/tN/Sg/AlY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
