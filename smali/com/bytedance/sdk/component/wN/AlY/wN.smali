.class public Lcom/bytedance/sdk/component/wN/AlY/wN;
.super Lcom/bytedance/sdk/component/wN/AlY/YFl;
.source "SourceFile"


# instance fields
.field private Sg:Lcom/bytedance/sdk/component/wN/vc;

.field private YFl:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/wN/vc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wN/AlY/YFl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wN/AlY/wN;->YFl:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/wN/AlY/wN;->Sg:Lcom/bytedance/sdk/component/wN/vc;

    .line 7
    .line 8
    return-void
.end method

.method private YFl(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/wN/tN/tN;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/AlY/wN;->Sg:Lcom/bytedance/sdk/component/wN/vc;

    if-nez v0, :cond_0

    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/wN/AlY/eT;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/wN/AlY/eT;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(Lcom/bytedance/sdk/component/wN/AlY/NjR;)Z

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wN/AlY/qsH;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wN/AlY/qsH;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(Lcom/bytedance/sdk/component/wN/AlY/NjR;)Z

    return-void
.end method


# virtual methods
.method public YFl()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "decode"

    return-object v0
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/tN/tN;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->qO()Lcom/bytedance/sdk/component/wN/tN/vc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wN/tN/vc;->YFl(Lcom/bytedance/sdk/component/wN/tN/tN;)Lcom/bytedance/sdk/component/wN/tN/Sg/YFl;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->Ne()Lcom/bytedance/sdk/component/wN/pDU;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/wN/AlY/wN;->YFl:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wN/tN/Sg/YFl;->YFl([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Lcom/bytedance/sdk/component/wN/AlY/GA;

    iget-object v4, p0, Lcom/bytedance/sdk/component/wN/AlY/wN;->Sg:Lcom/bytedance/sdk/component/wN/vc;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/wN/AlY/GA;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/wN/vc;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(Lcom/bytedance/sdk/component/wN/AlY/NjR;)Z

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->wN()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->aIu()Lcom/bytedance/sdk/component/wN/Sg;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/wN/tN/vc;->YFl(Lcom/bytedance/sdk/component/wN/Sg;)Lcom/bytedance/sdk/component/wN/Wwa;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/wN/YFl;->YFl(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/wN/AlY/wN;->YFl(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/wN/tN/tN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/wN/AlY/wN;->YFl(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/wN/tN/tN;)V

    return-void
.end method
