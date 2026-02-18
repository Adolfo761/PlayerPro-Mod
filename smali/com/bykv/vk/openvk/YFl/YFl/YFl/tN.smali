.class public abstract Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AlY:Z = false

.field public static Sg:Landroid/content/Context; = null

.field public static tN:Ljava/lang/String; = null

.field public static vc:I = 0x1

.field public static wN:Lcom/bytedance/sdk/component/Sg/YFl/eT;


# direct methods
.method public static AlY()Lcom/bytedance/sdk/component/Sg/YFl/eT;
    .locals 4

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->wN:Lcom/bytedance/sdk/component/Sg/YFl/eT;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    .line 6
    .line 7
    const-string v1, "v_config"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->YFl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->Sg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->tN(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Sg/YFl/eT$YFl;->YFl()Lcom/bytedance/sdk/component/Sg/YFl/eT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->wN:Lcom/bytedance/sdk/component/Sg/YFl/eT;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN;->wN:Lcom/bytedance/sdk/component/Sg/YFl/eT;

    .line 35
    .line 36
    return-object v0
.end method
