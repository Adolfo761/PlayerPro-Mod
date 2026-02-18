.class public Lcom/bytedance/sdk/openadsdk/core/model/pDU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/tN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;
    }
.end annotation


# instance fields
.field public final AlY:F

.field public final DSW:I

.field public final EH:Z

.field public GA:Lorg/json/JSONObject;

.field public final NjR:I

.field public final Sg:F

.field public Wwa:Z

.field public final YFl:F

.field public YoT:I

.field public final eT:Ljava/lang/String;

.field public lG:Lorg/json/JSONObject;

.field public final nc:I

.field public pDU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Sg/tN$YFl;",
            ">;"
        }
    .end annotation
.end field

.field public final qsH:I

.field public rkt:I

.field public final tN:F

.field public final vc:J

.field public final wN:J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->Wwa:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->YFl:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->Sg:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->tN(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->tN:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->AlY:F

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->wN(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->wN:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->vc(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->vc:J

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->DSW(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->DSW:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->qsH(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->qsH:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->NjR(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->NjR:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->nc(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->nc:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->eT(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->eT:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YFl:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->pDU:Landroid/util/SparseArray;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->YoT(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->EH:Z

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->GA(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->YoT:I

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->pDU(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->GA:Lorg/json/JSONObject;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->EH(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->rkt:I

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->rkt(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->lG:Lorg/json/JSONObject;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;->lG(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pDU;->Wwa:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;Lcom/bytedance/sdk/openadsdk/core/model/pDU$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pDU;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pDU$YFl;)V

    return-void
.end method
