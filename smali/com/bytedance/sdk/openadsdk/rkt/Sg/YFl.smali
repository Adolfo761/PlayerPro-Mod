.class public Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AlY:I

.field private DSW:Ljava/lang/String;

.field private GA:Ljava/lang/String;

.field private NjR:Ljava/lang/String;

.field private Sg:Ljava/lang/String;

.field private YFl:J

.field private YoT:I

.field private eT:Ljava/lang/String;

.field private nc:J

.field private qsH:Ljava/lang/String;

.field private tN:Ljava/lang/String;

.field private vc:I

.field private wN:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->YFl:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->Sg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->tN:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->DSW:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->qsH:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->NjR:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->nc:J

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->eT:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->YoT:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->GA:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public AlY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->AlY:I

    return v0
.end method

.method public AlY(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->YoT:I

    return-void
.end method

.method public AlY(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->qsH:Ljava/lang/String;

    return-void
.end method

.method public DSW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->DSW:Ljava/lang/String;

    return-object v0
.end method

.method public DSW(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->GA:Ljava/lang/String;

    return-void
.end method

.method public GA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->GA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public NjR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->NjR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->Sg:Ljava/lang/String;

    return-object v0
.end method

.method public Sg(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->wN:I

    return-void
.end method

.method public Sg(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->nc:J

    return-void
.end method

.method public Sg(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->tN:Ljava/lang/String;

    return-void
.end method

.method public YFl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->YFl:J

    return-wide v0
.end method

.method public YFl(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->AlY:I

    return-void
.end method

.method public YFl(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->YFl:J

    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->Sg:Ljava/lang/String;

    return-void
.end method

.method public YoT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->YoT:I

    .line 2
    .line 3
    return v0
.end method

.method public eT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->eT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public nc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->nc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qsH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->qsH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public tN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->tN:Ljava/lang/String;

    return-object v0
.end method

.method public tN(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->vc:I

    return-void
.end method

.method public tN(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->DSW:Ljava/lang/String;

    return-void
.end method

.method public vc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->vc:I

    return v0
.end method

.method public vc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->eT:Ljava/lang/String;

    return-void
.end method

.method public wN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->wN:I

    return v0
.end method

.method public wN(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->NjR:Ljava/lang/String;

    return-void
.end method
