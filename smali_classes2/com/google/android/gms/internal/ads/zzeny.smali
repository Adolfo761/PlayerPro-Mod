.class public final Lcom/google/android/gms/internal/ads/zzeny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevy;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffo;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "the targeting must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeny;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeny;->zzb:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeny;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 8
    .line 9
    const-string v2, "http_timeout_millis"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeny;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 15
    .line 16
    const-string v2, "slotname"

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeny;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffo;->zzo:Lcom/google/android/gms/internal/ads/zzffb;

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzffb;->zza:I

    .line 28
    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "is_rewarded_interstitial"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "is_new_rewarded"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzeny;->zzb:J

    .line 52
    .line 53
    const-string v1, "start_signals_timestamp"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v5, "is_sdk_preload"

    .line 63
    .line 64
    invoke-static {p1, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    const-string v5, "yyyyMMdd"

    .line 70
    .line 71
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    .line 75
    .line 76
    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 77
    .line 78
    new-instance v7, Ljava/util/Date;

    .line 79
    .line 80
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 88
    .line 89
    const-wide/16 v7, -0x1

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    cmp-long v10, v5, v7

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v5, 0x0

    .line 99
    :goto_1
    const-string v6, "cust_age"

    .line 100
    .line 101
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfgc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v5, "extras"

    .line 107
    .line 108
    invoke-static {p1, v5, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 112
    .line 113
    if-eq v1, v2, :cond_3

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v5, 0x0

    .line 118
    :goto_2
    const-string v6, "cust_gender"

    .line 119
    .line 120
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfgc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 124
    .line 125
    const-string v5, "kw"

    .line 126
    .line 127
    invoke-static {p1, v5, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 131
    .line 132
    if-eq v1, v2, :cond_4

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v5, 0x0

    .line 137
    :goto_3
    const-string v6, "tag_for_child_directed_treatment"

    .line 138
    .line 139
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfgc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const-string v1, "test_request"

    .line 147
    .line 148
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 152
    .line 153
    const-string v5, "ppt_p13n"

    .line 154
    .line 155
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 159
    .line 160
    if-lt v1, v3, :cond_6

    .line 161
    .line 162
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 v1, 0x0

    .line 169
    :goto_4
    const-string v5, "d_imp_hdr"

    .line 170
    .line 171
    invoke-static {p1, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 175
    .line 176
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 177
    .line 178
    if-lt v5, v3, :cond_7

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const/4 v3, 0x0

    .line 189
    :goto_5
    const-string v5, "ppid"

    .line 190
    .line 191
    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 203
    .line 204
    mul-float v3, v3, v5

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    const-wide/16 v7, 0x3e8

    .line 211
    .line 212
    mul-long v5, v5, v7

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    const-wide v10, 0x416312d000000000L    # 1.0E7

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double v7, v7, v10

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    mul-double v12, v12, v10

    .line 230
    .line 231
    new-instance v1, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v10, "radius"

    .line 237
    .line 238
    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 239
    .line 240
    .line 241
    const-string v3, "lat"

    .line 242
    .line 243
    double-to-long v7, v7

    .line 244
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    const-string v3, "long"

    .line 248
    .line 249
    double-to-long v7, v12

    .line 250
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    const-string v3, "time"

    .line 254
    .line 255
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    const-string v3, "uule"

    .line 259
    .line 260
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "url"

    .line 266
    .line 267
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 271
    .line 272
    const-string v3, "neighboring_content_urls"

    .line 273
    .line 274
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 278
    .line 279
    const-string v3, "custom_targeting"

    .line 280
    .line 281
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 285
    .line 286
    const-string v3, "category_exclusions"

    .line 287
    .line 288
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 292
    .line 293
    const-string v3, "request_agent"

    .line 294
    .line 295
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 299
    .line 300
    const-string v3, "request_pkg"

    .line 301
    .line 302
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 306
    .line 307
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 308
    .line 309
    const/4 v5, 0x7

    .line 310
    if-lt v3, v5, :cond_9

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_9
    const/4 v3, 0x0

    .line 315
    :goto_6
    const-string v5, "is_designed_for_families"

    .line 316
    .line 317
    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 318
    .line 319
    .line 320
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 321
    .line 322
    const/16 v3, 0x8

    .line 323
    .line 324
    if-lt v1, v3, :cond_b

    .line 325
    .line 326
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 327
    .line 328
    if-eq v1, v2, :cond_a

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    const/4 v4, 0x0

    .line 332
    :goto_7
    const-string v2, "tag_for_under_age_of_consent"

    .line 333
    .line 334
    invoke-static {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzfgc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 338
    .line 339
    const-string v1, "max_ad_content_rating"

    .line 340
    .line 341
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    return-void

    .line 345
    :cond_c
    const/4 p1, 0x0

    .line 346
    throw p1
.end method
