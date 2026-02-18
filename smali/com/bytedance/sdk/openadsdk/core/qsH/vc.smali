.class public Lcom/bytedance/sdk/openadsdk/core/qsH/vc;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;
.source "SourceFile"


# instance fields
.field private final AlY:Ljava/lang/Runnable;

.field private Sg:Lcom/bytedance/sdk/component/adexpress/Sg/DSW;

.field private final YFl:Lcom/bytedance/sdk/component/adexpress/Sg/GA;

.field private final tN:Lcom/bytedance/sdk/component/qsH/qsH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/wN/qsH;Lcom/bytedance/sdk/component/adexpress/Sg/GA;Lcom/bytedance/sdk/component/adexpress/dynamic/vc/YFl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/wN/qsH;Lcom/bytedance/sdk/component/adexpress/Sg/GA;Lcom/bytedance/sdk/component/adexpress/dynamic/vc/YFl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qsH/vc$1;

    .line 5
    .line 6
    const-string p2, "dynamic_render_template"

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qsH/vc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qsH/vc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/vc;->tN:Lcom/bytedance/sdk/component/qsH/qsH;

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qsH/vc$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qsH/vc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qsH/vc;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/vc;->AlY:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/vc;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/vc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/vc;->AlY:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/vc;)Lcom/bytedance/sdk/component/adexpress/Sg/GA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/vc;->YFl:Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/vc;Lcom/bytedance/sdk/component/adexpress/Sg/DSW;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/DSW;)V

    return-void
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/core/qsH/vc;)Lcom/bytedance/sdk/component/adexpress/Sg/DSW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/vc;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/DSW;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Sg()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/YFl/YFl;->Sg()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pDU;->tN()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/vc;->AlY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/adexpress/Sg/DSW;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/vc;->Sg:Lcom/bytedance/sdk/component/adexpress/Sg/DSW;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/vc;->tN:Lcom/bytedance/sdk/component/qsH/qsH;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mn;->Sg(Lcom/bytedance/sdk/component/qsH/qsH;)V

    return-void
.end method
