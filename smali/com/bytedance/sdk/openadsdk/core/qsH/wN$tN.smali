.class public Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qsH/wN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tN"
.end annotation


# instance fields
.field private Sg:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

.field protected YFl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->YFl:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->Sg:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Sg()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->YFl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public YFl()V
    .locals 2

    .line 12
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->YFl:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->Sg:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->AlY()V

    .line 14
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->YFl:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->Sg:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    return-void
.end method

.method public YFl(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->Sg:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public YFl(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->YFl:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->Sg:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl()Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->Sg:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->Sg:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->YFl(Landroid/webkit/WebView;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->Sg:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->Sg()V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->YFl:I

    :cond_2
    return-void
.end method

.method public YFl(Z)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->YFl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->Sg:Lcom/bytedance/sdk/openadsdk/core/YoT/vc;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/YoT/vc;->tN()V

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/wN$tN;->YFl:I

    :cond_0
    return-void
.end method
