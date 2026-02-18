.class public Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Sg:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;


# instance fields
.field private YFl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;->YFl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static YFl()Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;

    return-object v0
.end method

.method public static YFl(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tN;->YFl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/tN;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/tN;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Sg()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object v0

    const-string v1, "gaid"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->dXO(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;->YFl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;->YFl:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tN;->YFl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/tN;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tN;->Sg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;->YFl:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public Sg(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wwa/YFl/Sg/YFl;->YFl:Ljava/lang/String;

    return-void
.end method
