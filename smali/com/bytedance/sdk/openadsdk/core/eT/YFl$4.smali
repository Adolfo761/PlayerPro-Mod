.class Lcom/bytedance/sdk/openadsdk/core/eT/YFl$4;
.super Lcom/bytedance/sdk/component/qsH/qsH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eT/YFl;->YFl([BLcom/bytedance/sdk/openadsdk/core/eT/YFl$YFl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/eT/YFl$YFl;

.field final synthetic YFl:[B

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/core/eT/YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eT/YFl;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/eT/YFl$YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$4;->tN:Lcom/bytedance/sdk/openadsdk/core/eT/YFl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$4;->YFl:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/eT/YFl$YFl;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$4;->tN:Lcom/bytedance/sdk/openadsdk/core/eT/YFl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$4;->YFl:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/eT/YFl;[B)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$4;->Sg:Lcom/bytedance/sdk/openadsdk/core/eT/YFl$YFl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eT/YFl$YFl;->YFl(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
