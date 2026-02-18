.class Lcom/bytedance/sdk/openadsdk/core/widget/Sg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/Sg;->YFl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/widget/Sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/Sg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sg$2;->YFl:Lcom/bytedance/sdk/openadsdk/core/widget/Sg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sg$2;->YFl:Lcom/bytedance/sdk/openadsdk/core/widget/Sg;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/Sg;->YFl:Lcom/bytedance/sdk/openadsdk/core/widget/Sg$YFl;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sg$YFl;->Sg()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
