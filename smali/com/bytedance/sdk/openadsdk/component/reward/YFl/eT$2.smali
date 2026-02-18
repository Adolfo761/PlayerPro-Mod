.class Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->YFl(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Landroid/view/View;

.field final synthetic YFl:Ljava/util/Map;

.field final synthetic tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->YFl:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->Sg:Landroid/view/View;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->pDU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->YFl:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->YFl:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v3, v4

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "width"

    .line 54
    .line 55
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->Sg:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v5, "height"

    .line 65
    .line 66
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->Sg:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v5, "alpha"

    .line 76
    .line 77
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->Sg:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    float-to-double v6, v6

    .line 84
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v5, "root_view"

    .line 88
    .line 89
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    .line 97
    .line 98
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    const-string v5, "TTAD.RFReportManager"

    .line 103
    .line 104
    const-string v6, "run: "

    .line 105
    .line 106
    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->wN:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->ZU:Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;

    .line 127
    .line 128
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/GA/AlY/Sg;->vc()V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->YFl:Ljava/util/Map;

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    const-string v4, "dynamic_show_type"

    .line 146
    .line 147
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN$YFl;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->YI:Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qsH;->NjR()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    const/4 v1, -0x1

    .line 172
    :goto_4
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN$YFl;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->uGS:Z

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UT:Lcom/bytedance/sdk/openadsdk/activity/vc;

    .line 202
    .line 203
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/vc;->NjR:I

    .line 204
    .line 205
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN$YFl;->Sg:I

    .line 206
    .line 207
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT$2;->tN:Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;->YFl(Lcom/bytedance/sdk/openadsdk/component/reward/YFl/eT;)Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/YFl/YFl;->UI:Landroid/app/Activity;

    .line 214
    .line 215
    const v3, 0x1020002

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN;->YFl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lcom/bytedance/sdk/openadsdk/VOe/YFl/wN$YFl;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
