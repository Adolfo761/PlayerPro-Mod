.class public Lcom/bytedance/sdk/openadsdk/core/model/aIu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AlY:I

.field public DSW:Lorg/json/JSONObject;

.field public final NjR:Lcom/bytedance/sdk/openadsdk/utils/zB;

.field public Sg:I

.field public final YFl:Ljava/lang/String;

.field public nc:Lcom/bytedance/sdk/openadsdk/core/model/bZ;

.field public qsH:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public tN:I

.field public vc:Z

.field public wN:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->AlY()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aIu;->YFl:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aIu;->Sg:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aIu;->tN:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aIu;->AlY:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aIu;->wN:Lorg/json/JSONArray;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aIu;->DSW:Lorg/json/JSONObject;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aIu;->qsH:I

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zB;->YFl()Lcom/bytedance/sdk/openadsdk/utils/zB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aIu;->NjR:Lcom/bytedance/sdk/openadsdk/utils/zB;

    .line 30
    .line 31
    return-void
.end method
