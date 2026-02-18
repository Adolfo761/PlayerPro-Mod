.class public Lcom/bytedance/sdk/openadsdk/core/model/bZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AlY:Lcom/bytedance/sdk/openadsdk/utils/zB;

.field private DSW:J

.field private NjR:J

.field public Sg:J

.field public YFl:Z

.field private eT:I

.field private nc:J

.field private qsH:J

.field private tN:Lcom/bytedance/sdk/openadsdk/utils/zB;

.field private vc:J

.field private wN:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zB;->Sg()Lcom/bytedance/sdk/openadsdk/utils/zB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->tN:Lcom/bytedance/sdk/openadsdk/utils/zB;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zB;->Sg()Lcom/bytedance/sdk/openadsdk/utils/zB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->AlY:Lcom/bytedance/sdk/openadsdk/utils/zB;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AlY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->DSW:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public DSW()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->nc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Sg()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->wN:J

    return-wide v0
.end method

.method public Sg(Lcom/bytedance/sdk/openadsdk/utils/zB;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->AlY:Lcom/bytedance/sdk/openadsdk/utils/zB;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->tN:Lcom/bytedance/sdk/openadsdk/utils/zB;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zB;->YFl(Lcom/bytedance/sdk/openadsdk/utils/zB;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->NjR:J

    return-void
.end method

.method public YFl()Lcom/bytedance/sdk/openadsdk/utils/zB;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->tN:Lcom/bytedance/sdk/openadsdk/utils/zB;

    return-object v0
.end method

.method public YFl(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->eT:I

    return-void
.end method

.method public YFl(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->nc:J

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/utils/zB;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->tN:Lcom/bytedance/sdk/openadsdk/utils/zB;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/openadsdk/utils/zB;Lcom/bytedance/sdk/openadsdk/utils/zB;ILcom/bytedance/sdk/openadsdk/utils/zB;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->tN:Lcom/bytedance/sdk/openadsdk/utils/zB;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zB;->YFl(Lcom/bytedance/sdk/openadsdk/utils/zB;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->wN:J

    .line 2
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/zB;->YFl(Lcom/bytedance/sdk/openadsdk/utils/zB;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->vc:J

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->DSW:J

    .line 4
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/zB;->YFl(Lcom/bytedance/sdk/openadsdk/utils/zB;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->qsH:J

    return-void
.end method

.method public qsH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->eT:I

    .line 2
    .line 3
    return v0
.end method

.method public tN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->vc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public vc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->NjR:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bZ;->qsH:J

    .line 2
    .line 3
    return-wide v0
.end method
