.class public Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Wwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFl"
.end annotation


# instance fields
.field private AlY:Ljava/lang/String;

.field private DSW:Ljava/lang/String;

.field private GA:Ljava/lang/String;

.field private NjR:Ljava/lang/String;

.field private Sg:Ljava/lang/String;

.field private YFl:Ljava/lang/String;

.field private YoT:Ljava/lang/String;

.field private eT:Ljava/lang/String;

.field private nc:Ljava/lang/String;

.field private pDU:Ljava/lang/String;

.field private qsH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tN:Ljava/lang/String;

.field private vc:Ljava/lang/String;

.field private wN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->vc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->rkt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->EH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->lG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;->AlY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;->wN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/eT/vc/YFl;

    move-result-object p0

    return-object p0
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/YFl/tN/AlY;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/YFl/tN/AlY;->YFl()Lcom/bytedance/sdk/component/adexpress/YFl/tN/AlY;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->vc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/YFl/tN/AlY;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/YFl/tN/AlY;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->DSW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/YFl/tN/AlY;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/YFl/tN/AlY;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->qsH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/YFl/tN/AlY;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/YFl/tN/AlY;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->NjR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/YFl/tN/AlY;->AlY(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/YFl/tN/AlY;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->wN()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/YFl/tN/AlY;->wN(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/YFl/tN/AlY;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/YFl/tN/AlY;->vc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/YFl/tN/AlY;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public AlY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->NjR:Ljava/lang/String;

    return-object v0
.end method

.method public AlY(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->Sg:Ljava/lang/String;

    return-void
.end method

.method public DSW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->Sg:Ljava/lang/String;

    return-object v0
.end method

.method public DSW(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->wN:Ljava/lang/String;

    return-void
.end method

.method public EH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->YoT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public GA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public GA(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->pDU:Ljava/lang/String;

    return-void
.end method

.method public NjR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->AlY:Ljava/lang/String;

    return-object v0
.end method

.method public NjR(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->eT:Ljava/lang/String;

    return-void
.end method

.method public Sg(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->vc:Ljava/lang/String;

    return-void
.end method

.method public YFl(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->NjR:Ljava/lang/String;

    return-void
.end method

.method public YFl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->qsH:Ljava/util/List;

    return-void
.end method

.method public YoT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->eT:Ljava/lang/String;

    return-object v0
.end method

.method public YoT(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->GA:Ljava/lang/String;

    return-void
.end method

.method public eT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->DSW:Ljava/lang/String;

    return-object v0
.end method

.method public eT(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->YoT:Ljava/lang/String;

    return-void
.end method

.method public lG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->pDU:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->wN:Ljava/lang/String;

    return-object v0
.end method

.method public nc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->nc:Ljava/lang/String;

    return-void
.end method

.method public pDU()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->nc:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->nc:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "v3"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public qsH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->tN:Ljava/lang/String;

    return-object v0
.end method

.method public qsH(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->DSW:Ljava/lang/String;

    return-void
.end method

.method public rkt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->GA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public tN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->qsH:Ljava/util/List;

    return-object v0
.end method

.method public tN(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->YFl:Ljava/lang/String;

    return-void
.end method

.method public vc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->YFl:Ljava/lang/String;

    return-object v0
.end method

.method public vc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->AlY:Ljava/lang/String;

    return-void
.end method

.method public wN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->vc:Ljava/lang/String;

    return-object v0
.end method

.method public wN(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wwa$YFl;->tN:Ljava/lang/String;

    return-void
.end method
