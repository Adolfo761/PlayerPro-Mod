.class public Lcom/bytedance/sdk/component/NjR/YFl/YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Sg:Lcom/bytedance/sdk/component/NjR/YFl/YFl;


# instance fields
.field private volatile YFl:Lcom/bytedance/sdk/component/NjR/YFl/Sg;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static YFl()Lcom/bytedance/sdk/component/NjR/YFl/YFl;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/NjR/YFl/YFl;->Sg:Lcom/bytedance/sdk/component/NjR/YFl/YFl;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/NjR/YFl/YFl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/NjR/YFl/YFl;->Sg:Lcom/bytedance/sdk/component/NjR/YFl/YFl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/NjR/YFl/YFl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/NjR/YFl/YFl;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/NjR/YFl/YFl;->Sg:Lcom/bytedance/sdk/component/NjR/YFl/YFl;

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
    sget-object v0, Lcom/bytedance/sdk/component/NjR/YFl/YFl;->Sg:Lcom/bytedance/sdk/component/NjR/YFl/YFl;

    return-object v0
.end method


# virtual methods
.method public Sg()Lcom/bytedance/sdk/component/NjR/YFl/Sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NjR/YFl/YFl;->YFl:Lcom/bytedance/sdk/component/NjR/YFl/Sg;

    .line 2
    .line 3
    return-object v0
.end method

.method public YFl(Lcom/bytedance/sdk/component/NjR/YFl/Sg;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/NjR/YFl/YFl;->YFl:Lcom/bytedance/sdk/component/NjR/YFl/Sg;

    return-void
.end method
