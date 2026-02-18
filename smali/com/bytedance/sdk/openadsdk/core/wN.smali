.class public Lcom/bytedance/sdk/openadsdk/core/wN;
.super Lcom/bytedance/sdk/openadsdk/core/vc;
.source "SourceFile"


# static fields
.field private static volatile YFl:Lcom/bytedance/sdk/openadsdk/core/wN;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static YFl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wN;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wN;->YFl:Lcom/bytedance/sdk/openadsdk/core/wN;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/wN;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/wN;->YFl:Lcom/bytedance/sdk/openadsdk/core/wN;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wN;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wN;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/wN;->YFl:Lcom/bytedance/sdk/openadsdk/core/wN;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/wN;->YFl:Lcom/bytedance/sdk/openadsdk/core/wN;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic YFl()Lcom/bytedance/sdk/openadsdk/core/vc$tN;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vc;->YFl()Lcom/bytedance/sdk/openadsdk/core/vc$tN;

    move-result-object v0

    return-object v0
.end method
