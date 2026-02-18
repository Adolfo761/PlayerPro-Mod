.class Lcom/bytedance/sdk/openadsdk/vc/Sg$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/vc/Sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/vc/Sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vc/Sg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vc/Sg$6;->YFl:Lcom/bytedance/sdk/openadsdk/vc/Sg;

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
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vc/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/vc/YFl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vc/YFl;->wN()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const-string v3, "common"

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vc/Sg$6;->YFl:Lcom/bytedance/sdk/openadsdk/vc/Sg;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->Sg(Lcom/bytedance/sdk/openadsdk/vc/Sg;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/vc/Sg$6;->YFl:Lcom/bytedance/sdk/openadsdk/vc/Sg;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/vc/Sg;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-le v4, v5, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vc/Sg$6;->YFl:Lcom/bytedance/sdk/openadsdk/vc/Sg;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/vc/Sg;I)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/vc/Sg$6;->YFl:Lcom/bytedance/sdk/openadsdk/vc/Sg;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->Sg(Lcom/bytedance/sdk/openadsdk/vc/Sg;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v7, v8, :cond_1

    .line 95
    .line 96
    if-ge v7, v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/bytedance/sdk/openadsdk/EH/YFl;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/EH/YFl;->Sg()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/vc/Sg$6;->YFl:Lcom/bytedance/sdk/openadsdk/vc/Sg;

    .line 131
    .line 132
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->Sg(Lcom/bytedance/sdk/openadsdk/vc/Sg;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/bytedance/sdk/openadsdk/EH/YFl;

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/EH/YFl;->YFl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v1

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/YoT;->Sg(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vc/Sg$6;->YFl:Lcom/bytedance/sdk/openadsdk/vc/Sg;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->tN(Lcom/bytedance/sdk/openadsdk/vc/Sg;)Lcom/bytedance/sdk/openadsdk/EH/YFl;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vc/Sg$6;->YFl:Lcom/bytedance/sdk/openadsdk/vc/Sg;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->tN(Lcom/bytedance/sdk/openadsdk/vc/Sg;)Lcom/bytedance/sdk/openadsdk/EH/YFl;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/EH/YFl;->YFl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_1
    move-exception v1

    .line 195
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/YoT;->Sg(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/YoT;->Sg(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vc/Sg$6;->YFl:Lcom/bytedance/sdk/openadsdk/vc/Sg;

    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/vc/Sg;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vc/Sg$6;->YFl:Lcom/bytedance/sdk/openadsdk/vc/Sg;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->wN(Lcom/bytedance/sdk/openadsdk/vc/Sg;)Landroid/os/Handler;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vc/Sg$6;->YFl:Lcom/bytedance/sdk/openadsdk/vc/Sg;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vc/Sg;->AlY(Lcom/bytedance/sdk/openadsdk/vc/Sg;)Ljava/lang/Runnable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vc/YFl;->YFl()Lcom/bytedance/sdk/openadsdk/vc/YFl;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vc/YFl;->AlY()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-long v2, v2

    .line 240
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_2
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/YoT;->Sg(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
