.class public Lcom/bytedance/sdk/openadsdk/component/wN/Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AlY:I

.field private Sg:I

.field private YFl:I

.field private tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field private vc:Z

.field private wN:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;->YFl:I

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;->Sg:I

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;->AlY:I

    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;->wN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;->YFl:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;->Sg:I

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-void
.end method


# virtual methods
.method public AlY()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;->tN:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;->YFl:I

    .line 2
    .line 3
    return v0
.end method

.method public YFl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;->vc:Z

    return-void
.end method

.method public YFl()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;->vc:Z

    return v0
.end method

.method public tN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;->Sg:I

    .line 2
    .line 3
    return v0
.end method

.method public vc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;->wN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/wN/Sg;->AlY:I

    .line 2
    .line 3
    return v0
.end method
