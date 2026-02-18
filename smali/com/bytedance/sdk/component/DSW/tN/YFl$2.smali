.class Lcom/bytedance/sdk/component/DSW/tN/YFl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/DSW/tN/YFl;->tN()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/component/DSW/tN/YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/DSW/tN/YFl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/DSW/tN/YFl$2;->YFl:Lcom/bytedance/sdk/component/DSW/tN/YFl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DSW/tN/YFl$2;->YFl:Lcom/bytedance/sdk/component/DSW/tN/YFl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/DSW/tN/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/tN/YFl;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/DSW/AlY/wN;->YFl(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/tN/YFl$2;->YFl:Lcom/bytedance/sdk/component/DSW/tN/YFl;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/DSW/tN/YFl;->YFl(Lcom/bytedance/sdk/component/DSW/tN/YFl;J)J

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/tN/YFl$2;->YFl:Lcom/bytedance/sdk/component/DSW/tN/YFl;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/component/DSW/tN/YFl;->Sg(Lcom/bytedance/sdk/component/DSW/tN/YFl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/DSW/tN/YFl$2;->YFl:Lcom/bytedance/sdk/component/DSW/tN/YFl;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/DSW/tN/YFl;->tN(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
