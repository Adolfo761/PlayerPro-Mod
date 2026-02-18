.class public Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFl"
.end annotation


# instance fields
.field private AlY:Z

.field private final Sg:F

.field private final YFl:Ljava/lang/String;

.field private tN:Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN$tN;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN$tN;->YFl:Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN$tN;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg$YFl;->tN:Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN$tN;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg$YFl;->AlY:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg$YFl;->YFl:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg$YFl;->Sg:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg;
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg$YFl;->Sg:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg$YFl;->YFl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg$YFl;->tN:Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN$tN;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg$YFl;->AlY:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/tN$tN;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/YoT/Sg/Sg$1;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method
