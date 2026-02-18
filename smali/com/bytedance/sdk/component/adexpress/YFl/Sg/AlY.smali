.class public Lcom/bytedance/sdk/component/adexpress/YFl/Sg/AlY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static YFl(FFFF)Landroid/view/animation/Interpolator;
    .locals 0

    .line 2
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0
.end method

.method public static YFl()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/YFl/YFl/YFl;->YFl()Lcom/bytedance/sdk/component/adexpress/YFl/YFl/YFl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/YFl/YFl/YFl;->tN()Lcom/bytedance/sdk/component/adexpress/YFl/YFl/tN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/YFl/YFl/tN;->Sg()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
