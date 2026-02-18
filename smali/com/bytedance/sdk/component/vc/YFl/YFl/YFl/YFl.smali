.class public Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl;
.super Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/Sg;
.source "SourceFile"


# static fields
.field private static volatile YFl:Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/Sg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static YFl(Landroid/content/Context;)Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl;->YFl:Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl;->YFl:Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl;->YFl:Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl;

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
    sget-object p0, Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl;->YFl:Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/YFl;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic YFl()Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/Sg$Sg;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/Sg;->YFl()Lcom/bytedance/sdk/component/vc/YFl/YFl/YFl/Sg$Sg;

    move-result-object v0

    return-object v0
.end method
