.class Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$1;
.super Lcom/bytedance/sdk/component/qsH/qsH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qO;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->Sg(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qO;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qO;->Wm()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->Sg(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->eT()Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->tN()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->tN(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->YFl(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->AlY(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->wN(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pDU;->tN()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;->vc(Lcom/bytedance/sdk/openadsdk/core/qsH/VOe;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
