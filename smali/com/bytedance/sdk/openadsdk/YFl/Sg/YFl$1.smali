.class Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl$1;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->DSW()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl$1;->Sg:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl$1;->Sg:Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/YFl/Sg/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/tN;->YFl(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
