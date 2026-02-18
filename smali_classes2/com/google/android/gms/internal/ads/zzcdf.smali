.class public final Lcom/google/android/gms/internal/ads/zzcdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Could not parse "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " in a video GMSG: "

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-string p0, "Parse pixels for "

    .line 53
    .line 54
    const-string v0, ", got string "

    .line 55
    .line 56
    const-string v1, ", int "

    .line 57
    .line 58
    invoke-static {p0, p2, v0, p1, v1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "."

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcbt;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcbt;->zzB(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcbt;->zzA(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcbt;->zzy(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcbt;->zzz(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzD(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ", "

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ")"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzccf;

    .line 8
    .line 9
    const-string v3, "action"

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v1, "Action missing from video GMSG."

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "playerId"

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v6

    .line 50
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzo()Lcom/google/android/gms/internal/ads/zzcbu;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzo()Lcom/google/android/gms/internal/ads/zzcbu;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbu;->zzb()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v5, v6

    .line 66
    :goto_1
    const-string v7, "load"

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Event intended for player "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", but sent to player "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " - event ignored"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_2
    const/4 v5, 0x3

    .line 119
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    new-instance v5, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    const-string v8, "google.afma.Notify_dt"

    .line 131
    .line 132
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v9, "Video GMSG: "

    .line 142
    .line 143
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v9, " "

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    const-string v5, "background"

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const-string v8, "color"

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    const-string v1, "Color parameter missing from background video GMSG."

    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzccf;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    const-string v5, "playerBackground"

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 227
    .line 228
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzB(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 241
    .line 242
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    const-string v5, "decoderProps"

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const-string v9, "onVideoEvent"

    .line 253
    .line 254
    const-string v10, "event"

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    if-eqz v8, :cond_c

    .line 258
    .line 259
    const-string v3, "mimeTypes"

    .line 260
    .line 261
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 270
    .line 271
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v3, "error"

    .line 283
    .line 284
    const-string v4, "missingMimeTypes"

    .line 285
    .line 286
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    new-instance v4, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v6, ","

    .line 299
    .line 300
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    array-length v6, v1

    .line 305
    :goto_3
    if-ge v11, v6, :cond_b

    .line 306
    .line 307
    aget-object v7, v1, v11

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzci;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzo()Lcom/google/android/gms/internal/ads/zzcbu;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-nez v5, :cond_d

    .line 343
    .line 344
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 345
    .line 346
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_d
    const-string v8, "new"

    .line 351
    .line 352
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const-string v12, "position"

    .line 357
    .line 358
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    const-string v13, "y"

    .line 363
    .line 364
    const-string v14, "x"

    .line 365
    .line 366
    if-nez v8, :cond_29

    .line 367
    .line 368
    if-eqz v12, :cond_e

    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzq()Lcom/google/android/gms/internal/ads/zzcgm;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    const-string v12, "currentTime"

    .line 377
    .line 378
    if-eqz v8, :cond_12

    .line 379
    .line 380
    const-string v15, "timeupdate"

    .line 381
    .line 382
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    if-eqz v15, :cond_10

    .line 387
    .line 388
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    if-nez v1, :cond_f

    .line 395
    .line 396
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 397
    .line 398
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcgm;->zzt(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_10
    const-string v15, "skip"

    .line 421
    .line 422
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-nez v15, :cond_11

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzu()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_12
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbu;->zza()Lcom/google/android/gms/internal/ads/zzcbt;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-nez v5, :cond_13

    .line 438
    .line 439
    new-instance v1, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v3, "no_video_view"

    .line 445
    .line 446
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_13
    const-string v8, "click"

    .line 454
    .line 455
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_14

    .line 460
    .line 461
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2, v1, v14, v11}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-static {v2, v1, v13, v11}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    int-to-float v11, v3

    .line 474
    int-to-float v12, v1

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    move-wide v6, v8

    .line 482
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzx(Landroid/view/MotionEvent;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_14
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_16

    .line 498
    .line 499
    const-string v2, "time"

    .line 500
    .line 501
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/lang/String;

    .line 506
    .line 507
    if-nez v1, :cond_15

    .line 508
    .line 509
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 510
    .line 511
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 520
    .line 521
    mul-float v2, v2, v3

    .line 522
    .line 523
    float-to-int v2, v2

    .line 524
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzcbt;->zzw(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_16
    const-string v8, "hide"

    .line 539
    .line 540
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_17

    .line 545
    .line 546
    const/4 v1, 0x4

    .line 547
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_17
    const-string v8, "remove"

    .line 552
    .line 553
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_18

    .line 558
    .line 559
    const/16 v1, 0x8

    .line 560
    .line 561
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_18
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_19

    .line 570
    .line 571
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcbt;->zzr(Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_19
    const-string v4, "loadControl"

    .line 576
    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_1a

    .line 582
    .line 583
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzc(Lcom/google/android/gms/internal/ads/zzcbt;Ljava/util/Map;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_1a
    const-string v4, "muted"

    .line 588
    .line 589
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_1c

    .line 594
    .line 595
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_1b

    .line 606
    .line 607
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbt;->zzs()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbt;->zzI()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_1c
    const-string v4, "pause"

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_1d

    .line 622
    .line 623
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbt;->zzu()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_1d
    const-string v4, "play"

    .line 628
    .line 629
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_1e

    .line 634
    .line 635
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbt;->zzv()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_1e
    const-string v4, "show"

    .line 640
    .line 641
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_1f

    .line 646
    .line 647
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_1f
    const-string v4, "src"

    .line 652
    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    const/4 v8, 0x1

    .line 658
    if-eqz v7, :cond_24

    .line 659
    .line 660
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/lang/String;

    .line 665
    .line 666
    const-string v4, "periodicReportIntervalMs"

    .line 667
    .line 668
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-nez v7, :cond_20

    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_20
    :try_start_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 689
    goto :goto_5

    .line 690
    :catch_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 701
    .line 702
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :goto_5
    new-array v4, v8, [Ljava/lang/String;

    .line 710
    .line 711
    aput-object v3, v4, v11

    .line 712
    .line 713
    const-string v7, "demuxed"

    .line 714
    .line 715
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v1, :cond_22

    .line 722
    .line 723
    :try_start_5
    new-instance v4, Lorg/json/JSONArray;

    .line 724
    .line 725
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    new-array v7, v7, [Ljava/lang/String;

    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    if-ge v9, v10, :cond_21

    .line 740
    .line 741
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    aput-object v10, v7, v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 746
    .line 747
    add-int/lit8 v9, v9, 0x1

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_21
    move-object v4, v7

    .line 751
    goto :goto_7

    .line 752
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 753
    .line 754
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-array v4, v8, [Ljava/lang/String;

    .line 762
    .line 763
    aput-object v3, v4, v11

    .line 764
    .line 765
    :cond_22
    :goto_7
    if-eqz v6, :cond_23

    .line 766
    .line 767
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzA(I)V

    .line 772
    .line 773
    .line 774
    :cond_23
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcbt;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_24
    const-string v4, "touchMove"

    .line 779
    .line 780
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_25

    .line 785
    .line 786
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->getContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const-string v4, "dx"

    .line 791
    .line 792
    invoke-static {v3, v1, v4, v11}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    const-string v6, "dy"

    .line 797
    .line 798
    invoke-static {v3, v1, v6, v11}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    int-to-float v3, v4

    .line 803
    int-to-float v1, v1

    .line 804
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzH(FF)V

    .line 805
    .line 806
    .line 807
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Z

    .line 808
    .line 809
    if-nez v1, :cond_30

    .line 810
    .line 811
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzu()V

    .line 812
    .line 813
    .line 814
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Z

    .line 815
    .line 816
    return-void

    .line 817
    :cond_25
    const-string v2, "volume"

    .line 818
    .line 819
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_27

    .line 824
    .line 825
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ljava/lang/String;

    .line 830
    .line 831
    if-nez v1, :cond_26

    .line 832
    .line 833
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 834
    .line 835
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_26
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzcbt;->zzG(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 848
    .line 849
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_27
    const-string v1, "watermark"

    .line 858
    .line 859
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_28

    .line 864
    .line 865
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbt;->zzn()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_28
    const-string v1, "Unknown video action: "

    .line 870
    .line 871
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_29
    :goto_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->getContext()Landroid/content/Context;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {v3, v1, v14, v11}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    invoke-static {v3, v1, v13, v11}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    const-string v4, "w"

    .line 892
    .line 893
    const/4 v6, -0x1

    .line 894
    invoke-static {v3, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcn;->zzdV:Lcom/google/android/gms/internal/ads/zzbce;

    .line 899
    .line 900
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    check-cast v9, Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    const-string v10, "."

    .line 915
    .line 916
    if-eqz v9, :cond_2b

    .line 917
    .line 918
    if-ne v4, v6, :cond_2a

    .line 919
    .line 920
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzh()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    :goto_9
    move v14, v4

    .line 925
    goto :goto_a

    .line 926
    :cond_2a
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzh()I

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    goto :goto_9

    .line 935
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    if-eqz v9, :cond_2c

    .line 940
    .line 941
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzh()I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    const-string v14, "Calculate width with original width "

    .line 946
    .line 947
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 948
    .line 949
    const-string v11, ", x "

    .line 950
    .line 951
    invoke-static {v4, v14, v15, v9, v11}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :cond_2c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzh()I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    sub-int/2addr v9, v12

    .line 973
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    goto :goto_9

    .line 978
    :goto_a
    const-string v4, "h"

    .line 979
    .line 980
    invoke-static {v3, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzcdf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_2e

    .line 999
    .line 1000
    if-ne v3, v6, :cond_2d

    .line 1001
    .line 1002
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzg()I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    :goto_b
    move v15, v2

    .line 1007
    goto :goto_c

    .line 1008
    :cond_2d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzg()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    goto :goto_b

    .line 1017
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_2f

    .line 1022
    .line 1023
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzg()I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    const-string v6, "Calculate height with original height "

    .line 1028
    .line 1029
    const-string v7, ", videoHost.getVideoBoundingHeight() "

    .line 1030
    .line 1031
    const-string v9, ", y "

    .line 1032
    .line 1033
    invoke-static {v3, v6, v7, v4, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_2f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzg()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    sub-int/2addr v2, v13

    .line 1055
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    goto :goto_b

    .line 1060
    :goto_c
    :try_start_7
    const-string v2, "player"

    .line 1061
    .line 1062
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v11
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1072
    move/from16 v16, v11

    .line 1073
    .line 1074
    goto :goto_d

    .line 1075
    :catch_7
    nop

    .line 1076
    const/16 v16, 0x0

    .line 1077
    .line 1078
    :goto_d
    const-string v2, "spherical"

    .line 1079
    .line 1080
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v17

    .line 1090
    if-eqz v8, :cond_31

    .line 1091
    .line 1092
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbu;->zza()Lcom/google/android/gms/internal/ads/zzcbt;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    if-nez v2, :cond_31

    .line 1097
    .line 1098
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcce;

    .line 1099
    .line 1100
    const-string v3, "flags"

    .line 1101
    .line 1102
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    move-object v11, v5

    .line 1112
    move-object/from16 v18, v2

    .line 1113
    .line 1114
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzcbu;->zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcce;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbu;->zza()Lcom/google/android/gms/internal/ads/zzcbt;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    if-eqz v2, :cond_30

    .line 1122
    .line 1123
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzc(Lcom/google/android/gms/internal/ads/zzcbt;Ljava/util/Map;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_30
    return-void

    .line 1127
    :cond_31
    invoke-virtual {v5, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzcbu;->zzc(IIII)V

    .line 1128
    .line 1129
    .line 1130
    return-void
.end method
