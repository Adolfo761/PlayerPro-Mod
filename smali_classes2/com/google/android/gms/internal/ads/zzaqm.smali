.class public final Lcom/google/android/gms/internal/ads/zzaqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaqm;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v3, "0"

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v3, "-1"

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v1, v0

    .line 41
    .line 42
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v1, v0

    .line 49
    .line 50
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    return-wide v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzapl;)Lcom/google/android/gms/internal/ads/zzaoy;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapl;->zzc:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const-string v4, "Date"

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v4, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    const-string v10, ","

    .line 42
    .line 43
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v10, 0x0

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    :goto_1
    array-length v15, v4

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-ge v9, v15, :cond_7

    .line 56
    .line 57
    aget-object v15, v4, v9

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-string v5, "no-cache"

    .line 64
    .line 65
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    const-string v5, "no-store"

    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    const-string v5, "max-age="

    .line 80
    .line 81
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v5, "stale-while-revalidate="

    .line 99
    .line 100
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const/16 v5, 0x17

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string v5, "must-revalidate"

    .line 118
    .line 119
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    const-string v5, "proxy-revalidate"

    .line 126
    .line 127
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    :cond_4
    const/4 v10, 0x1

    .line 134
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :cond_7
    const/4 v9, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v10, 0x0

    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    :goto_4
    const-string v4, "Expires"

    .line 147
    .line 148
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    :goto_5
    const-string v6, "Last-Modified"

    .line 164
    .line 165
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    move-wide/from16 v17, v15

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    const-wide/16 v17, 0x0

    .line 181
    .line 182
    :goto_6
    const-string v6, "ETag"

    .line 183
    .line 184
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    const-wide/16 v4, 0x3e8

    .line 193
    .line 194
    mul-long v13, v13, v4

    .line 195
    .line 196
    add-long/2addr v1, v13

    .line 197
    if-eqz v10, :cond_b

    .line 198
    .line 199
    move-wide v11, v1

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 202
    .line 203
    .line 204
    mul-long v11, v11, v4

    .line 205
    .line 206
    add-long/2addr v11, v1

    .line 207
    :goto_7
    move-wide v9, v11

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    cmp-long v11, v7, v9

    .line 212
    .line 213
    if-lez v11, :cond_d

    .line 214
    .line 215
    cmp-long v11, v4, v7

    .line 216
    .line 217
    if-ltz v11, :cond_d

    .line 218
    .line 219
    sub-long/2addr v4, v7

    .line 220
    add-long/2addr v1, v4

    .line 221
    move-wide v9, v1

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move-wide v1, v9

    .line 224
    :goto_8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaoy;

    .line 225
    .line 226
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapl;->zzb:[B

    .line 230
    .line 231
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaoy;->zza:[B

    .line 232
    .line 233
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:Ljava/lang/String;

    .line 234
    .line 235
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzaoy;->zzf:J

    .line 236
    .line 237
    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/zzaoy;->zze:J

    .line 238
    .line 239
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:J

    .line 240
    .line 241
    move-wide/from16 v1, v17

    .line 242
    .line 243
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:J

    .line 244
    .line 245
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Ljava/util/Map;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapl;->zzd:Ljava/util/List;

    .line 248
    .line 249
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzaoy;->zzh:Ljava/util/List;

    .line 250
    .line 251
    return-object v4
.end method

.method public static zzc(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqm;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "GMT"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
