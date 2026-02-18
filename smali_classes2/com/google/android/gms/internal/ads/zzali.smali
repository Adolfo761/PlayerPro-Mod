.class public final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaki;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzalg;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalg;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzh:Lcom/google/android/gms/internal/ads/zzalg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)J
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0xe10

    .line 35
    .line 36
    mul-long v8, v8, v10

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    long-to-double v7, v8

    .line 46
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide/16 v11, 0x3c

    .line 51
    .line 52
    mul-long v9, v9, v11

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    long-to-double v9, v9

    .line 62
    add-double/2addr v7, v9

    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    long-to-double v9, v9

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v11, v5

    .line 82
    :goto_0
    add-double/2addr v7, v9

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    long-to-float p0, v9

    .line 94
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzalg;->zza:F

    .line 95
    .line 96
    div-float/2addr p0, v1

    .line 97
    float-to-double v9, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-wide v9, v5

    .line 100
    :goto_1
    add-double/2addr v7, v11

    .line 101
    const/4 p0, 0x6

    .line 102
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-double v0, v0

    .line 113
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    .line 114
    .line 115
    int-to-double v4, p0

    .line 116
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalg;->zza:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double/2addr v0, v4

    .line 120
    div-double v5, v0, p0

    .line 121
    .line 122
    :cond_2
    add-double/2addr v7, v9

    .line 123
    add-double/2addr v7, v5

    .line 124
    mul-double v7, v7, v2

    .line 125
    .line 126
    double-to-long p0, v7

    .line 127
    return-wide p0

    .line 128
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_10

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x66

    .line 163
    .line 164
    if-eq v0, v1, :cond_9

    .line 165
    .line 166
    const/16 v1, 0x68

    .line 167
    .line 168
    if-eq v0, v1, :cond_8

    .line 169
    .line 170
    const/16 v1, 0x6d

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    const/16 v1, 0xda6

    .line 175
    .line 176
    if-eq v0, v1, :cond_6

    .line 177
    .line 178
    const/16 v1, 0x73

    .line 179
    .line 180
    if-eq v0, v1, :cond_5

    .line 181
    .line 182
    const/16 v1, 0x74

    .line 183
    .line 184
    if-eq v0, v1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v0, "t"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    const/4 v7, 0x5

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const-string v0, "s"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const-string v0, "ms"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const-string v0, "m"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const-string v0, "h"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_a

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const-string v0, "f"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    const/4 v7, 0x4

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 247
    :goto_3
    if-eqz v7, :cond_f

    .line 248
    .line 249
    if-eq v7, v8, :cond_e

    .line 250
    .line 251
    if-eq v7, v6, :cond_d

    .line 252
    .line 253
    if-eq v7, v5, :cond_c

    .line 254
    .line 255
    if-eq v7, v4, :cond_b

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    .line 259
    .line 260
    int-to-double p0, p0

    .line 261
    :goto_4
    div-double/2addr v9, p0

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalg;->zza:F

    .line 264
    .line 265
    float-to-double p0, p0

    .line 266
    goto :goto_4

    .line 267
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 274
    .line 275
    :goto_5
    mul-double v9, v9, p0

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_6
    mul-double v9, v9, v2

    .line 285
    .line 286
    double-to-long p0, v9

    .line 287
    return-wide p0

    .line 288
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance p1, Lcom/google/android/gms/internal/ads/zzake;

    .line 293
    .line 294
    const-string v0, "Malformed time expression: "

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "right"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "end"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "center"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-eq p0, v4, :cond_3

    .line 71
    .line 72
    if-eq p0, v3, :cond_2

    .line 73
    .line 74
    if-eq p0, v2, :cond_2

    .line 75
    .line 76
    if-eq p0, v1, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v3, :cond_24

    .line 13
    .line 14
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, -0x1

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x2

    .line 31
    sparse-switch v8, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v8, "multiRowAlign"

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v8, "backgroundColor"

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_2
    const-string v8, "rubyPosition"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    const/16 v7, 0xb

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v8, "textEmphasis"

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const/16 v7, 0xd

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_4
    const-string v8, "fontSize"

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_5
    const-string v8, "textCombine"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    const/16 v7, 0x9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_6
    const-string v8, "shear"

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    const/16 v7, 0xe

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_7
    const-string v8, "color"

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    goto :goto_2

    .line 126
    :sswitch_8
    const-string v8, "ruby"

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_0

    .line 133
    .line 134
    const/16 v7, 0xa

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :sswitch_9
    const-string v8, "id"

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_0

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    goto :goto_2

    .line 147
    :sswitch_a
    const-string v8, "fontWeight"

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_0

    .line 154
    .line 155
    const/4 v7, 0x5

    .line 156
    goto :goto_2

    .line 157
    :sswitch_b
    const-string v8, "textDecoration"

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_0

    .line 164
    .line 165
    const/16 v7, 0xc

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_c
    const-string v8, "textAlign"

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_0

    .line 175
    .line 176
    const/4 v7, 0x7

    .line 177
    goto :goto_2

    .line 178
    :sswitch_d
    const-string v8, "fontFamily"

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_0

    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    goto :goto_2

    .line 188
    :sswitch_e
    const-string v8, "fontStyle"

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_0

    .line 195
    .line 196
    const/4 v7, 0x6

    .line 197
    goto :goto_2

    .line 198
    :cond_0
    :goto_1
    const/4 v7, -0x1

    .line 199
    :goto_2
    const/4 v8, 0x0

    .line 200
    const-string v14, "TtmlParser"

    .line 201
    .line 202
    packed-switch v7, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v0, Lcom/google/android/gms/internal/ads/zzali;->zza:Ljava/util/regex/Pattern;

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 222
    .line 223
    .line 224
    if-nez v9, :cond_1

    .line 225
    .line 226
    const-string v0, "Invalid value for shear: "

    .line 227
    .line 228
    invoke-static {v6, v0, v14}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/high16 v8, -0x3d380000    # -100.0f

    .line 243
    .line 244
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/high16 v8, 0x42c80000    # 100.0f

    .line 249
    .line 250
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    goto :goto_4

    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto :goto_3

    .line 257
    :cond_2
    throw v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v8, "Failed to parse shear: "

    .line 263
    .line 264
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v14, v6, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzall;->zzy(F)Lcom/google/android/gms/internal/ads/zzall;

    .line 272
    .line 273
    .line 274
    move-object v0, v7

    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzale;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzale;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzB(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzall;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :pswitch_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    sparse-switch v7, :sswitch_data_1

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :sswitch_f
    const-string v7, "linethrough"

    .line 303
    .line 304
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_3

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    goto :goto_5

    .line 312
    :sswitch_10
    const-string v7, "nolinethrough"

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_3

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    goto :goto_5

    .line 322
    :sswitch_11
    const-string v7, "underline"

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_3

    .line 329
    .line 330
    const/4 v11, 0x2

    .line 331
    goto :goto_5

    .line 332
    :sswitch_12
    const-string v7, "nounderline"

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_3

    .line 339
    .line 340
    const/4 v11, 0x3

    .line 341
    :cond_3
    :goto_5
    if-eqz v11, :cond_7

    .line 342
    .line 343
    if-eq v11, v2, :cond_6

    .line 344
    .line 345
    if-eq v11, v13, :cond_5

    .line 346
    .line 347
    if-eq v11, v12, :cond_4

    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzC(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzC(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzu(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzu(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :pswitch_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    const v8, -0x5305c081

    .line 396
    .line 397
    .line 398
    if-eq v7, v8, :cond_9

    .line 399
    .line 400
    const v8, 0x58705dc

    .line 401
    .line 402
    .line 403
    if-eq v7, v8, :cond_8

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_8
    const-string v7, "after"

    .line 407
    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_a

    .line 413
    .line 414
    const/4 v11, 0x1

    .line 415
    goto :goto_6

    .line 416
    :cond_9
    const-string v7, "before"

    .line 417
    .line 418
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_a

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    :cond_a
    :goto_6
    if-eqz v11, :cond_c

    .line 426
    .line 427
    if-eq v11, v2, :cond_b

    .line 428
    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzall;->zzw(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzw(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :pswitch_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    sparse-switch v7, :sswitch_data_2

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :sswitch_13
    const-string v7, "text"

    .line 462
    .line 463
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_d

    .line 468
    .line 469
    const/4 v11, 0x3

    .line 470
    goto :goto_7

    .line 471
    :sswitch_14
    const-string v7, "base"

    .line 472
    .line 473
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_d

    .line 478
    .line 479
    const/4 v11, 0x1

    .line 480
    goto :goto_7

    .line 481
    :sswitch_15
    const-string v7, "textContainer"

    .line 482
    .line 483
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_d

    .line 488
    .line 489
    const/4 v11, 0x4

    .line 490
    goto :goto_7

    .line 491
    :sswitch_16
    const-string v7, "delimiter"

    .line 492
    .line 493
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_d

    .line 498
    .line 499
    const/4 v11, 0x5

    .line 500
    goto :goto_7

    .line 501
    :sswitch_17
    const-string v7, "container"

    .line 502
    .line 503
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_d

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    goto :goto_7

    .line 511
    :sswitch_18
    const-string v7, "baseContainer"

    .line 512
    .line 513
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_d

    .line 518
    .line 519
    const/4 v11, 0x2

    .line 520
    :cond_d
    :goto_7
    if-eqz v11, :cond_11

    .line 521
    .line 522
    if-eq v11, v2, :cond_10

    .line 523
    .line 524
    if-eq v11, v13, :cond_10

    .line 525
    .line 526
    if-eq v11, v12, :cond_f

    .line 527
    .line 528
    if-eq v11, v10, :cond_f

    .line 529
    .line 530
    if-eq v11, v9, :cond_e

    .line 531
    .line 532
    goto/16 :goto_c

    .line 533
    .line 534
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzall;->zzx(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 539
    .line 540
    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzall;->zzx(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 548
    .line 549
    .line 550
    goto/16 :goto_c

    .line 551
    .line 552
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzall;->zzx(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_c

    .line 560
    .line 561
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzx(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 566
    .line 567
    .line 568
    goto/16 :goto_c

    .line 569
    .line 570
    :pswitch_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    const v8, 0x179a1

    .line 579
    .line 580
    .line 581
    if-eq v7, v8, :cond_13

    .line 582
    .line 583
    const v8, 0x33af38

    .line 584
    .line 585
    .line 586
    if-eq v7, v8, :cond_12

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_12
    const-string v7, "none"

    .line 590
    .line 591
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_14

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    goto :goto_8

    .line 599
    :cond_13
    const-string v7, "all"

    .line 600
    .line 601
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_14

    .line 606
    .line 607
    const/4 v11, 0x1

    .line 608
    :cond_14
    :goto_8
    if-eqz v11, :cond_16

    .line 609
    .line 610
    if-eq v11, v2, :cond_15

    .line 611
    .line 612
    goto/16 :goto_c

    .line 613
    .line 614
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzA(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 619
    .line 620
    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzA(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 628
    .line 629
    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :pswitch_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzali;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzall;

    .line 641
    .line 642
    .line 643
    goto/16 :goto_c

    .line 644
    .line 645
    :pswitch_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzali;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzall;

    .line 654
    .line 655
    .line 656
    goto/16 :goto_c

    .line 657
    .line 658
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v7, "italic"

    .line 663
    .line 664
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzt(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 669
    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v7, "bold"

    .line 678
    .line 679
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzn(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 684
    .line 685
    .line 686
    goto/16 :goto_c

    .line 687
    .line 688
    :pswitch_a
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-string v7, "\\s+"

    .line 693
    .line 694
    sget v9, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 695
    .line 696
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    array-length v9, v7

    .line 701
    if-ne v9, v2, :cond_17

    .line 702
    .line 703
    sget-object v7, Lcom/google/android/gms/internal/ads/zzali;->zze:Ljava/util/regex/Pattern;

    .line 704
    .line 705
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    goto :goto_9

    .line 710
    :cond_17
    if-ne v9, v13, :cond_22

    .line 711
    .line 712
    sget-object v9, Lcom/google/android/gms/internal/ads/zzali;->zze:Ljava/util/regex/Pattern;

    .line 713
    .line 714
    aget-object v7, v7, v2

    .line 715
    .line 716
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    const-string v9, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 721
    .line 722
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :goto_9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 726
    .line 727
    .line 728
    move-result v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_1 .. :try_end_1} :catch_1

    .line 729
    const-string v10, "\'."

    .line 730
    .line 731
    if-eqz v9, :cond_21

    .line 732
    .line 733
    :try_start_2
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    if-eqz v9, :cond_20

    .line 738
    .line 739
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 740
    .line 741
    .line 742
    move-result v15
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_2 .. :try_end_2} :catch_1

    .line 743
    const/16 v4, 0x25

    .line 744
    .line 745
    if-eq v15, v4, :cond_1a

    .line 746
    .line 747
    const/16 v4, 0xca8

    .line 748
    .line 749
    if-eq v15, v4, :cond_19

    .line 750
    .line 751
    const/16 v4, 0xe08

    .line 752
    .line 753
    if-eq v15, v4, :cond_18

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_18
    const-string v4, "px"

    .line 757
    .line 758
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_1b

    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    goto :goto_a

    .line 766
    :cond_19
    const-string v4, "em"

    .line 767
    .line 768
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1b

    .line 773
    .line 774
    const/4 v11, 0x1

    .line 775
    goto :goto_a

    .line 776
    :cond_1a
    const-string v4, "%"

    .line 777
    .line 778
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_1b

    .line 783
    .line 784
    const/4 v11, 0x2

    .line 785
    :cond_1b
    :goto_a
    if-eqz v11, :cond_1e

    .line 786
    .line 787
    if-eq v11, v2, :cond_1d

    .line 788
    .line 789
    if-ne v11, v13, :cond_1c

    .line 790
    .line 791
    :try_start_3
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzall;->zzr(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 792
    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_1c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzake;

    .line 796
    .line 797
    new-instance v7, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string v8, "Invalid unit for fontSize: \'"

    .line 803
    .line 804
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v4

    .line 821
    :cond_1d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzall;->zzr(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzr(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 826
    .line 827
    .line 828
    :goto_b
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    if-eqz v4, :cond_1f

    .line 833
    .line 834
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzq(F)Lcom/google/android/gms/internal/ads/zzall;

    .line 839
    .line 840
    .line 841
    goto/16 :goto_c

    .line 842
    .line 843
    :cond_1f
    throw v8

    .line 844
    :cond_20
    throw v8

    .line 845
    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/ads/zzake;

    .line 846
    .line 847
    new-instance v7, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .line 851
    .line 852
    const-string v8, "Invalid expression for fontSize: \'"

    .line 853
    .line 854
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v4

    .line 871
    :cond_22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzake;

    .line 872
    .line 873
    new-instance v7, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    const-string v8, "Invalid number of entries for fontSize: "

    .line 879
    .line 880
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v8, "."

    .line 887
    .line 888
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_3 .. :try_end_3} :catch_1

    .line 899
    :catch_1
    const-string v4, "Failed parsing fontSize value: "

    .line 900
    .line 901
    invoke-static {v6, v4, v14}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_c

    .line 905
    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzall;

    .line 910
    .line 911
    .line 912
    goto :goto_c

    .line 913
    :pswitch_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzde;->zzb(Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzo(I)Lcom/google/android/gms/internal/ads/zzall;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 922
    .line 923
    .line 924
    goto :goto_c

    .line 925
    :catch_2
    const-string v4, "Failed parsing color value: "

    .line 926
    .line 927
    invoke-static {v6, v4, v14}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_c

    .line 931
    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    :try_start_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzde;->zzb(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzm(I)Lcom/google/android/gms/internal/ads/zzall;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 940
    .line 941
    .line 942
    goto :goto_c

    .line 943
    :catch_3
    const-string v4, "Failed parsing background value: "

    .line 944
    .line 945
    invoke-static {v6, v4, v14}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_c

    .line 949
    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    const-string v7, "style"

    .line 954
    .line 955
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_23

    .line 960
    .line 961
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzall;

    .line 966
    .line 967
    .line 968
    :cond_23
    :goto_c
    add-int/2addr v5, v2

    .line 969
    const/4 v4, 0x0

    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :cond_24
    return-object v0

    .line 973
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 16
    .line 17
    const-string v0, "\\s+"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzali;->zzb([BII)Lcom/google/android/gms/internal/ads/zzakd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzdg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzakd;
    .locals 50

    .line 1
    const-string v3, "Ignoring region with malformed extent: "

    const-string v4, "Ignoring region with missing tts:extent: "

    const-string v5, "Ignoring region with malformed origin: "

    const-string v6, "id"

    const-string v7, "image"

    const-string v10, ""

    const-string v11, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v12, p0

    :try_start_0
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzali;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    .line 2
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    .line 3
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    const-string v17, ""

    const v25, -0x800001

    const/high16 v26, -0x80000000

    move-object/from16 v16, v1

    move/from16 v18, v25

    move/from16 v19, v25

    move/from16 v20, v26

    move/from16 v21, v26

    move/from16 v22, v25

    move/from16 v23, v25

    move/from16 v24, v26

    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 5
    invoke-virtual {v15, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v18, v10

    move/from16 v10, p3

    .line 6
    invoke-direct {v1, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v8, 0x0

    .line 7
    invoke-interface {v13, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzali;->zzh:Lcom/google/android/gms/internal/ads/zzalg;

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 v21, v8

    move-object/from16 v23, v21

    const/4 v8, 0x1

    const/16 v22, 0x0

    const/16 v24, 0xf

    :goto_0
    if-eq v9, v8, :cond_57

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzalf;

    move-object/from16 p2, v10

    if-nez v22, :cond_55

    .line 11
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "tt"

    move-object/from16 v27, v1

    const/4 v1, 0x2

    if-ne v9, v1, :cond_4e

    .line 12
    :try_start_1
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "extent"

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v29, v8

    const-string v8, "TtmlParser"

    if-eqz v1, :cond_f

    :try_start_2
    const-string v1, "frameRate"

    .line 13
    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    move-object/from16 v30, v15

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3c

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3d

    :cond_0
    const/16 v1, 0x1e

    goto :goto_1

    :goto_2
    const-string v15, "frameRateMultiplier"

    .line 15
    invoke-interface {v13, v11, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v31, v3

    const-string v3, " "

    if-eqz v15, :cond_2

    .line 16
    :try_start_3
    sget v23, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object/from16 v32, v4

    const/4 v4, -0x1

    .line 17
    invoke-virtual {v15, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    .line 18
    array-length v4, v15

    move-object/from16 v33, v5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_3
    const-string v5, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdb;->zze(ZLjava/lang/Object;)V

    .line 19
    aget-object v4, v15, v20

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    .line 20
    aget-object v15, v15, v5

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_4

    :cond_2
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzali;->zzh:Lcom/google/android/gms/internal/ads/zzalg;

    .line 21
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    move/from16 v23, v15

    const-string v15, "subFrameRate"

    .line 22
    invoke-interface {v13, v11, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 23
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_5

    :cond_3
    move/from16 v15, v23

    .line 24
    :goto_5
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    move/from16 v23, v5

    const-string v5, "tickRate"

    .line 25
    invoke-interface {v13, v11, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v34, v2

    goto :goto_6

    :cond_4
    move-object/from16 v34, v2

    move/from16 v5, v23

    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalg;

    int-to-float v1, v1

    mul-float v1, v1, v4

    invoke-direct {v2, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(FII)V

    const-string v1, "cellResolution"

    .line 27
    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_7
    move-object/from16 p2, v2

    move-object/from16 v36, v6

    move-object/from16 v35, v11

    :goto_8
    const/16 v24, 0xf

    goto/16 :goto_d

    .line 28
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzali;->zzg:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v15, "Ignoring malformed cell resolution: "

    if-nez v5, :cond_6

    :try_start_4
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :cond_6
    const/4 v5, 0x1

    .line 32
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_a

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 p2, v2

    const/4 v2, 0x2

    .line 33
    :try_start_6
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v5, :cond_8

    if-eqz v2, :cond_7

    move-object/from16 v35, v11

    const/4 v4, 0x1

    goto :goto_a

    :cond_7
    move-object/from16 v35, v11

    const/4 v2, 0x0

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v35, v11

    goto :goto_9

    :goto_a
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v36, v6

    :try_start_8
    const-string v6, "Invalid cell resolution "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzdb;->zze(ZLjava/lang/Object;)V

    move/from16 v24, v2

    goto :goto_d

    :catch_2
    move-object/from16 v36, v6

    goto :goto_c

    :catch_3
    :goto_b
    move-object/from16 v36, v6

    move-object/from16 v35, v11

    goto :goto_c

    :cond_9
    move-object/from16 v36, v6

    move-object/from16 v35, v11

    const/4 v2, 0x0

    .line 35
    throw v2

    :catch_4
    move-object/from16 p2, v2

    goto :goto_b

    :cond_a
    move-object/from16 p2, v2

    move-object/from16 v36, v6

    move-object/from16 v35, v11

    const/4 v2, 0x0

    .line 36
    throw v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 37
    :catch_5
    :goto_c
    :try_start_9
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 39
    :goto_d
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :goto_e
    const/16 v23, 0x0

    goto :goto_f

    .line 40
    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/zzali;->zzf:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_e

    :cond_c
    const/4 v3, 0x1

    .line 44
    :try_start_a
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzalh;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(II)V

    move-object/from16 v23, v4

    goto :goto_f

    :cond_d
    const/4 v2, 0x0

    .line 46
    throw v2

    :cond_e
    const/4 v2, 0x0

    .line 47
    throw v2
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 48
    :catch_6
    :try_start_b
    const-string v2, "Ignoring malformed tts extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto :goto_10

    :cond_f
    move-object/from16 v34, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v36, v6

    move-object/from16 v35, v11

    move-object/from16 v30, v15

    goto :goto_f

    .line 50
    :goto_10
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    const-string v5, "metadata"

    const-string v6, "region"

    const-string v11, "head"

    const-string v12, "style"

    if-nez v4, :cond_11

    .line 51
    :try_start_c
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "body"

    .line 52
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "div"

    .line 53
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "p"

    .line 54
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "span"

    .line 55
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "br"

    .line 56
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 57
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "styling"

    .line 58
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "layout"

    .line 59
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 60
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 61
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 62
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "data"

    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "information"

    .line 64
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_12

    .line 65
    :cond_10
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring unsupported tag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v47, v7

    move-object v4, v14

    move-object/from16 v2, v27

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v5, v34

    move-object/from16 v34, v36

    :goto_11
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/16 v22, 0x1

    goto/16 :goto_3b

    .line 66
    :cond_11
    :goto_12
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 67
    :goto_13
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 69
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    .line 70
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzali;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v10

    if-eqz v4, :cond_12

    .line 71
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzali;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v15, v4

    move-object/from16 v23, v1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v15, :cond_13

    move/from16 v24, v15

    aget-object v15, v4, v1

    .line 72
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzall;

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzall;->zzl(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    const/4 v15, 0x1

    add-int/2addr v1, v15

    move/from16 v15, v24

    goto :goto_14

    :cond_12
    move-object/from16 v23, v1

    .line 73
    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzall;->zzE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 74
    invoke-virtual {v14, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 p2, v5

    move-object/from16 v24, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v1, v33

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    goto/16 :goto_26

    :cond_15
    move-object/from16 v23, v1

    .line 75
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 76
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 77
    :goto_15
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v1, v36

    .line 79
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 80
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v34

    .line 81
    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_16
    move-object/from16 v15, v34

    goto :goto_16

    :cond_17
    move-object/from16 v15, v34

    move-object/from16 v1, v36

    .line 82
    :goto_16
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v34, v1

    move-object/from16 p2, v5

    move-object/from16 v24, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v1, v33

    move-object/from16 v32, v15

    goto/16 :goto_26

    :cond_18
    move-object/from16 v36, v1

    move-object/from16 v34, v15

    goto :goto_15

    :cond_19
    move-object/from16 v15, v34

    move-object/from16 v1, v36

    .line 83
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_1a

    move-object/from16 v34, v1

    move-object/from16 p2, v5

    move-object/from16 v24, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v1, v33

    :goto_17
    const/4 v4, 0x0

    move-object/from16 v32, v15

    goto/16 :goto_25

    .line 84
    :cond_1a
    const-string v4, "origin"

    .line 85
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    sget-object v10, Lcom/google/android/gms/internal/ads/zzali;->zzb:Ljava/util/regex/Pattern;

    move-object/from16 v34, v1

    .line 86
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object/from16 p2, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzali;->zzf:Ljava/util/regex/Pattern;

    move-object/from16 v47, v7

    .line 87
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 88
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v24
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    const/high16 v26, 0x42c80000    # 100.0f

    if-eqz v24, :cond_1d

    move-object/from16 v48, v14

    const/4 v14, 0x1

    .line 89
    :try_start_d
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v26

    const/4 v14, 0x2

    .line 90
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v26

    move-object/from16 v24, v6

    move/from16 v38, v7

    move-object/from16 v14, v32

    move v6, v1

    move-object/from16 v32, v15

    move-object/from16 v1, v33

    goto :goto_1a

    :catch_7
    move-object/from16 v1, v33

    goto :goto_18

    :cond_1b
    const/4 v1, 0x0

    .line 91
    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 92
    throw v1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 93
    :goto_18
    :try_start_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v6

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    goto :goto_17

    :cond_1d
    move-object/from16 v48, v14

    move-object/from16 v1, v33

    .line 95
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_36

    if-nez v2, :cond_1e

    move-object/from16 v14, v32

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v24, v6

    move-object/from16 v32, v15

    move-object/from16 v7, v31

    :goto_19
    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_1e
    move-object/from16 v14, v32

    move-object/from16 v32, v15

    const/4 v15, 0x1

    .line 97
    :try_start_f
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_35

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v24, v6

    const/4 v6, 0x2

    .line 98
    :try_start_10
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v15

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzalh;->zza:I

    int-to-float v15, v15

    div-float/2addr v7, v15

    int-to-float v6, v6

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzalh;->zzb:I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    int-to-float v15, v15

    div-float/2addr v6, v15

    move/from16 v38, v7

    .line 99
    :goto_1a
    :try_start_11
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_33

    .line 100
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 101
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 102
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v7, :cond_21

    const/4 v7, 0x1

    .line 103
    :try_start_12
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float v5, v5, v26

    const/4 v7, 0x2

    .line 104
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float v4, v4, v26

    move/from16 v43, v4

    move/from16 v42, v5

    move-object/from16 v7, v31

    goto :goto_1c

    :catch_8
    move-object/from16 v7, v31

    goto :goto_1b

    :cond_1f
    const/4 v5, 0x0

    .line 105
    throw v5

    :cond_20
    const/4 v5, 0x0

    .line 106
    throw v5
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 107
    :goto_1b
    :try_start_13
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_21
    move-object/from16 v7, v31

    .line 109
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_32

    if-nez v2, :cond_22

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_19

    :cond_22
    const/4 v10, 0x1

    .line 111
    :try_start_14
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_31

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v15, 0x2

    .line 112
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v10, v10

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzalh;->zza:I

    int-to-float v15, v15

    div-float/2addr v10, v15

    int-to-float v5, v5

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalh;->zzb:I
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    int-to-float v4, v4

    div-float/2addr v5, v4

    move/from16 v43, v5

    move/from16 v42, v10

    .line 113
    :goto_1c
    :try_start_15
    const-string v4, "displayAlign"

    .line 114
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 115
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    const v10, -0x514d33ab

    if-eq v5, v10, :cond_24

    const v10, 0x58705dc

    if-eq v5, v10, :cond_23

    goto :goto_1d

    .line 116
    :cond_23
    const-string v5, "after"

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_1e

    :cond_24
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x0

    goto :goto_1e

    :cond_25
    :goto_1d
    const/4 v4, -0x1

    :goto_1e
    if-eqz v4, :cond_28

    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    :cond_26
    move/from16 v39, v6

    const/16 v41, 0x0

    goto :goto_1f

    :cond_27
    add-float v6, v6, v43

    move/from16 v39, v6

    const/16 v41, 0x2

    goto :goto_1f

    :cond_28
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v43, v4

    add-float/2addr v4, v6

    move/from16 v39, v4

    const/16 v41, 0x1

    :goto_1f
    int-to-float v4, v3

    div-float v45, v28, v4

    :try_start_16
    const-string v4, "writingMode"

    .line 118
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 119
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    const/16 v6, 0xe6e

    if-eq v5, v6, :cond_2b

    const v6, 0x363874

    if-eq v5, v6, :cond_2a

    const v6, 0x363928

    if-eq v5, v6, :cond_29

    goto :goto_20

    :cond_29
    const-string v5, "tbrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x2

    goto :goto_21

    :cond_2a
    const-string v5, "tblr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_21

    :cond_2b
    const-string v5, "tb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_21

    :cond_2c
    :goto_20
    const/4 v4, -0x1

    :goto_21
    if-eqz v4, :cond_2f

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2e

    :cond_2d
    const/high16 v46, -0x80000000

    goto :goto_22

    :cond_2e
    const/16 v46, 0x1

    goto :goto_22

    :cond_2f
    const/16 v46, 0x2

    :goto_22
    :try_start_17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalj;

    const/16 v40, 0x0

    const/16 v44, 0x1

    move-object/from16 v36, v4

    invoke-direct/range {v36 .. v46}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;FFIIFFIFI)V
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_25

    :cond_30
    const/4 v5, 0x0

    .line 120
    :try_start_18
    throw v5

    :cond_31
    const/4 v5, 0x0

    .line 121
    throw v5
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 122
    :catch_9
    :try_start_19
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 124
    :cond_32
    const-string v5, "Ignoring region with unsupported extent: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_33
    move-object/from16 v7, v31

    const-string v4, "Ignoring region without an extent"

    .line 126
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_19

    :catch_a
    :goto_23
    move-object/from16 v7, v31

    goto :goto_24

    :cond_34
    move-object/from16 v7, v31

    const/4 v5, 0x0

    .line 127
    :try_start_1a
    throw v5

    :catch_b
    move-object/from16 v24, v6

    goto :goto_23

    :cond_35
    move-object/from16 v24, v6

    move-object/from16 v7, v31

    const/4 v5, 0x0

    .line 128
    throw v5
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 129
    :catch_c
    :goto_24
    :try_start_1b
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_36
    move-object/from16 v24, v6

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v32, v15

    .line 131
    const-string v5, "Ignoring region with unsupported origin: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_37
    move-object/from16 v34, v1

    move-object/from16 p2, v5

    move-object/from16 v24, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v1, v33

    move-object/from16 v32, v15

    const-string v4, "Ignoring region without an origin"

    .line 133
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :goto_25
    if-eqz v4, :cond_38

    .line 134
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzalj;->zza:Ljava/lang/String;

    move-object/from16 v6, v30

    .line 135
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_38
    move-object/from16 v6, v30

    .line 136
    :goto_26
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    if-eqz v4, :cond_39

    move-object/from16 v33, v1

    move-object/from16 p2, v2

    move-object/from16 v10, v23

    move-object/from16 v2, v27

    goto/16 :goto_35

    :cond_39
    move-object/from16 v5, p2

    move-object/from16 v33, v1

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v1, v23

    move-object/from16 v6, v24

    move-object/from16 v36, v34

    move-object/from16 v7, v47

    move-object/from16 v34, v32

    move-object/from16 v32, v14

    move-object/from16 v14, v48

    goto/16 :goto_13

    :cond_3a
    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v1, v33

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    .line 137
    :try_start_1c
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    .line 138
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzali;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v41
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    move-object/from16 v43, v18

    const/4 v5, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v42, 0x0

    const/16 v44, 0x0

    :goto_27
    if-ge v5, v4, :cond_44

    .line 139
    :try_start_1d
    invoke-interface {v13, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    .line 140
    invoke-interface {v13, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    .line 141
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v28
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    sparse-switch v28, :sswitch_data_0

    :cond_3b
    move-object/from16 v9, v24

    goto :goto_28

    .line 142
    :sswitch_0
    const-string v9, "backgroundImage"

    .line 143
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    move-object/from16 v9, v24

    const/4 v10, 0x5

    goto :goto_29

    :sswitch_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    move-object/from16 v9, v24

    const/4 v10, 0x3

    goto :goto_29

    :sswitch_2
    const-string v9, "begin"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    move-object/from16 v9, v24

    const/4 v10, 0x0

    goto :goto_29

    :sswitch_3
    const-string v9, "end"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    move-object/from16 v9, v24

    const/4 v10, 0x1

    goto :goto_29

    :sswitch_4
    const-string v9, "dur"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    move-object/from16 v9, v24

    const/4 v10, 0x2

    goto :goto_29

    :sswitch_5
    move-object/from16 v9, v24

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const/4 v10, 0x4

    goto :goto_29

    :cond_3c
    :goto_28
    const/4 v10, -0x1

    :goto_29
    if-eqz v10, :cond_43

    const/4 v11, 0x1

    if-eq v10, v11, :cond_42

    const/4 v11, 0x2

    if-eq v10, v11, :cond_41

    const/4 v11, 0x3

    if-eq v10, v11, :cond_40

    const/4 v11, 0x4

    if-eq v10, v11, :cond_3f

    const/4 v11, 0x5

    if-eq v10, v11, :cond_3d

    goto :goto_2a

    :cond_3d
    :try_start_1e
    const-string v10, "#"

    .line 144
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3e

    const/4 v10, 0x1

    .line 145
    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v44, v15

    :cond_3e
    :goto_2a
    move-object/from16 v10, v23

    :goto_2b
    const/4 v15, 0x1

    goto :goto_2f

    :catch_d
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 p2, v2

    move-object/from16 v10, v23

    :goto_2c
    move-object/from16 v2, v27

    :goto_2d
    move-object v1, v0

    goto/16 :goto_38

    :cond_3f
    const/4 v11, 0x5

    .line 146
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    move-object/from16 v43, v15

    goto :goto_2a

    :cond_40
    const/4 v11, 0x5

    .line 147
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzali;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 148
    array-length v15, v10
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    if-lez v15, :cond_3e

    move-object/from16 v42, v10

    goto :goto_2a

    :cond_41
    move-object/from16 v10, v23

    const/4 v11, 0x5

    .line 149
    :try_start_1f
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzali;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)J

    move-result-wide v38

    goto :goto_2b

    :catch_e
    move-exception v0

    :goto_2e
    move-object/from16 v33, v1

    move-object/from16 p2, v2

    goto :goto_2c

    :cond_42
    move-object/from16 v10, v23

    const/4 v11, 0x5

    .line 150
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzali;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)J

    move-result-wide v30

    goto :goto_2b

    :cond_43
    move-object/from16 v10, v23

    const/4 v11, 0x5

    .line 151
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzali;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)J

    move-result-wide v36

    goto :goto_2b

    :goto_2f
    add-int/2addr v5, v15

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    goto/16 :goto_27

    :catch_f
    move-exception v0

    move-object/from16 v10, v23

    const/4 v11, 0x5

    goto :goto_2e

    :cond_44
    move-object/from16 v10, v23

    const/4 v11, 0x5

    if-eqz v29, :cond_48

    move-object/from16 v4, v29

    .line 152
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzalf;->zzd:J
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v11, v45

    if-eqz v5, :cond_47

    cmp-long v5, v36, v45

    if-eqz v5, :cond_45

    add-long v23, v36, v11

    goto :goto_30

    :cond_45
    move-wide/from16 v23, v45

    :goto_30
    cmp-long v5, v30, v45

    if-eqz v5, :cond_46

    add-long v30, v30, v11

    move-object v5, v4

    :goto_31
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_32

    :cond_46
    move-object v5, v4

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_32

    :cond_47
    move-object v5, v4

    move-wide/from16 v23, v36

    goto :goto_31

    :cond_48
    move-object/from16 v4, v29

    move-wide/from16 v23, v36

    const/4 v5, 0x0

    goto :goto_31

    :goto_32
    cmp-long v9, v30, v11

    if-nez v9, :cond_4c

    cmp-long v9, v38, v11

    if-eqz v9, :cond_49

    add-long v38, v23, v38

    move-object/from16 v33, v1

    move-object/from16 p2, v2

    move-wide/from16 v39, v38

    goto :goto_34

    :cond_49
    if-eqz v5, :cond_4b

    move-object/from16 v33, v1

    move-object/from16 p2, v2

    .line 153
    :try_start_20
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzalf;->zze:J
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_20 .. :try_end_20} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    cmp-long v9, v1, v11

    if-eqz v9, :cond_4a

    move-wide/from16 v39, v1

    goto :goto_34

    :cond_4a
    :goto_33
    move-wide/from16 v39, v11

    goto :goto_34

    :catch_10
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v27

    goto :goto_38

    :cond_4b
    move-object/from16 v33, v1

    move-object/from16 p2, v2

    goto :goto_33

    :cond_4c
    move-object/from16 v33, v1

    move-object/from16 p2, v2

    move-wide/from16 v39, v30

    .line 154
    :goto_34
    :try_start_21
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v36

    move-wide/from16 v37, v23

    move-object/from16 v45, v5

    .line 155
    invoke-static/range {v36 .. v45}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzall;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v1
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_21 .. :try_end_21} :catch_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    move-object/from16 v2, v27

    .line 156
    :try_start_22
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v4, :cond_4d

    .line 157
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzf(Lcom/google/android/gms/internal/ads/zzalf;)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_22 .. :try_end_22} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    goto :goto_35

    :catch_11
    move-exception v0

    goto/16 :goto_2d

    :cond_4d
    :goto_35
    move-object/from16 v23, p2

    move/from16 v24, v3

    move-object/from16 v5, v32

    move-object/from16 v4, v48

    :goto_36
    const/4 v1, 0x1

    :goto_37
    const/4 v3, -0x1

    goto/16 :goto_3b

    :catch_12
    move-exception v0

    goto/16 :goto_2c

    .line 158
    :goto_38
    :try_start_23
    const-string v4, "Suppressing parser error"

    .line 159
    invoke-static {v8, v4, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v23, p2

    move/from16 v24, v3

    move-object/from16 v5, v32

    move-object/from16 v4, v48

    goto/16 :goto_11

    :cond_4e
    move-object/from16 v32, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v47, v7

    move-object/from16 v35, v11

    move-object/from16 v48, v14

    move-object v6, v15

    move-object/from16 v2, v27

    const/4 v1, 0x4

    move-object v7, v3

    move-object v14, v4

    move-object v4, v8

    if-ne v9, v1, :cond_52

    if-eqz v4, :cond_51

    .line 160
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzf(Lcom/google/android/gms/internal/ads/zzalf;)V

    :cond_4f
    move-object/from16 v5, v32

    move-object/from16 v4, v48

    const/4 v1, 0x1

    :cond_50
    const/4 v3, -0x1

    goto :goto_3a

    :cond_51
    const/4 v1, 0x0

    .line 161
    throw v1

    :cond_52
    const/4 v1, 0x3

    if-ne v9, v1, :cond_4f

    .line 162
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalm;

    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzalf;

    if-eqz v3, :cond_53

    move-object/from16 v5, v32

    move-object/from16 v4, v48

    invoke-direct {v1, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Lcom/google/android/gms/internal/ads/zzalf;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v21, v1

    goto :goto_39

    :cond_53
    const/4 v1, 0x0

    .line 164
    throw v1

    :cond_54
    move-object/from16 v5, v32

    move-object/from16 v4, v48

    .line 165
    :goto_39
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-object/from16 v10, p2

    goto :goto_36

    :cond_55
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v47, v7

    move-object/from16 v35, v11

    move-object v6, v15

    move-object v5, v2

    move-object v7, v3

    move-object v2, v1

    const/4 v1, 0x2

    move-object/from16 v49, v14

    move-object v14, v4

    move-object/from16 v4, v49

    if-ne v9, v1, :cond_56

    const/4 v1, 0x1

    add-int/lit8 v22, v22, 0x1

    move-object/from16 v10, p2

    goto/16 :goto_37

    :cond_56
    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne v9, v3, :cond_50

    const/4 v3, -0x1

    add-int/lit8 v22, v22, -0x1

    :goto_3a
    move-object/from16 v10, p2

    .line 166
    :goto_3b
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    move-object/from16 v12, p0

    move-object v1, v2

    move-object v2, v5

    move-object v15, v6

    move-object v3, v7

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v7, v47

    const/4 v8, 0x1

    move-object/from16 v49, v14

    move-object v14, v4

    move-object/from16 v4, v49

    goto/16 :goto_0

    :cond_57
    if-eqz v21, :cond_58

    return-object v21

    :cond_58
    const/4 v1, 0x0

    .line 168
    throw v1
    :try_end_23
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 169
    :goto_3c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    .line 170
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 171
    :goto_3d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    .line 172
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
