.class Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->tN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

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
    .locals 11

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "tt_sdk_req_monitor"

    .line 5
    .line 6
    const-string v2, "req_monitor_data"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/AlY/AlY;->Sg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->YFl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->Sg(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->tN(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->AlY(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->wN(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->vc(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move-object v3, v2

    .line 96
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->YFl(ZJIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    new-instance v10, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->DSW(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->Sg(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->tN(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->AlY(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->wN(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->vc(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move-object v2, v10

    .line 139
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;-><init>(IZJIII)V

    .line 140
    .line 141
    .line 142
    :goto_1
    move-object v2, v10

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-instance v10, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->DSW(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->Sg(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->tN(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->AlY(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->wN(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->vc(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    move-object v2, v10

    .line 183
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;-><init>(IZJIII)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;->YFl:Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    .line 188
    .line 189
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->YFl(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;->YFl()Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "tt_sdk_req_monitor"

    .line 205
    .line 206
    const-string v3, "req_monitor_data"

    .line 207
    .line 208
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/AlY/AlY;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/YoT;->Sg(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    return-void

    .line 221
    :goto_5
    monitor-exit v0

    .line 222
    throw v1
.end method
