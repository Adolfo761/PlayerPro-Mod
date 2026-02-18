.class Lcom/bytedance/sdk/openadsdk/core/hQ$9;
.super Lcom/bytedance/sdk/component/qsH/qsH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

.field final synthetic YFl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->YFl:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "ad_extra_data"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->YFl:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "category"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->YFl:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v2, "tag"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->YFl:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v3, "label"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 33
    .line 34
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/hQ;->Sg(Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->YFl:Landroid/net/Uri;

    .line 44
    .line 45
    const-string v7, "value"

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-wide v7, v2

    .line 57
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->YFl:Landroid/net/Uri;

    .line 58
    .line 59
    const-string v9, "ext_value"

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :goto_1
    move-wide v9, v2

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    nop

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->YFl:Landroid/net/Uri;

    .line 74
    .line 75
    const-string v3, "extra"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v11, 0x0

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 91
    .line 92
    .line 93
    :try_start_3
    const-string v2, "ua_policy"

    .line 94
    .line 95
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 96
    .line 97
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/hQ;->tN(Lcom/bytedance/sdk/openadsdk/core/hQ;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v5, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    .line 107
    .line 108
    :goto_3
    move-object v11, v5

    .line 109
    goto :goto_4

    .line 110
    :catch_2
    nop

    .line 111
    goto :goto_3

    .line 112
    :catch_3
    nop

    .line 113
    :cond_1
    :goto_4
    const-string v2, "click"

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 122
    .line 123
    invoke-static {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/hQ;->tN(Lcom/bytedance/sdk/openadsdk/core/hQ;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :cond_2
    const-string v2, "landing_perf_error"

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    const-string v2, "landing_perf_stats"

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 145
    .line 146
    invoke-static {v0, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/hQ;->YFl(Lcom/bytedance/sdk/openadsdk/core/hQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v5, v0

    .line 151
    goto :goto_7

    .line 152
    :cond_4
    :goto_5
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->YFl:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :catch_4
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_5

    .line 184
    .line 185
    new-instance v11, Lorg/json/JSONObject;

    .line 186
    .line 187
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->YFl:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->YFl:Landroid/net/Uri;

    .line 205
    .line 206
    invoke-virtual {v11, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->AlY(Lcom/bytedance/sdk/openadsdk/core/hQ;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 220
    move-object v5, v0

    .line 221
    move-object v11, v1

    .line 222
    :goto_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->wN(Lcom/bytedance/sdk/openadsdk/core/hQ;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hQ$9;->Sg:Lcom/bytedance/sdk/openadsdk/core/hQ;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hQ;->wN(Lcom/bytedance/sdk/openadsdk/core/hQ;)Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rkt;->AlY(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-static/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    .line 239
    .line 240
    .line 241
    :catch_5
    return-void
.end method
