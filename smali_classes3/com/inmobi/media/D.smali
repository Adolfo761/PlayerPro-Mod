.class public final Lcom/inmobi/media/D;
.super Lcom/inmobi/media/G8;
.source "SourceFile"


# static fields
.field public static E:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/Map;

.field public final y:Lcom/inmobi/media/J;

.field public final z:Lcom/inmobi/media/M8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Ib;Ljava/lang/String;Lcom/inmobi/media/J;Lcom/inmobi/media/M8;Lcom/inmobi/media/A4;Z)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p3

    .line 3
    move-object v10, p4

    .line 4
    const-string v0, "adPlacement"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/D;->E:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sput-object v0, Lcom/inmobi/media/D;->E:Ljava/lang/String;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    const-string v6, "application/x-www-form-urlencoded"

    .line 20
    .line 21
    const-string v1, "POST"

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object/from16 v5, p6

    .line 26
    .line 27
    move/from16 v7, p7

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ib;ZLcom/inmobi/media/A4;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v10, v8, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 33
    .line 34
    move-object/from16 v0, p5

    .line 35
    .line 36
    iput-object v0, v8, Lcom/inmobi/media/D;->z:Lcom/inmobi/media/M8;

    .line 37
    .line 38
    const-string v0, "json"

    .line 39
    .line 40
    iput-object v0, v8, Lcom/inmobi/media/D;->A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v8, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v8, Lcom/inmobi/media/G8;->k:Ljava/util/HashMap;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/inmobi/media/k3;->c()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/inmobi/media/I0;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v2, "u-appIS"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p4}, Lcom/inmobi/media/J;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "client-request-id"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    const-string v1, "u-appcache"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v1, "sdk-flavor"

    .line 88
    .line 89
    const-string v2, "row"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "banner"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/w4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/w4;->a()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "audio"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/s4;

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/inmobi/media/w1;->a:J

    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    div-long/2addr v1, v3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const-string v3, "a-lastAudioPlayedTs"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget p0, p0, Lcom/inmobi/media/w1;->b:I

    .line 57
    .line 58
    if-lez p0, :cond_2

    .line 59
    .line 60
    const-string v1, "a-audioFreq"

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget-object v1, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    const-string v1, "audio_pref_file"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, -0x1

    .line 84
    iget-object p0, p0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v2, "user_mute_count"

    .line 87
    .line 88
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-lez p0, :cond_3

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "a-umc"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v0

    .line 104
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 12

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-super {p0}, Lcom/inmobi/media/G8;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/G8;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_3a

    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Nb;->a()Lcom/inmobi/media/Ob;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Lcom/inmobi/media/Ob;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v4, "ufid"

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-boolean v2, v2, Lcom/inmobi/media/Ob;->b:Z

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "is-unifid-service-used"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/D;->A:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "format"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/inmobi/media/D;->B:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v3, "adtype"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    sget-object v2, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/P5;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/inmobi/media/P5;->b()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/inmobi/media/P5;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "DENIED"

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/inmobi/media/P5;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string v4, "AUTHORISED"

    .line 85
    .line 86
    :cond_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 87
    .line 88
    const-string v5, "ENGLISH"

    .line 89
    .line 90
    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    .line 91
    .line 92
    invoke-static {v3, v5, v4, v3, v6}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "loc-consent-status"

    .line 97
    .line 98
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/inmobi/media/Ha;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v4, 0x1d

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, Lcom/inmobi/media/Na;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isConnectedWifiEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_0
    move-object v2, v6

    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_4
    :goto_1
    invoke-static {}, Lcom/inmobi/media/Ha;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v7, "android.permission.ACCESS_WIFI_STATE"

    .line 143
    .line 144
    invoke-static {v2, v7}, Lcom/inmobi/media/j9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-ge v7, v4, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 158
    .line 159
    invoke-static {v7, v8}, Lcom/inmobi/media/j9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 170
    :goto_3
    if-nez v2, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-static {}, Lcom/inmobi/media/Na;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getWifiFlag()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v7, 0x2

    .line 182
    and-int/2addr v2, v7

    .line 183
    if-ne v2, v7, :cond_9

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 v2, 0x0

    .line 188
    :goto_4
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v7, :cond_a

    .line 193
    .line 194
    :goto_5
    goto :goto_0

    .line 195
    :cond_a
    :try_start_0
    const-string v8, "wifi"

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v8, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 202
    .line 203
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v7, Landroid/net/wifi/WifiManager;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_3

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-eqz v8, :cond_3

    .line 223
    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    if-eqz v9, :cond_b

    .line 227
    .line 228
    const-string v2, "_nomap"

    .line 229
    .line 230
    invoke-static {v9, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_6

    .line 238
    :catch_0
    move-exception v0

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    const/4 v2, 0x0

    .line 241
    :goto_6
    if-nez v2, :cond_3

    .line 242
    .line 243
    new-instance v2, Lcom/inmobi/media/Ic;

    .line 244
    .line 245
    invoke-direct {v2}, Lcom/inmobi/media/Ic;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    :try_start_1
    invoke-static {v8}, Lcom/inmobi/media/Jc;->a(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    iput-wide v10, v2, Lcom/inmobi/media/Ic;->a:J

    .line 253
    .line 254
    if-eqz v9, :cond_c

    .line 255
    .line 256
    invoke-static {v9, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_c

    .line 261
    .line 262
    invoke-static {v9, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sub-int/2addr v0, v5

    .line 273
    invoke-virtual {v9, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 278
    .line 279
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catch_1
    move-exception v0

    .line 284
    goto :goto_9

    .line 285
    :cond_c
    :goto_7
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getIpAddress()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :goto_8
    move-object v2, v6

    .line 293
    :goto_9
    sget-object v7, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 294
    .line 295
    const-string v7, "event"

    .line 296
    .line 297
    invoke-static {v0, v7}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v7, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 304
    .line 305
    .line 306
    :goto_a
    new-instance v0, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    iget-wide v7, v2, Lcom/inmobi/media/Ic;->a:J

    .line 314
    .line 315
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v7, "c-ap-bssid"

    .line 320
    .line 321
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/inmobi/media/Ha;->h()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-static {v0}, Lcom/inmobi/media/Na;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleWifiEnabled()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_e
    const/4 v0, 0x0

    .line 347
    goto :goto_c

    .line 348
    :cond_f
    :goto_b
    const/4 v0, 0x1

    .line 349
    :goto_c
    if-eqz v0, :cond_10

    .line 350
    .line 351
    sget-object v0, Lcom/inmobi/media/Lc;->f:Ljava/util/List;

    .line 352
    .line 353
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    check-cast v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_10
    move-object v0, v6

    .line 361
    :goto_d
    new-instance v2, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-lez v7, :cond_12

    .line 373
    .line 374
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/inmobi/media/Ic;

    .line 379
    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    iget-wide v7, v0, Lcom/inmobi/media/Ic;->a:J

    .line 383
    .line 384
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_e

    .line 389
    :cond_11
    move-object v0, v6

    .line 390
    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v7, "v-ap-bssid"

    .line 395
    .line 396
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/inmobi/media/L1;->a()Ljava/util/HashMap;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/inmobi/media/L1;->b()Ljava/util/HashMap;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/inmobi/media/L1;->c()Ljava/util/HashMap;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/inmobi/media/D;->z:Lcom/inmobi/media/M8;

    .line 424
    .line 425
    if-eqz v0, :cond_13

    .line 426
    .line 427
    iget-object v0, v0, Lcom/inmobi/media/M8;->a:Ljava/util/Map;

    .line 428
    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    iget-object v0, p0, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    .line 437
    .line 438
    const-string v2, "signals"

    .line 439
    .line 440
    invoke-static {v2, v0, v6}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    instance-of v7, v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 445
    .line 446
    if-eqz v7, :cond_14

    .line 447
    .line 448
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_14
    move-object v0, v6

    .line 452
    :goto_f
    if-eqz v0, :cond_15

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPublisherConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ne v0, v5, :cond_15

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    goto :goto_10

    .line 468
    :cond_15
    const/4 v0, 0x0

    .line 469
    :goto_10
    const-string v7, "toString(...)"

    .line 470
    .line 471
    if-eqz v0, :cond_16

    .line 472
    .line 473
    sget-object v0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/u9;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v8, Lcom/inmobi/media/u9;->d:Lcom/inmobi/media/b1;

    .line 479
    .line 480
    sget-object v9, Lcom/inmobi/media/u9;->b:[Lkotlin/reflect/KProperty;

    .line 481
    .line 482
    aget-object v9, v9, v3

    .line 483
    .line 484
    invoke-virtual {v8, v0, v9}, Lcom/inmobi/media/b1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lorg/json/JSONObject;

    .line 489
    .line 490
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-lez v8, :cond_16

    .line 495
    .line 496
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v8, "extData"

    .line 504
    .line 505
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_16
    new-instance v0, Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 511
    .line 512
    .line 513
    sget-object v8, Lcom/inmobi/media/e2;->a:Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/inmobi/media/D;->C:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v0, :cond_17

    .line 524
    .line 525
    const-string v8, "p-keywords"

    .line 526
    .line 527
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/String;

    .line 532
    .line 533
    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/inmobi/media/J;->j()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v8, "others"

    .line 540
    .line 541
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    const-string v0, "M10N_CONTEXT_OTHER"

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_18
    const-string v0, "M10N_CONTEXT_ACTIVITY"

    .line 551
    .line 552
    :goto_11
    const-string v8, "m10n_context"

    .line 553
    .line 554
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/inmobi/media/J;->f()Ljava/util/Map;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_1a

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :cond_19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_1a

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/util/Map$Entry;

    .line 584
    .line 585
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    check-cast v8, Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-nez v10, :cond_19

    .line 602
    .line 603
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_1a
    iget-object v0, p0, Lcom/inmobi/media/D;->D:Ljava/util/Map;

    .line 608
    .line 609
    if-eqz v0, :cond_1b

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    :cond_1b
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/inmobi/media/J;->g()J

    .line 617
    .line 618
    .line 619
    move-result-wide v8

    .line 620
    const-wide/high16 v10, -0x8000000000000000L

    .line 621
    .line 622
    cmp-long v0, v8, v10

    .line 623
    .line 624
    if-eqz v0, :cond_1c

    .line 625
    .line 626
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/inmobi/media/J;->g()J

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-string v8, "im-plid"

    .line 637
    .line 638
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/inmobi/media/J;->h()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v8, "int-origin"

    .line 648
    .line 649
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 653
    .line 654
    iget-object v0, p0, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v2, v0, v6}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    instance-of v2, v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 661
    .line 662
    if-eqz v2, :cond_1d

    .line 663
    .line 664
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_1d
    move-object v0, v6

    .line 668
    :goto_13
    if-eqz v0, :cond_1e

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto :goto_14

    .line 675
    :cond_1e
    move-object v0, v6

    .line 676
    :goto_14
    if-eqz v0, :cond_1f

    .line 677
    .line 678
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-lez v2, :cond_1f

    .line 683
    .line 684
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v2, "im-ext"

    .line 692
    .line 693
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 697
    .line 698
    if-lt v0, v4, :cond_20

    .line 699
    .line 700
    invoke-static {}, Lcom/inmobi/media/k3;->e()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_20

    .line 705
    .line 706
    const-string v2, "d-device-gesture-margins"

    .line 707
    .line 708
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    :cond_20
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Lcom/inmobi/media/O2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_23

    .line 720
    .line 721
    iget-object v0, p0, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    .line 722
    .line 723
    const-string v2, "ads"

    .line 724
    .line 725
    invoke-static {v2, v0, v6}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    instance-of v2, v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 730
    .line 731
    if-eqz v2, :cond_21

    .line 732
    .line 733
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_21
    move-object v0, v6

    .line 737
    :goto_15
    if-eqz v0, :cond_22

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-ne v0, v5, :cond_22

    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    goto :goto_16

    .line 747
    :cond_22
    const/4 v0, 0x0

    .line 748
    :goto_16
    if-eqz v0, :cond_23

    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    goto :goto_17

    .line 752
    :cond_23
    const/4 v0, 0x0

    .line 753
    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v2, "cct-enabled"

    .line 758
    .line 759
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    sget-object v0, Lcom/inmobi/media/P;->c:Lkotlin/Lazy;

    .line 763
    .line 764
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_24

    .line 775
    .line 776
    new-instance v2, Lorg/json/JSONArray;

    .line 777
    .line 778
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 783
    .line 784
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const-string v2, "u-r-crid"

    .line 795
    .line 796
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :cond_24
    iget-object v0, p0, Lcom/inmobi/media/D;->B:Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v0, :cond_25

    .line 802
    .line 803
    invoke-static {v0}, Lcom/inmobi/media/D;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-lez v2, :cond_25

    .line 812
    .line 813
    invoke-static {v0}, Lcom/inmobi/media/D;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v2, "audioObject"

    .line 825
    .line 826
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_25
    invoke-static {}, Lcom/inmobi/media/w9;->a()Ljava/util/HashMap;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v2, ""

    .line 841
    .line 842
    if-eqz v0, :cond_28

    .line 843
    .line 844
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    new-instance v4, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    if-eqz v0, :cond_26

    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    goto :goto_18

    .line 860
    :cond_26
    move-object v8, v6

    .line 861
    :goto_18
    const-string v9, "_preferences"

    .line 862
    .line 863
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    if-eqz v0, :cond_27

    .line 868
    .line 869
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    :cond_27
    if-eqz v6, :cond_28

    .line 874
    .line 875
    const-string v0, "IABGPP_HDR_GppString"

    .line 876
    .line 877
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-ne v4, v5, :cond_28

    .line 882
    .line 883
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto :goto_19

    .line 892
    :cond_28
    move-object v0, v2

    .line 893
    :goto_19
    invoke-static {v0}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_29

    .line 898
    .line 899
    const-string v4, "gpp"

    .line 900
    .line 901
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    :cond_29
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 905
    .line 906
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->i()Lkotlin/Pair;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    if-eqz v4, :cond_2a

    .line 911
    .line 912
    iget-object v6, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 913
    .line 914
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    :cond_2a
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->k()Lkotlin/Pair;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    if-eqz v4, :cond_2b

    .line 924
    .line 925
    iget-object v6, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    :cond_2b
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->c()Lkotlin/Pair;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    if-eqz v4, :cond_2c

    .line 937
    .line 938
    iget-object v6, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 939
    .line 940
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    :cond_2c
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->f()Lkotlin/Pair;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    if-eqz v4, :cond_2d

    .line 950
    .line 951
    iget-object v6, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 952
    .line 953
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 954
    .line 955
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    :cond_2d
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->t()Lkotlin/Pair;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    if-eqz v4, :cond_2e

    .line 963
    .line 964
    iget-object v6, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    :cond_2e
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->d()Lkotlin/Pair;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    if-eqz v4, :cond_2f

    .line 976
    .line 977
    iget-object v6, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 978
    .line 979
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 980
    .line 981
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    :cond_2f
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->u()Lkotlin/Pair;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    if-eqz v4, :cond_30

    .line 989
    .line 990
    iget-object v6, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 991
    .line 992
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    :cond_30
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->g()Lkotlin/Pair;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    if-eqz v4, :cond_31

    .line 1002
    .line 1003
    iget-object v6, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1004
    .line 1005
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    :cond_31
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->h()Lkotlin/Pair;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    if-eqz v4, :cond_32

    .line 1015
    .line 1016
    iget-object v6, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    :cond_32
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->b()Lkotlin/Pair;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    if-eqz v4, :cond_33

    .line 1028
    .line 1029
    iget-object v6, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    :cond_33
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->j()Lkotlin/Pair;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    if-eqz v0, :cond_34

    .line 1041
    .line 1042
    iget-object v4, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1043
    .line 1044
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    :cond_34
    invoke-static {}, Lcom/inmobi/media/K0;->a()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_35

    .line 1054
    .line 1055
    goto :goto_1a

    .line 1056
    :cond_35
    sget-object v0, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 1057
    .line 1058
    if-eqz v0, :cond_36

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    const-string v6, "getId(...)"

    .line 1065
    .line 1066
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v6, "d-app-set-id"

    .line 1070
    .line 1071
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const-string v4, "d-app-set-scope"

    .line 1091
    .line 1092
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Ljava/lang/String;

    .line 1097
    .line 1098
    :cond_36
    :goto_1a
    invoke-static {}, Lcom/inmobi/media/D2;->c()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_38

    .line 1103
    .line 1104
    const-string v0, "ik"

    .line 1105
    .line 1106
    sget-object v4, Lcom/inmobi/media/D2;->g:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, Lcom/inmobi/media/D2;->b()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const-string v4, "c_data"

    .line 1116
    .line 1117
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    if-eqz v2, :cond_37

    .line 1130
    .line 1131
    sget-object v4, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1132
    .line 1133
    const-string v4, "c_data_store"

    .line 1134
    .line 1135
    invoke-static {v2, v4}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const-string v4, "akv"

    .line 1140
    .line 1141
    iget-object v2, v2, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 1142
    .line 1143
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    goto :goto_1b

    .line 1148
    :cond_37
    const/4 v2, 0x1

    .line 1149
    :goto_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    const-string v2, "aKV"

    .line 1157
    .line 1158
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    :cond_38
    sget-object v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Ma;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lcom/inmobi/media/Ma;->b()Lorg/json/JSONObject;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-lez v2, :cond_39

    .line 1172
    .line 1173
    const/4 v3, 0x1

    .line 1174
    :cond_39
    if-eqz v3, :cond_3a

    .line 1175
    .line 1176
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    const-string v2, "sData"

    .line 1184
    .line 1185
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    :cond_3a
    return-void
.end method
