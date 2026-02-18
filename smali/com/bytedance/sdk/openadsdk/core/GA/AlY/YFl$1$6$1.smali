.class Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:F

.field final synthetic YFl:F

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->YFl:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->Sg:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Jc(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->RX(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->tQ(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/YFl/Sg;->wN:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->ib(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dXO()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x3

    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 68
    .line 69
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->YFl:F

    .line 70
    .line 71
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->Sg:F

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->YFl(ZFF)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Hjb(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->dXO()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 98
    .line 99
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->YFl:F

    .line 100
    .line 101
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->Sg:F

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;FF)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 112
    .line 113
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->YFl:F

    .line 114
    .line 115
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->Sg:F

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->Sg(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;FF)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 126
    .line 127
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->YFl:F

    .line 128
    .line 129
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->Sg:F

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->YFl(ZFF)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->tN:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;

    .line 140
    .line 141
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->YFl:F

    .line 142
    .line 143
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl$1$6$1;->Sg:F

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;->tN(Lcom/bytedance/sdk/openadsdk/core/GA/AlY/YFl;FF)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
