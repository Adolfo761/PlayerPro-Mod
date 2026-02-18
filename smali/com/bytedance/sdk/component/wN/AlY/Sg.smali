.class public Lcom/bytedance/sdk/component/wN/AlY/Sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wN/AlY/NjR;


# instance fields
.field private Sg:Lcom/bytedance/sdk/component/wN/vc;

.field private YFl:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/wN/vc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->YFl:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->Sg:Lcom/bytedance/sdk/component/wN/vc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public YFl()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "image_type"

    return-object v0
.end method

.method public YFl(Lcom/bytedance/sdk/component/wN/tN/tN;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wN/tN/tN;->YoT()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->YFl:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->YFl:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/wN/tN/tN/YFl;->Sg([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/wN/AlY/GA;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->YFl:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->Sg:Lcom/bytedance/sdk/component/wN/vc;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/wN/AlY/GA;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/wN/vc;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->YFl:[B

    invoke-static {v1}, Lcom/bytedance/sdk/component/wN/tN/tN/YFl;->YFl([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/wN/AlY/wN;

    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->YFl:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->Sg:Lcom/bytedance/sdk/component/wN/vc;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/wN/AlY/wN;-><init>([BLcom/bytedance/sdk/component/wN/vc;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/wN/AlY/GA;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->YFl:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->Sg:Lcom/bytedance/sdk/component/wN/vc;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/wN/AlY/GA;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/wN/vc;Z)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/wN/AlY/GA;

    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->YFl:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->Sg:Lcom/bytedance/sdk/component/wN/vc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wN/tN/tN/YFl;->Sg([B)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/wN/AlY/GA;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/wN/vc;Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->YFl:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/wN/tN/tN/YFl;->YFl([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v1, Lcom/bytedance/sdk/component/wN/AlY/wN;

    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->YFl:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->Sg:Lcom/bytedance/sdk/component/wN/vc;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/wN/AlY/wN;-><init>([BLcom/bytedance/sdk/component/wN/vc;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/wN/AlY/Sg;->Sg:Lcom/bytedance/sdk/component/wN/vc;

    if-nez v0, :cond_5

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/wN/AlY/eT;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wN/AlY/eT;-><init>()V

    goto :goto_0

    .line 13
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/wN/AlY/qsH;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/wN/AlY/qsH;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/wN/tN/tN;->YFl(Lcom/bytedance/sdk/component/wN/AlY/NjR;)Z

    return-void
.end method
