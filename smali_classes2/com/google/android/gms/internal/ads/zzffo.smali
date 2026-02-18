.class public final Lcom/google/android/gms/internal/ads/zzffo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzga;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbmb;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzems;

.field public final zzd:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zze:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/util/ArrayList;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzbfn;

.field public final zzj:Lcom/google/android/gms/ads/internal/client/zzy;

.field public final zzk:I

.field public final zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzn:Lcom/google/android/gms/ads/internal/client/zzcm;

.field public final zzo:Lcom/google/android/gms/internal/ads/zzffb;

.field public final zzp:Z

.field public final zzq:Z

.field public final zzr:Z

.field public final zzs:Landroid/os/Bundle;

.field public final zzt:Lcom/google/android/gms/ads/internal/client/zzcq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzffn;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzg(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzK(Lcom/google/android/gms/internal/ads/zzffm;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzU(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzcq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzt:Lcom/google/android/gms/ads/internal/client/zzcq;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v8, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v9, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v10, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzR(Lcom/google/android/gms/internal/ads/zzffm;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v12, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v13, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v14, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 115
    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v19, v2

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v20, v2

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 155
    .line 156
    move/from16 v21, v2

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 163
    .line 164
    move-object/from16 v22, v2

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 171
    .line 172
    move/from16 v23, v2

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v24, v2

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 187
    .line 188
    move-object/from16 v25, v2

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 195
    .line 196
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zza(I)I

    .line 197
    .line 198
    .line 199
    move-result v26

    .line 200
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v27, v2

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 213
    .line 214
    move/from16 v28, v2

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zze(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 p2, v12

    .line 221
    .line 222
    move-object/from16 v31, v13

    .line 223
    .line 224
    iget-wide v12, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 225
    .line 226
    move-wide/from16 v29, v12

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    move-object/from16 v12, p2

    .line 230
    .line 231
    move-object/from16 v13, v31

    .line 232
    .line 233
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzk(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzga;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v2, 0x0

    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzk(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzga;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_1

    .line 250
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzl(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzbfn;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzl(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzbfn;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbfn;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    move-object v1, v2

    .line 264
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzM(Lcom/google/android/gms/internal/ads/zzffm;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzg:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzN(Lcom/google/android/gms/internal/ads/zzffm;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzh:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzM(Lcom/google/android/gms/internal/ads/zzffm;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_4

    .line 283
    .line 284
    move-object v1, v2

    .line 285
    goto :goto_2

    .line 286
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzl(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzbfn;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_5

    .line 291
    .line 292
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfn;

    .line 293
    .line 294
    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 295
    .line 296
    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzl(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzbfn;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzi(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzy;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzj:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Lcom/google/android/gms/internal/ads/zzffm;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzk:I

    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzc(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzd(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzj(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/ads/internal/client/zzcm;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzn:Lcom/google/android/gms/ads/internal/client/zzcm;

    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzm(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzbmb;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzbmb;

    .line 348
    .line 349
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzo(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzfez;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v3, Lcom/google/android/gms/internal/ads/zzffb;

    .line 354
    .line 355
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzffb;-><init>(Lcom/google/android/gms/internal/ads/zzfez;Lcom/google/android/gms/internal/ads/zzffa;)V

    .line 356
    .line 357
    .line 358
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzo:Lcom/google/android/gms/internal/ads/zzffb;

    .line 359
    .line 360
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzO(Lcom/google/android/gms/internal/ads/zzffm;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzp:Z

    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzP(Lcom/google/android/gms/internal/ads/zzffm;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzq:Z

    .line 371
    .line 372
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzn(Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzems;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzems;

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzQ(Lcom/google/android/gms/internal/ads/zzffm;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzr:Z

    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzb(Lcom/google/android/gms/internal/ads/zzffm;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzs:Landroid/os/Bundle;

    .line 389
    .line 390
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbhp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/internal/ads/zzbhp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza()Lcom/google/android/gms/internal/ads/zzbhp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzdm:Lcom/google/android/gms/internal/ads/zzbce;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
