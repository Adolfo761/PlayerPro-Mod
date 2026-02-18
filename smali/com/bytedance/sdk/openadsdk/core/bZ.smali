.class public Lcom/bytedance/sdk/openadsdk/core/bZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static YFl:Lcom/bytedance/sdk/openadsdk/core/bZ;


# instance fields
.field private AlY:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

.field private Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

.field private tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field private vc:Lcom/bytedance/sdk/openadsdk/YFl/AlY/Sg;

.field private wN:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static YFl()Lcom/bytedance/sdk/openadsdk/core/bZ;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bZ;->YFl:Lcom/bytedance/sdk/openadsdk/core/bZ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bZ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bZ;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bZ;->YFl:Lcom/bytedance/sdk/openadsdk/core/bZ;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bZ;->YFl:Lcom/bytedance/sdk/openadsdk/core/bZ;

    return-object v0
.end method


# virtual methods
.method public AlY()Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bZ;->wN:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    .line 2
    .line 3
    return-object v0
.end method

.method public DSW()Lcom/bytedance/sdk/openadsdk/core/model/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bZ;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sg()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bZ;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/YFl/AlY/Sg;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bZ;->vc:Lcom/bytedance/sdk/openadsdk/YFl/AlY/Sg;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bZ;->wN:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bZ;->AlY:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bZ;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/model/YFl;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bZ;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    return-void
.end method

.method public tN()Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bZ;->AlY:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public vc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bZ;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bZ;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/YFl;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bZ;->AlY:Lcom/bytedance/sdk/openadsdk/YFl/wN/YFl;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bZ;->wN:Lcom/bytedance/sdk/openadsdk/YFl/tN/Sg;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bZ;->vc:Lcom/bytedance/sdk/openadsdk/YFl/AlY/Sg;

    .line 11
    .line 12
    return-void
.end method

.method public wN()Lcom/bytedance/sdk/openadsdk/YFl/AlY/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bZ;->vc:Lcom/bytedance/sdk/openadsdk/YFl/AlY/Sg;

    .line 2
    .line 3
    return-object v0
.end method
