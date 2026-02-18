.class public Lcom/bytedance/sdk/openadsdk/rkt/tN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Sg:Ljava/lang/Boolean;

.field private static volatile YFl:Lcom/bytedance/sdk/openadsdk/rkt/YFl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Sg()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rkt/tN;->YFl()Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl(Z)V

    return-void
.end method

.method public static Sg(Lcom/bytedance/sdk/openadsdk/rkt/AlY;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rkt/tN;->YFl()Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rkt/wN;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/bytedance/sdk/openadsdk/rkt/wN;-><init>(Lcom/bytedance/sdk/openadsdk/rkt/AlY;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/rkt/AlY;)V

    return-void
.end method

.method public static YFl()Lcom/bytedance/sdk/openadsdk/rkt/YFl;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rkt/tN;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/rkt/tN;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rkt/tN;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rkt/tN$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rkt/tN$1;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/rkt/Sg;)Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/rkt/tN;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rkt/tN;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    return-object v0
.end method

.method public static synthetic YFl(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/rkt/tN;->Sg:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/rkt/AlY;)V
    .locals 4

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rkt/tN;->YFl()Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rkt/wN;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/rkt/wN;-><init>(Lcom/bytedance/sdk/openadsdk/rkt/AlY;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/rkt/AlY;)V

    return-void
.end method

.method public static synthetic tN()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rkt/tN;->Sg:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static tN(Lcom/bytedance/sdk/openadsdk/rkt/AlY;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rkt/tN;->YFl()Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rkt/wN;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/rkt/wN;-><init>(Lcom/bytedance/sdk/openadsdk/rkt/AlY;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/rkt/AlY;)V

    return-void
.end method
