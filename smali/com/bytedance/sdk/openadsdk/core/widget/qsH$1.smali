.class Lcom/bytedance/sdk/openadsdk/core/widget/qsH$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qsH;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/widget/qsH;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qsH;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qsH$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/widget/qsH;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qsH$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qsH$1;->Sg:Lcom/bytedance/sdk/openadsdk/core/widget/qsH;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qsH$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Sco;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
