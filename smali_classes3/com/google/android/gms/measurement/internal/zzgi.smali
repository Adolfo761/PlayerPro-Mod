.class final Lcom/google/android/gms/measurement/internal/zzgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzgh;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzgh;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:[B

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/net/URL;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zza()Lcom/google/android/gms/internal/measurement/zzcq;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "client-measurement"

    .line 17
    .line 18
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzcq;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 29
    .line 30
    .line 31
    const v4, 0xea60

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    .line 36
    .line 37
    const v4, 0xee48

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v4

    .line 91
    move-object v10, v1

    .line 92
    :goto_1
    move-object v2, v4

    .line 93
    :goto_2
    const/4 v7, 0x0

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :catch_0
    move-exception v4

    .line 97
    move-object v10, v1

    .line 98
    :goto_3
    move-object v8, v4

    .line 99
    :goto_4
    const/4 v7, 0x0

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:[B

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->g_()Lcom/google/android/gms/measurement/internal/zznt;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:[B

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zznt;->zzb([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "Uploading data. size"

    .line 129
    .line 130
    array-length v8, v5

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 139
    .line 140
    .line 141
    const-string v4, "Content-Encoding"

    .line 142
    .line 143
    const-string v6, "gzip"

    .line 144
    .line 145
    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    array-length v4, v5

    .line 149
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_1
    move-exception v5

    .line 167
    move-object v10, v1

    .line 168
    move-object v1, v4

    .line 169
    move-object v2, v5

    .line 170
    goto :goto_2

    .line 171
    :catch_1
    move-exception v5

    .line 172
    move-object v10, v1

    .line 173
    move-object v1, v4

    .line 174
    move-object v8, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_1
    :goto_5
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 177
    .line 178
    .line 179
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 184
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    .line 185
    .line 186
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Lcom/google/android/gms/measurement/internal/zzge;Ljava/net/HttpURLConnection;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgg;

    .line 200
    .line 201
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v5, v1

    .line 208
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgh;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgj;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catchall_2
    move-exception v4

    .line 216
    move-object v2, v4

    .line 217
    move v7, v8

    .line 218
    move-object v10, v11

    .line 219
    goto :goto_7

    .line 220
    :catch_2
    move-exception v4

    .line 221
    move v7, v8

    .line 222
    move-object v10, v11

    .line 223
    :goto_6
    move-object v8, v4

    .line 224
    goto :goto_9

    .line 225
    :catchall_3
    move-exception v4

    .line 226
    move-object v10, v1

    .line 227
    move-object v2, v4

    .line 228
    move v7, v8

    .line 229
    goto :goto_7

    .line 230
    :catch_3
    move-exception v4

    .line 231
    move-object v10, v1

    .line 232
    move v7, v8

    .line 233
    goto :goto_6

    .line 234
    :catchall_4
    move-exception v4

    .line 235
    move-object v3, v1

    .line 236
    move-object v10, v3

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :catch_4
    move-exception v4

    .line 240
    move-object v3, v1

    .line 241
    move-object v10, v3

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_2
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v4, "Failed to obtain HTTP connection"

    .line 247
    .line 248
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 252
    :goto_7
    if-eqz v1, :cond_3

    .line 253
    .line 254
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :catch_5
    move-exception v1

    .line 259
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    :goto_8
    if-eqz v3, :cond_4

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 281
    .line 282
    .line 283
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgg;

    .line 290
    .line 291
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    move-object v4, v1

    .line 299
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgh;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgj;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :goto_9
    if-eqz v1, :cond_5

    .line 307
    .line 308
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :catch_6
    move-exception v1

    .line 313
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    :goto_a
    if-eqz v3, :cond_6

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 335
    .line 336
    .line 337
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:Lcom/google/android/gms/measurement/internal/zzge;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgg;

    .line 344
    .line 345
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    move-object v4, v1

    .line 352
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgh;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgj;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method
