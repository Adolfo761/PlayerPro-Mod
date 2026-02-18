.class Lcom/bytedance/sdk/openadsdk/component/reward/qsH$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Sg$YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qsH;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/component/reward/qsH;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qsH;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qsH$1;->Sg:Lcom/bytedance/sdk/openadsdk/component/reward/qsH;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qsH$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public YFl()V
    .locals 0

    .line 1
    return-void
.end method

.method public YFl(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    const-string v0, "TTRewardVideoAdImpl"

    const-string v1, "show reward video error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qsH$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
