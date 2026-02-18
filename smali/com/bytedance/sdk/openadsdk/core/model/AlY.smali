.class public Lcom/bytedance/sdk/openadsdk/core/model/AlY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Sg:I

.field private YFl:I

.field private tN:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AlY;->YFl:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AlY;->Sg:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Sg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AlY;->Sg:I

    return v0
.end method

.method public Sg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AlY;->Sg:I

    return-void
.end method

.method public YFl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AlY;->YFl:I

    return v0
.end method

.method public YFl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AlY;->YFl:I

    return-void
.end method

.method public YFl(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AlY;->tN:J

    return-void
.end method

.method public tN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AlY;->tN:J

    .line 2
    .line 3
    return-wide v0
.end method
