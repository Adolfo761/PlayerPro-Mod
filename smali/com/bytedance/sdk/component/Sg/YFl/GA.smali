.class public abstract Lcom/bytedance/sdk/component/Sg/YFl/GA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;
    }
.end annotation


# instance fields
.field public Sg:Lcom/bytedance/sdk/component/tN/YFl/YFl;

.field public YFl:Lcom/bytedance/sdk/component/Sg/YFl/eT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/tN/YFl/YFl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/tN/YFl/YFl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA;->Sg:Lcom/bytedance/sdk/component/tN/YFl/YFl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract AlY()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract DSW()I
.end method

.method public NjR()Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Sg/YFl/GA$YFl;-><init>(Lcom/bytedance/sdk/component/Sg/YFl/GA;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract Sg()Lcom/bytedance/sdk/component/Sg/YFl/DSW;
.end method

.method public abstract YFl()Ljava/lang/Object;
.end method

.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/eT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Sg/YFl/GA;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/eT;

    return-void
.end method

.method public qsH()Lcom/bytedance/sdk/component/Sg/YFl/pDU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract tN()Ljava/lang/String;
.end method

.method public abstract vc()Ljava/lang/String;
.end method

.method public abstract wN()Lcom/bytedance/sdk/component/Sg/YFl/YFl;
.end method
