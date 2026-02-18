.class Lcom/bytedance/sdk/openadsdk/rkt/wN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rkt/AlY;


# instance fields
.field private AlY:I

.field private Sg:Lcom/bytedance/sdk/openadsdk/rkt/AlY;

.field YFl:J

.field private tN:I

.field private wN:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rkt/AlY;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/wN;->Sg:Lcom/bytedance/sdk/openadsdk/rkt/AlY;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/wN;->YFl:J

    .line 11
    .line 12
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/rkt/wN;->tN:I

    .line 13
    .line 14
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/rkt/wN;->AlY:I

    .line 15
    .line 16
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/rkt/wN;->wN:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/wN;->Sg:Lcom/bytedance/sdk/openadsdk/rkt/AlY;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rkt/AlY;->generatorModel()Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "6.3.0.4"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->YFl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rkt/wN;->tN:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->YFl(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rkt/wN;->AlY:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->Sg(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rkt/wN;->wN:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->tN(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/rkt/wN;->YFl:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->Sg(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NjR;->Sg()Lcom/bytedance/sdk/openadsdk/core/NjR;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NjR;->wN()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->vc(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pDU;->AlY()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->AlY(I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
