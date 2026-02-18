.class public Lcom/bytedance/sdk/openadsdk/core/Wwa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static YFl(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/vc;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    const-string v3, "landingStyle"

    .line 10
    .line 11
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "url"

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "fallback_url"

    .line 22
    .line 23
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :try_start_0
    const-string v9, "is_activity"

    .line 28
    .line 29
    move v10, p1

    .line 30
    invoke-virtual {p2, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    invoke-static {v6, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    const/4 v10, -0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7, v1, v11}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    invoke-static {v6, v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    if-eq v3, v9, :cond_7

    .line 68
    .line 69
    const/16 v12, 0x8

    .line 70
    .line 71
    if-ne v3, v12, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-ne v3, v1, :cond_4

    .line 75
    .line 76
    invoke-static {p0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/qO;->Sg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/bytedance/sdk/openadsdk/AlY/Sg$YFl;->Sg:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->YFl(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->Sg(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->YFl(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->YFl(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ko()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->Sg(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "deeplink_url"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "jsb_deeplink"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v2, "open_fallback_url"

    .line 137
    .line 138
    invoke-static {v6, v7, v2, v1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/bytedance/sdk/openadsdk/AlY/Sg$YFl;->Sg:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0, v8, v6, v1}, Lcom/bytedance/sdk/openadsdk/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v8, 0x3

    .line 148
    if-ne v3, v8, :cond_6

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v0, p0

    .line 152
    move-object v1, v4

    .line 153
    move-object/from16 v2, p3

    .line 154
    .line 155
    move/from16 v3, p5

    .line 156
    .line 157
    move-object/from16 v4, p4

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mn;->Sg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;ILjava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v6, v7, v8, v11}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v0, -0x2

    .line 170
    invoke-static {v6, v7, v0, v11}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v9, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;

    .line 177
    .line 178
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lcom/bytedance/sdk/openadsdk/AlY/Sg$YFl;->Sg:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->YFl(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->Sg(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->YFl(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->YFl(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ko()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;->Sg(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/pDU/YFl/Sg;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/bytedance/sdk/openadsdk/AlY/Sg$YFl;->Sg:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p0, v4, v6, v1}, Lcom/bytedance/sdk/openadsdk/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_2
    if-eqz p7, :cond_9

    .line 214
    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/vc;->YFl()V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-void
.end method
