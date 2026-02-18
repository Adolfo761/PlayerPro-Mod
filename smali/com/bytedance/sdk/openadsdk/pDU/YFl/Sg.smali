.class public Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AlY:I

.field private DSW:I

.field private NjR:I

.field private Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field private YFl:Ljava/lang/String;

.field private qsH:I

.field private tN:Ljava/lang/String;

.field private vc:Ljava/lang/String;

.field private wN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->qsH:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->NjR:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AlY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->AlY:I

    return v0
.end method

.method public AlY(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->NjR:I

    return-void
.end method

.method public DSW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->DSW:I

    .line 2
    .line 3
    return v0
.end method

.method public NjR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->NjR:I

    .line 2
    .line 3
    return v0
.end method

.method public Sg()Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-object v0
.end method

.method public Sg(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->DSW:I

    return-void
.end method

.method public Sg(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->tN:Ljava/lang/String;

    return-void
.end method

.method public YFl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->YFl:Ljava/lang/String;

    return-object v0
.end method

.method public YFl(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->AlY:I

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->YFl:Ljava/lang/String;

    return-void
.end method

.method public YFl(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->wN:Z

    return-void
.end method

.method public qsH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->qsH:I

    .line 2
    .line 3
    return v0
.end method

.method public tN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->tN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->tN:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->tN:Ljava/lang/String;

    return-object v0
.end method

.method public tN(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->qsH:I

    return-void
.end method

.method public tN(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->vc:Ljava/lang/String;

    return-void
.end method

.method public vc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->vc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->wN:Z

    .line 2
    .line 3
    return v0
.end method
