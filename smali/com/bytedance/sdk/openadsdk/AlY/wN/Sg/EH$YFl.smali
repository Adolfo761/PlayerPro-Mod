.class public Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFl"
.end annotation


# instance fields
.field private AlY:Z

.field private DSW:I

.field private NjR:I

.field private Sg:J

.field private YFl:J

.field private eT:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;

.field private nc:Z

.field private qsH:I

.field private tN:J

.field private vc:I

.field private wN:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->Sg:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->AlY:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->nc:Z

    .line 16
    .line 17
    return-void
.end method

.method private GA()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    rem-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public AlY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->wN:I

    return v0
.end method

.method public AlY(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->NjR:I

    return-void
.end method

.method public DSW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->DSW:I

    .line 2
    .line 3
    return v0
.end method

.method public NjR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->NjR:I

    .line 2
    .line 3
    return v0
.end method

.method public Sg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->Sg:J

    return-wide v0
.end method

.method public Sg(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->vc:I

    return-void
.end method

.method public Sg(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->Sg:J

    return-void
.end method

.method public YFl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl:J

    return-wide v0
.end method

.method public YFl(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->wN:I

    return-void
.end method

.method public YFl(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->GA()V

    return-void
.end method

.method public YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->eT:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;

    return-void
.end method

.method public YFl(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->AlY:Z

    return-void
.end method

.method public YoT()Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->eT:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public eT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->AlY:Z

    .line 2
    .line 3
    return v0
.end method

.method public nc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->nc:Z

    .line 2
    .line 3
    return v0
.end method

.method public qsH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->qsH:I

    .line 2
    .line 3
    return v0
.end method

.method public tN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN:J

    return-wide v0
.end method

.method public tN(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->DSW:I

    return-void
.end method

.method public tN(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->GA()V

    return-void
.end method

.method public vc()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->tN:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->YFl:J

    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long v2, v2, v4

    .line 16
    .line 17
    div-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public wN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/wN/Sg/EH$YFl;->vc:I

    .line 2
    .line 3
    return v0
.end method
