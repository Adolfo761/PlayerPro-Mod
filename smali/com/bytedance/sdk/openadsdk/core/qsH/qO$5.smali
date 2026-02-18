.class Lcom/bytedance/sdk/openadsdk/core/qsH/qO$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Sg/wN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->rkt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

.field final synthetic YFl:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO$5;->YFl:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public YFl()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "material is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO$5;->YFl:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qsH/wXo;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/wXo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Lcom/bytedance/sdk/openadsdk/core/qsH/wXo;)Lcom/bytedance/sdk/openadsdk/core/qsH/wXo;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->tN(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->AlY(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 39
    .line 40
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->pDU:Z

    .line 41
    .line 42
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->wN(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;)Lcom/bytedance/sdk/openadsdk/core/qsH/wXo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/qsH/YFl/Sg;->YFl(FFZLcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/eT/wN/tN;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qsH/YFl/Sg;->YFl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eT/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 69
    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qsH/wXo;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/wXo;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Lcom/bytedance/sdk/openadsdk/core/qsH/wXo;)Lcom/bytedance/sdk/openadsdk/core/qsH/wXo;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->wN(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;)Lcom/bytedance/sdk/openadsdk/core/qsH/wXo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eT/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/core/eT/wN/tN;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 91
    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eT/tN;->YFl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YFl(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->tN(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->AlY(Lcom/bytedance/sdk/openadsdk/core/qsH/qO;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 113
    .line 114
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->pDU:Z

    .line 115
    .line 116
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->eT:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 117
    .line 118
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qsH/YFl/Sg;->YFl(FFZLcom/bytedance/sdk/openadsdk/core/model/Wwa;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qsH/qO$5;->Sg:Lcom/bytedance/sdk/openadsdk/core/qsH/qO;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qsH/qO;->YFl(Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v0
.end method
