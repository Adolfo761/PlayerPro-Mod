.class Lcom/bytedance/adsdk/Sg/YFl$1;
.super Lcom/bytedance/adsdk/Sg/EH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Sg/YFl;->Sg()Lcom/bytedance/adsdk/Sg/EH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Sg/EH<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/adsdk/Sg/YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Sg/YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/Sg/YFl$1;->YFl:Lcom/bytedance/adsdk/Sg/YFl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Sg/EH;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Sg()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "not a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public YFl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl$1;->YFl:Lcom/bytedance/adsdk/Sg/YFl;

    iget v0, v0, Lcom/bytedance/adsdk/Sg/YFl;->Sg:I

    return v0
.end method

.method public YFl(Ljava/lang/Object;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl$1;->YFl:Lcom/bytedance/adsdk/Sg/YFl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/YFl;->YFl(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public YFl(II)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/bytedance/adsdk/Sg/YFl$1;->YFl:Lcom/bytedance/adsdk/Sg/YFl;

    iget-object p2, p2, Lcom/bytedance/adsdk/Sg/YFl;->YFl:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public YFl(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl$1;->YFl:Lcom/bytedance/adsdk/Sg/YFl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Sg/YFl;->tN(I)Ljava/lang/Object;

    return-void
.end method

.method public tN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Sg/YFl$1;->YFl:Lcom/bytedance/adsdk/Sg/YFl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Sg/YFl;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
