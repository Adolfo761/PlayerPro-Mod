.class public final Lcom/ogury/ad/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/b6;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/x;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 2
    invoke-virtual {v0}, Lcom/ogury/ad/internal/x;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    const-string v3, "Module setup issue"

    .line 4
    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 6
    iget-object v3, v2, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 7
    sget-object v4, Lcom/ogury/ad/internal/n7;->k:Lcom/ogury/ad/internal/n7;

    .line 8
    iget-object v5, v2, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 9
    iget-object v5, v5, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 10
    iget-object v6, v2, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 11
    iget-object v7, v2, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v8

    .line 14
    :goto_0
    const-string v9, "stacktrace"

    invoke-virtual {v2, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 15
    iget-object p1, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 16
    iget-object p1, p1, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 18
    new-instance v2, Lkotlin/Pair;

    const-string v10, "from_ad_markup"

    invoke-direct {v2, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 20
    iget-boolean p1, p1, Lcom/ogury/ad/internal/x;->p:Z

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22
    new-instance v10, Lkotlin/Pair;

    const-string v11, "reload"

    invoke-direct {v10, v11, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 24
    iget p1, p1, Lcom/ogury/ad/internal/x;->z:I

    if-lez p1, :cond_2

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 26
    :cond_2
    new-instance p1, Lkotlin/Pair;

    const-string v11, "webview_termination"

    invoke-direct {p1, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 27
    new-array v8, v8, [Lkotlin/Pair;

    aput-object v2, v8, v0

    aput-object v10, v8, v1

    const/4 v0, 0x2

    aput-object p1, v8, v0

    .line 28
    invoke-static {v8}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v8

    .line 29
    invoke-virtual/range {v3 .. v9}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 30
    iget-object p1, p0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 31
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 32
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0x7d1

    .line 33
    const-string v3, "The load could not proceed because the SDK is not properly initialized."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, v0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 6
    .line 7
    iget-object v3, v3, Lcom/ogury/ad/internal/x;->j:Lcom/ogury/ad/internal/s7;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/ogury/ad/internal/s7;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "The load could not proceed because the SDK appears to have not been started."

    .line 18
    .line 19
    const-string v7, "webview_termination"

    .line 20
    .line 21
    const-string v8, "reload"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    const-string v11, "from_ad_markup"

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 30
    .line 31
    const-string v12, "Impossible to set up module (no asset key found)"

    .line 32
    .line 33
    invoke-virtual {v3, v12}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 37
    .line 38
    iget-object v12, v3, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 39
    .line 40
    sget-object v13, Lcom/ogury/ad/internal/n7;->i:Lcom/ogury/ad/internal/n7;

    .line 41
    .line 42
    iget-object v14, v3, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 43
    .line 44
    iget-object v14, v14, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v15, v3, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v3, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v5, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 67
    .line 68
    iget-boolean v3, v3, Lcom/ogury/ad/internal/x;->p:Z

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v11, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v11, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 80
    .line 81
    iget v3, v3, Lcom/ogury/ad/internal/x;->z:I

    .line 82
    .line 83
    if-lez v3, :cond_1

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    :goto_1
    new-instance v8, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v8, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-array v2, v2, [Lkotlin/Pair;

    .line 97
    .line 98
    aput-object v5, v2, v9

    .line 99
    .line 100
    aput-object v11, v2, v10

    .line 101
    .line 102
    aput-object v8, v2, v1

    .line 103
    .line 104
    invoke-static {v2}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    invoke-virtual/range {v12 .. v18}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 116
    .line 117
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 118
    .line 119
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 120
    .line 121
    const/16 v5, 0x7d0

    .line 122
    .line 123
    invoke-direct {v2, v3, v5, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    iget-object v3, v0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 131
    .line 132
    const-string v5, "SDK not initialized. Please initialize the SDK before attempting to load an Ad."

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 138
    .line 139
    iget-object v5, v3, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 140
    .line 141
    sget-object v20, Lcom/ogury/ad/internal/n7;->j:Lcom/ogury/ad/internal/n7;

    .line 142
    .line 143
    iget-object v6, v3, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 144
    .line 145
    iget-object v6, v6, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v3, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v13, v3, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 v3, 0x0

    .line 158
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v14, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v14, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 168
    .line 169
    iget-boolean v3, v3, Lcom/ogury/ad/internal/x;->p:Z

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v11, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v11, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 181
    .line 182
    iget v3, v3, Lcom/ogury/ad/internal/x;->z:I

    .line 183
    .line 184
    if-lez v3, :cond_4

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const/4 v3, 0x0

    .line 192
    :goto_3
    new-instance v8, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v8, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-array v2, v2, [Lkotlin/Pair;

    .line 198
    .line 199
    aput-object v14, v2, v9

    .line 200
    .line 201
    aput-object v11, v2, v10

    .line 202
    .line 203
    aput-object v8, v2, v1

    .line 204
    .line 205
    invoke-static {v2}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v24

    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    move-object/from16 v19, v5

    .line 212
    .line 213
    move-object/from16 v21, v6

    .line 214
    .line 215
    move-object/from16 v22, v12

    .line 216
    .line 217
    move-object/from16 v23, v13

    .line 218
    .line 219
    invoke-virtual/range {v19 .. v25}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/x;

    .line 223
    .line 224
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 225
    .line 226
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 227
    .line 228
    const/16 v5, 0x7d0

    .line 229
    .line 230
    invoke-direct {v2, v3, v5, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    return-void
.end method
