.class public Lcom/bytedance/sdk/openadsdk/core/model/EH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AlY:D

.field private Sg:I

.field private YFl:Ljava/lang/String;

.field private tN:I

.field private vc:Ljava/lang/String;

.field private wN:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AlY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/EH;->AlY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public DSW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/EH;->vc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/EH;->Sg:I

    return v0
.end method

.method public Sg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/EH;->tN:I

    return-void
.end method

.method public Sg(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/EH;->vc:Ljava/lang/String;

    return-void
.end method

.method public YFl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl:Ljava/lang/String;

    return-object v0
.end method

.method public YFl(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/EH;->Sg:I

    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl:Ljava/lang/String;

    return-void
.end method

.method public YFl(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/EH;->wN:Z

    return-void
.end method

.method public tN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/EH;->tN:I

    .line 2
    .line 3
    return v0
.end method

.method public vc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/EH;->wN:Z

    .line 2
    .line 3
    return v0
.end method

.method public wN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/EH;->YFl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/EH;->Sg:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/EH;->tN:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
