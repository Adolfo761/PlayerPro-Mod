.class public final Lcom/google/android/gms/internal/ads/zzacl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacw;


# static fields
.field private static final zza:[I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzack;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzakg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacl;->zza:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzach;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzach;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzacj;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacl;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaci;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzacj;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacl;->zzc:Lcom/google/android/gms/internal/ads/zzack;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacl;->zze:Lcom/google/android/gms/internal/ads/zzakg;

    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafd;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaom;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaom;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajz;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajz;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacl;->zze:Lcom/google/android/gms/internal/ads/zzakg;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(ILcom/google/android/gms/internal/ads/zzakg;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacl;->zzc:Lcom/google/android/gms/internal/ads/zzack;

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzack;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzacr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    return-void

    .line 76
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafe;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoh;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacl;->zzd:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacl;->zzd:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 103
    .line 104
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacl;->zze:Lcom/google/android/gms/internal/ads/zzakg;

    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanw;

    .line 107
    .line 108
    new-instance v5, Lcom/google/android/gms/internal/ads/zzek;

    .line 109
    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/google/android/gms/internal/ads/zzamj;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacl;->zzd:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 118
    .line 119
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(ILjava/util/List;)V

    .line 120
    .line 121
    .line 122
    const v7, 0x1b8a0

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    move-object v1, p1

    .line 128
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(IILcom/google/android/gms/internal/ads/zzakg;Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzanz;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanm;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanm;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajo;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajo;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacl;->zze:Lcom/google/android/gms/internal/ads/zzakg;

    .line 154
    .line 155
    new-instance p1, Lcom/google/android/gms/internal/ads/zzait;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v1, p1

    .line 166
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzakg;ILcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzaje;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacl;->zze:Lcom/google/android/gms/internal/ads/zzakg;

    .line 173
    .line 174
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 175
    .line 176
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzakg;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahw;

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacl;->zze:Lcom/google/android/gms/internal/ads/zzakg;

    .line 193
    .line 194
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahq;

    .line 195
    .line 196
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Lcom/google/android/gms/internal/ads/zzakg;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaey;

    .line 204
    .line 205
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaey;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacl;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v2, 0x1

    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v1, v2, v0

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzacr;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaew;

    .line 234
    .line 235
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaee;

    .line 243
    .line 244
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamh;

    .line 252
    .line 253
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamf;

    .line 261
    .line 262
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamf;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamd;

    .line 270
    .line 271
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamd;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacr;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :goto_0
    const/16 v7, 0x11

    .line 43
    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    const/4 v9, 0x5

    .line 47
    const/4 v10, 0x7

    .line 48
    const/16 v11, 0x14

    .line 49
    .line 50
    const/16 v12, 0xc

    .line 51
    .line 52
    const/4 v13, 0x6

    .line 53
    const/16 v14, 0xb

    .line 54
    .line 55
    const/16 v15, 0xe

    .line 56
    .line 57
    const/16 v16, 0x13

    .line 58
    .line 59
    const/16 v17, 0x1

    .line 60
    .line 61
    const/16 v18, 0x9

    .line 62
    .line 63
    const/16 v19, 0xd

    .line 64
    .line 65
    const/16 v20, 0xf

    .line 66
    .line 67
    const/16 v21, 0x8

    .line 68
    .line 69
    const/16 v22, 0xa

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    :goto_1
    const/4 v3, -0x1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbg;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v23

    .line 85
    sparse-switch v23, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :sswitch_1
    const-string v5, "audio/webm"

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const/16 v3, 0xd

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :sswitch_3
    const-string v5, "audio/midi"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const/16 v3, 0x9

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :sswitch_4
    const-string v5, "audio/flac"

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    const/4 v3, 0x7

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    const/4 v3, 0x5

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :sswitch_7
    const-string v5, "video/mp4"

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    const/16 v3, 0x10

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :sswitch_8
    const-string v5, "audio/wav"

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    const/16 v3, 0x16

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    const/16 v3, 0x13

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    const/16 v3, 0x11

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_b
    const-string v5, "audio/amr"

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_3

    .line 237
    .line 238
    const/4 v3, 0x3

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_3

    .line 259
    .line 260
    const/16 v3, 0x8

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :sswitch_f
    const-string v5, "application/webm"

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_3

    .line 271
    .line 272
    const/16 v3, 0xe

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_3

    .line 283
    .line 284
    const/16 v3, 0xb

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :sswitch_11
    const-string v5, "image/png"

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    const/16 v3, 0x1a

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :sswitch_12
    const-string v5, "image/bmp"

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_3

    .line 307
    .line 308
    const/16 v3, 0x1c

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :sswitch_13
    const-string v5, "text/vtt"

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_3

    .line 319
    .line 320
    const/16 v3, 0x17

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :sswitch_14
    const-string v5, "video/x-msvideo"

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_3

    .line 331
    .line 332
    const/16 v3, 0x19

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :sswitch_15
    const-string v5, "application/mp4"

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_3

    .line 343
    .line 344
    const/16 v3, 0x12

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :sswitch_16
    const-string v5, "image/webp"

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_3

    .line 355
    .line 356
    const/16 v3, 0x1b

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :sswitch_17
    const-string v5, "image/jpeg"

    .line 361
    .line 362
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_3

    .line 367
    .line 368
    const/16 v3, 0x18

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :sswitch_18
    const-string v5, "image/heif"

    .line 372
    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_3

    .line 378
    .line 379
    const/16 v3, 0x1d

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :sswitch_19
    const-string v5, "image/heic"

    .line 383
    .line 384
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_3

    .line 389
    .line 390
    const/16 v3, 0x1e

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :sswitch_1a
    const-string v5, "image/avif"

    .line 394
    .line 395
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_3

    .line 400
    .line 401
    const/16 v3, 0x1f

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :sswitch_1b
    const-string v5, "audio/amr-wb"

    .line 405
    .line 406
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_3

    .line 411
    .line 412
    const/4 v3, 0x6

    .line 413
    goto :goto_3

    .line 414
    :sswitch_1c
    const-string v5, "video/webm"

    .line 415
    .line 416
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_3

    .line 421
    .line 422
    const/16 v3, 0xc

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :sswitch_1d
    const-string v5, "video/mp2t"

    .line 426
    .line 427
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_3

    .line 432
    .line 433
    const/16 v3, 0x15

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :sswitch_1e
    const-string v5, "video/mp2p"

    .line 437
    .line 438
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_3

    .line 443
    .line 444
    const/16 v3, 0x14

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :sswitch_1f
    const-string v5, "audio/eac3-joc"

    .line 448
    .line 449
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_3

    .line 454
    .line 455
    const/4 v3, 0x2

    .line 456
    goto :goto_3

    .line 457
    :cond_3
    :goto_2
    const/4 v3, -0x1

    .line 458
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_0
    const/16 v3, 0x15

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :pswitch_1
    const/16 v3, 0x14

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :pswitch_2
    const/16 v3, 0x13

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :pswitch_3
    const/16 v3, 0x12

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :pswitch_4
    const/16 v3, 0x11

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :pswitch_5
    const/16 v3, 0x10

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :pswitch_6
    const/16 v3, 0xe

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :pswitch_7
    const/16 v3, 0xd

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :pswitch_8
    const/16 v3, 0xc

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :pswitch_9
    const/16 v3, 0xb

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :pswitch_a
    const/16 v3, 0xa

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :pswitch_b
    const/16 v3, 0x9

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :pswitch_c
    const/16 v3, 0x8

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :pswitch_d
    const/4 v3, 0x7

    .line 503
    goto :goto_4

    .line 504
    :pswitch_e
    const/4 v3, 0x6

    .line 505
    goto :goto_4

    .line 506
    :pswitch_f
    const/16 v3, 0xf

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :pswitch_10
    const/4 v3, 0x5

    .line 510
    goto :goto_4

    .line 511
    :pswitch_11
    const/4 v3, 0x4

    .line 512
    goto :goto_4

    .line 513
    :pswitch_12
    const/4 v3, 0x3

    .line 514
    goto :goto_4

    .line 515
    :pswitch_13
    const/4 v3, 0x1

    .line 516
    goto :goto_4

    .line 517
    :pswitch_14
    const/4 v3, 0x0

    .line 518
    :goto_4
    if-eq v3, v4, :cond_4

    .line 519
    .line 520
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzb(ILjava/util/List;)V

    .line 521
    .line 522
    .line 523
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-nez v5, :cond_6

    .line 528
    .line 529
    :cond_5
    const/4 v5, -0x1

    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :cond_6
    const-string v6, ".ac3"

    .line 533
    .line 534
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_7

    .line 539
    .line 540
    const-string v6, ".ec3"

    .line 541
    .line 542
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_8

    .line 547
    .line 548
    :cond_7
    const/4 v5, 0x0

    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_8
    const-string v6, ".ac4"

    .line 552
    .line 553
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_9

    .line 558
    .line 559
    const/4 v5, 0x1

    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_9
    const-string v6, ".adts"

    .line 563
    .line 564
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_a

    .line 569
    .line 570
    const-string v6, ".aac"

    .line 571
    .line 572
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_b

    .line 577
    .line 578
    :cond_a
    const/4 v5, 0x2

    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :cond_b
    const-string v6, ".amr"

    .line 582
    .line 583
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_c

    .line 588
    .line 589
    const/4 v5, 0x3

    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :cond_c
    const-string v6, ".flac"

    .line 593
    .line 594
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_d

    .line 599
    .line 600
    const/4 v5, 0x4

    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :cond_d
    const-string v6, ".flv"

    .line 604
    .line 605
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_e

    .line 610
    .line 611
    const/4 v5, 0x5

    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :cond_e
    const-string v6, ".mid"

    .line 615
    .line 616
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_f

    .line 621
    .line 622
    const-string v6, ".midi"

    .line 623
    .line 624
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-nez v6, :cond_f

    .line 629
    .line 630
    const-string v6, ".smf"

    .line 631
    .line 632
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_10

    .line 637
    .line 638
    :cond_f
    const/16 v5, 0xf

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    const-string v9, ".mk"

    .line 647
    .line 648
    add-int/lit8 v6, v6, -0x4

    .line 649
    .line 650
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-nez v6, :cond_11

    .line 655
    .line 656
    const-string v6, ".webm"

    .line 657
    .line 658
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_12

    .line 663
    .line 664
    :cond_11
    const/4 v5, 0x6

    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :cond_12
    const-string v6, ".mp3"

    .line 668
    .line 669
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_13

    .line 674
    .line 675
    const/4 v5, 0x7

    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :cond_13
    const-string v6, ".mp4"

    .line 679
    .line 680
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_14

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    add-int/lit8 v6, v6, -0x4

    .line 691
    .line 692
    const-string v9, ".m4"

    .line 693
    .line 694
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-nez v6, :cond_14

    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    const-string v9, ".mp4"

    .line 705
    .line 706
    add-int/lit8 v6, v6, -0x5

    .line 707
    .line 708
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-nez v6, :cond_14

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    add-int/lit8 v6, v6, -0x5

    .line 719
    .line 720
    const-string v9, ".cmf"

    .line 721
    .line 722
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_15

    .line 727
    .line 728
    :cond_14
    const/16 v5, 0x8

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    add-int/lit8 v6, v6, -0x4

    .line 737
    .line 738
    const-string v9, ".og"

    .line 739
    .line 740
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-nez v6, :cond_16

    .line 745
    .line 746
    const-string v6, ".opus"

    .line 747
    .line 748
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_17

    .line 753
    .line 754
    :cond_16
    const/16 v5, 0x9

    .line 755
    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    :cond_17
    const-string v6, ".ps"

    .line 759
    .line 760
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-nez v6, :cond_18

    .line 765
    .line 766
    const-string v6, ".mpeg"

    .line 767
    .line 768
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_18

    .line 773
    .line 774
    const-string v6, ".mpg"

    .line 775
    .line 776
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-nez v6, :cond_18

    .line 781
    .line 782
    const-string v6, ".m2p"

    .line 783
    .line 784
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_19

    .line 789
    .line 790
    :cond_18
    const/16 v5, 0xa

    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :cond_19
    const-string v6, ".ts"

    .line 795
    .line 796
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-nez v6, :cond_1a

    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    add-int/lit8 v6, v6, -0x4

    .line 807
    .line 808
    const-string v9, ".ts"

    .line 809
    .line 810
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-eqz v6, :cond_1b

    .line 815
    .line 816
    :cond_1a
    const/16 v5, 0xb

    .line 817
    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :cond_1b
    const-string v6, ".wav"

    .line 821
    .line 822
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-nez v6, :cond_1c

    .line 827
    .line 828
    const-string v6, ".wave"

    .line 829
    .line 830
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_1d

    .line 835
    .line 836
    :cond_1c
    const/16 v5, 0xc

    .line 837
    .line 838
    goto/16 :goto_5

    .line 839
    .line 840
    :cond_1d
    const-string v6, ".vtt"

    .line 841
    .line 842
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-nez v6, :cond_1e

    .line 847
    .line 848
    const-string v6, ".webvtt"

    .line 849
    .line 850
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_1f

    .line 855
    .line 856
    :cond_1e
    const/16 v5, 0xd

    .line 857
    .line 858
    goto :goto_5

    .line 859
    :cond_1f
    const-string v6, ".jpg"

    .line 860
    .line 861
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-nez v6, :cond_20

    .line 866
    .line 867
    const-string v6, ".jpeg"

    .line 868
    .line 869
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-eqz v6, :cond_21

    .line 874
    .line 875
    :cond_20
    const/16 v5, 0xe

    .line 876
    .line 877
    goto :goto_5

    .line 878
    :cond_21
    const-string v6, ".avi"

    .line 879
    .line 880
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_22

    .line 885
    .line 886
    const/16 v5, 0x10

    .line 887
    .line 888
    goto :goto_5

    .line 889
    :cond_22
    const-string v6, ".png"

    .line 890
    .line 891
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_23

    .line 896
    .line 897
    const/16 v5, 0x11

    .line 898
    .line 899
    goto :goto_5

    .line 900
    :cond_23
    const-string v6, ".webp"

    .line 901
    .line 902
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_24

    .line 907
    .line 908
    const/16 v5, 0x12

    .line 909
    .line 910
    goto :goto_5

    .line 911
    :cond_24
    const-string v6, ".bmp"

    .line 912
    .line 913
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-nez v6, :cond_25

    .line 918
    .line 919
    const-string v6, ".dib"

    .line 920
    .line 921
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-eqz v6, :cond_26

    .line 926
    .line 927
    :cond_25
    const/16 v5, 0x13

    .line 928
    .line 929
    goto :goto_5

    .line 930
    :cond_26
    const-string v6, ".heic"

    .line 931
    .line 932
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-nez v6, :cond_27

    .line 937
    .line 938
    const-string v6, ".heif"

    .line 939
    .line 940
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-eqz v6, :cond_28

    .line 945
    .line 946
    :cond_27
    const/16 v5, 0x14

    .line 947
    .line 948
    goto :goto_5

    .line 949
    :cond_28
    const-string v6, ".avif"

    .line 950
    .line 951
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_5

    .line 956
    .line 957
    const/16 v5, 0x15

    .line 958
    .line 959
    :goto_5
    if-eq v5, v4, :cond_29

    .line 960
    .line 961
    if-eq v5, v3, :cond_29

    .line 962
    .line 963
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzb(ILjava/util/List;)V

    .line 964
    .line 965
    .line 966
    :cond_29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzacl;->zza:[I

    .line 967
    .line 968
    const/4 v6, 0x0

    .line 969
    :goto_6
    if-ge v6, v2, :cond_2b

    .line 970
    .line 971
    aget v7, v4, v6

    .line 972
    .line 973
    if-eq v7, v3, :cond_2a

    .line 974
    .line 975
    if-eq v7, v5, :cond_2a

    .line 976
    .line 977
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzb(ILjava/util/List;)V

    .line 978
    .line 979
    .line 980
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 981
    .line 982
    goto :goto_6

    .line 983
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzacr;

    .line 988
    .line 989
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzacr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    .line 995
    monitor-exit p0

    .line 996
    return-object v0

    .line 997
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 998
    throw v0

    .line 999
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

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
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
