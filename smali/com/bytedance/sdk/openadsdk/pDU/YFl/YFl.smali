.class public Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl$YFl;
    }
.end annotation


# instance fields
.field AlY:F

.field DSW:F

.field EH:Ljava/lang/String;

.field GA:F

.field NjR:F

.field Sg:I

.field Wwa:I

.field YFl:Ljava/lang/String;

.field YoT:F

.field eT:F

.field lG:I

.field nc:I

.field pDU:I

.field qO:Ljava/lang/String;

.field qsH:F

.field rkt:F

.field tN:F

.field vc:I

.field wN:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->Wwa:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->qO:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AlY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->Sg:I

    return v0
.end method

.method public AlY(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->DSW:F

    return-void
.end method

.method public AlY(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->nc:I

    return-void
.end method

.method public DSW()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->wN:F

    return v0
.end method

.method public DSW(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->eT:F

    return-void
.end method

.method public EH()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->GA:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public GA()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->eT:F

    .line 2
    .line 3
    return v0
.end method

.method public NjR()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->DSW:F

    return v0
.end method

.method public NjR(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->GA:F

    return-void
.end method

.method public Sg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->qO:Ljava/lang/String;

    return-object v0
.end method

.method public Sg(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->AlY:F

    return-void
.end method

.method public Sg(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->Sg:I

    return-void
.end method

.method public Sg(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->YFl:Ljava/lang/String;

    return-void
.end method

.method public Wwa()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->rkt:F

    .line 2
    .line 3
    return v0
.end method

.method public YFl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->Wwa:I

    return v0
.end method

.method public YFl(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->tN:F

    return-void
.end method

.method public YFl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->Wwa:I

    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->qO:Ljava/lang/String;

    return-void
.end method

.method public YoT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->nc:I

    .line 2
    .line 3
    return v0
.end method

.method public eT()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->NjR:F

    .line 2
    .line 3
    return v0
.end method

.method public lG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->EH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public nc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->qsH:F

    return v0
.end method

.method public nc(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->rkt:F

    return-void
.end method

.method public pDU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->YoT:F

    .line 2
    .line 3
    return v0
.end method

.method public qO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->lG:I

    .line 2
    .line 3
    return v0
.end method

.method public qsH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->vc:I

    return v0
.end method

.method public qsH(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->YoT:F

    return-void
.end method

.method public rkt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->pDU:I

    .line 2
    .line 3
    return v0
.end method

.method public tN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->YFl:Ljava/lang/String;

    return-object v0
.end method

.method public tN(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->wN:F

    return-void
.end method

.method public tN(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->vc:I

    return-void
.end method

.method public tN(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->EH:Ljava/lang/String;

    return-void
.end method

.method public vc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->AlY:F

    return v0
.end method

.method public vc(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->NjR:F

    return-void
.end method

.method public vc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->lG:I

    return-void
.end method

.method public wN()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->tN:F

    return v0
.end method

.method public wN(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->qsH:F

    return-void
.end method

.method public wN(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/YFl;->pDU:I

    return-void
.end method
