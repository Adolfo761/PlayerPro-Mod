.class public final Lcom/google/android/gms/internal/ads/zzait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzad;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzais;

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzI:[Lcom/google/android/gms/internal/ads/zzadx;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

.field private zzK:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzafp;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzft;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfzo;

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzed;

.field private zzw:J

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzait;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzait;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzakg;ILcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzaje;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadx;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakg;ILcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzaje;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzakg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafp;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzl:Lcom/google/android/gms/internal/ads/zzafp;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfp;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 p3, 0x5

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzq:Lcom/google/android/gms/internal/ads/zzfzo;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzA:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzft;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzait;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Lcom/google/android/gms/internal/ads/zzfr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    return-void
.end method

.method private static zzg(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Unexpected negative value: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzw;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzet;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzed;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "PsshAtomUtil"

    .line 70
    .line 71
    if-eq v10, v9, :cond_2

    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v8, "Advertised atom size ("

    .line 76
    .line 77
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v8, ") does not match buffer size: "

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eq v9, v8, :cond_3

    .line 104
    .line 105
    const-string v7, "Atom type is not pssh: "

    .line 106
    .line 107
    invoke-static {v9, v7, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x1

    .line 120
    if-le v8, v9, :cond_4

    .line 121
    .line 122
    const-string v7, "Unsupported pssh version: "

    .line 123
    .line 124
    invoke-static {v8, v7, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    if-ne v8, v9, :cond_6

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    new-array v12, v9, [Ljava/util/UUID;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_3
    if-ge v13, v9, :cond_5

    .line 151
    .line 152
    new-instance v14, Ljava/util/UUID;

    .line 153
    .line 154
    move/from16 v16, v3

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    aput-object v14, v12, v13

    .line 170
    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    move-object/from16 v5, p0

    .line 174
    .line 175
    move/from16 v3, v16

    .line 176
    .line 177
    move-object/from16 v4, v17

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move/from16 v16, v3

    .line 181
    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move/from16 v16, v3

    .line 186
    .line 187
    move-object/from16 v17, v4

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eq v2, v3, :cond_7

    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v5, "Atom data size ("

    .line 203
    .line 204
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ") does not match the bytes left: "

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_7
    new-array v3, v2, [B

    .line 228
    .line 229
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaja;

    .line 233
    .line 234
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    if-nez v2, :cond_8

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaja;->zza:Ljava/util/UUID;

    .line 242
    .line 243
    :goto_6
    if-nez v2, :cond_9

    .line 244
    .line 245
    const-string v2, "FragmentedMp4Extractor"

    .line 246
    .line 247
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 248
    .line 249
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v4, v17

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzv;

    .line 256
    .line 257
    const-string v4, "video/mp4"

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v4, v17

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    move/from16 v16, v3

    .line 270
    .line 271
    :goto_7
    const/4 v5, 0x0

    .line 272
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_b
    const/4 v5, 0x0

    .line 277
    if-nez v4, :cond_c

    .line 278
    .line 279
    return-object v5

    .line 280
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzw;

    .line 281
    .line 282
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzed;ILcom/google/android/gms/internal/ads/zzajg;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzain;->zza:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "Senc sample count "

    .line 78
    .line 79
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " is different from fragment sample count"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 104
    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0
.end method

.method private final zzl(J)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    :cond_0
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-nez v6, :cond_52

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzes;

    .line 20
    .line 21
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzes;->zza:J

    .line 22
    .line 23
    cmp-long v8, v6, p1

    .line 24
    .line 25
    if-nez v8, :cond_52

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Lcom/google/android/gms/internal/ads/zzes;

    .line 35
    .line 36
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 37
    .line 38
    const v8, 0x6d6f6f76

    .line 39
    .line 40
    .line 41
    const/16 v11, 0xc

    .line 42
    .line 43
    if-ne v6, v8, :cond_9

    .line 44
    .line 45
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzait;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzw;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v8, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v14, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_2
    if-ge v13, v12, :cond_4

    .line 79
    .line 80
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/zzet;

    .line 87
    .line 88
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 89
    .line 90
    const v4, 0x74726578

    .line 91
    .line 92
    .line 93
    if-ne v15, v4, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 96
    .line 97
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    add-int/lit8 v15, v15, -0x1

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaio;

    .line 127
    .line 128
    invoke-direct {v5, v15, v11, v3, v1}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaio;

    .line 146
    .line 147
    invoke-virtual {v14, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_1
    const v3, 0x6d656864

    .line 152
    .line 153
    .line 154
    if-ne v15, v3, :cond_3

    .line 155
    .line 156
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_3
    move-wide v9, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    :goto_4
    const/4 v1, 0x1

    .line 183
    add-int/2addr v13, v1

    .line 184
    const/16 v11, 0xc

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzadf;

    .line 188
    .line 189
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzadf;-><init>()V

    .line 190
    .line 191
    .line 192
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    .line 193
    .line 194
    const/16 v3, 0x10

    .line 195
    .line 196
    and-int/2addr v1, v3

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    const/4 v12, 0x0

    .line 202
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaip;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzait;)V

    .line 205
    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v11, v6

    .line 209
    move-object v3, v14

    .line 210
    move-object v14, v1

    .line 211
    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzain;->zzf(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzadf;JLcom/google/android/gms/internal/ads/zzw;ZZLcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_7

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    :goto_6
    if-ge v15, v4, :cond_6

    .line 229
    .line 230
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajh;

    .line 235
    .line 236
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 237
    .line 238
    new-instance v7, Lcom/google/android/gms/internal/ads/zzais;

    .line 239
    .line 240
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    .line 241
    .line 242
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 243
    .line 244
    invoke-interface {v8, v15, v9}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    .line 249
    .line 250
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzait;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaio;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-direct {v7, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzajh;Lcom/google/android/gms/internal/ads/zzaio;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 258
    .line 259
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    .line 260
    .line 261
    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzz:J

    .line 265
    .line 266
    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zzaje;->zze:J

    .line 267
    .line 268
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzz:J

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    add-int/2addr v15, v5

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    .line 278
    .line 279
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-ne v5, v4, :cond_8

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    goto :goto_7

    .line 294
    :cond_8
    const/4 v5, 0x0

    .line 295
    :goto_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 296
    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    :goto_8
    if-ge v15, v4, :cond_0

    .line 300
    .line 301
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajh;

    .line 306
    .line 307
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 308
    .line 309
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 310
    .line 311
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lcom/google/android/gms/internal/ads/zzais;

    .line 318
    .line 319
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaje;->zza:I

    .line 320
    .line 321
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzait;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaio;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzais;->zzh(Lcom/google/android/gms/internal/ads/zzajh;Lcom/google/android/gms/internal/ads/zzaio;)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    add-int/2addr v15, v5

    .line 330
    goto :goto_8

    .line 331
    :cond_9
    const v1, 0x6d6f6f66

    .line 332
    .line 333
    .line 334
    if-ne v6, v1, :cond_51

    .line 335
    .line 336
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 337
    .line 338
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    .line 339
    .line 340
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzj:[B

    .line 341
    .line 342
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzes;->zzc:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_9
    if-ge v6, v5, :cond_4a

    .line 350
    .line 351
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzes;->zzc:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Lcom/google/android/gms/internal/ads/zzes;

    .line 358
    .line 359
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 360
    .line 361
    const v13, 0x74726166

    .line 362
    .line 363
    .line 364
    if-ne v12, v13, :cond_10

    .line 365
    .line 366
    const v12, 0x74666864

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 377
    .line 378
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    sget v14, Lcom/google/android/gms/internal/ads/zzain;->zza:I

    .line 386
    .line 387
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Lcom/google/android/gms/internal/ads/zzais;

    .line 396
    .line 397
    if-nez v14, :cond_a

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    goto :goto_f

    .line 401
    :cond_a
    const/4 v15, 0x1

    .line 402
    and-int/lit8 v19, v13, 0x1

    .line 403
    .line 404
    if-eqz v19, :cond_b

    .line 405
    .line 406
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 411
    .line 412
    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/zzajg;->zzb:J

    .line 413
    .line 414
    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/zzajg;->zzc:J

    .line 415
    .line 416
    :cond_b
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzais;->zze:Lcom/google/android/gms/internal/ads/zzaio;

    .line 417
    .line 418
    const/4 v10, 0x2

    .line 419
    and-int/lit8 v15, v13, 0x2

    .line 420
    .line 421
    if-eqz v15, :cond_c

    .line 422
    .line 423
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    add-int/lit8 v10, v10, -0x1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_c
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    .line 431
    .line 432
    :goto_a
    and-int/lit8 v15, v13, 0x8

    .line 433
    .line 434
    if-eqz v15, :cond_d

    .line 435
    .line 436
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    :goto_b
    const/16 v17, 0x10

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_d
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :goto_c
    and-int/lit8 v20, v13, 0x10

    .line 447
    .line 448
    if-eqz v20, :cond_e

    .line 449
    .line 450
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 451
    .line 452
    .line 453
    move-result v20

    .line 454
    move/from16 v8, v20

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_e
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzaio;->zzc:I

    .line 458
    .line 459
    :goto_d
    and-int/lit8 v13, v13, 0x20

    .line 460
    .line 461
    if-eqz v13, :cond_f

    .line 462
    .line 463
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    goto :goto_e

    .line 468
    :cond_f
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 469
    .line 470
    :goto_e
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 471
    .line 472
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaio;

    .line 473
    .line 474
    invoke-direct {v13, v10, v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(IIII)V

    .line 475
    .line 476
    .line 477
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 478
    .line 479
    :goto_f
    if-nez v14, :cond_11

    .line 480
    .line 481
    :cond_10
    move-object/from16 v22, v1

    .line 482
    .line 483
    move/from16 v45, v3

    .line 484
    .line 485
    move/from16 v21, v5

    .line 486
    .line 487
    move/from16 v29, v6

    .line 488
    .line 489
    move-object/from16 v28, v7

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    const/4 v5, 0x0

    .line 493
    const/16 v7, 0x10

    .line 494
    .line 495
    const/16 v12, 0xc

    .line 496
    .line 497
    const/4 v13, 0x4

    .line 498
    const/4 v14, 0x2

    .line 499
    move-object v6, v4

    .line 500
    const/16 v4, 0x8

    .line 501
    .line 502
    goto/16 :goto_34

    .line 503
    .line 504
    :cond_11
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 505
    .line 506
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzp:J

    .line 507
    .line 508
    iget-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Z

    .line 509
    .line 510
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzais;->zzi()V

    .line 511
    .line 512
    .line 513
    const/4 v13, 0x1

    .line 514
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzais;->zzg(Lcom/google/android/gms/internal/ads/zzais;Z)V

    .line 515
    .line 516
    .line 517
    const v15, 0x74666474

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    if-eqz v15, :cond_13

    .line 525
    .line 526
    const/16 v16, 0x2

    .line 527
    .line 528
    and-int/lit8 v18, v3, 0x2

    .line 529
    .line 530
    if-nez v18, :cond_13

    .line 531
    .line 532
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 533
    .line 534
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-ne v10, v13, :cond_12

    .line 546
    .line 547
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 548
    .line 549
    .line 550
    move-result-wide v9

    .line 551
    goto :goto_10

    .line 552
    :cond_12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 553
    .line 554
    .line 555
    move-result-wide v9

    .line 556
    :goto_10
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzp:J

    .line 557
    .line 558
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Z

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_13
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzp:J

    .line 562
    .line 563
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Z

    .line 564
    .line 565
    :goto_11
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v15, 0x0

    .line 574
    :goto_12
    const v2, 0x7472756e

    .line 575
    .line 576
    .line 577
    if-ge v12, v10, :cond_15

    .line 578
    .line 579
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v21

    .line 583
    move-object/from16 v22, v1

    .line 584
    .line 585
    move-object/from16 v1, v21

    .line 586
    .line 587
    check-cast v1, Lcom/google/android/gms/internal/ads/zzet;

    .line 588
    .line 589
    move/from16 v21, v5

    .line 590
    .line 591
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 592
    .line 593
    if-ne v5, v2, :cond_14

    .line 594
    .line 595
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 596
    .line 597
    const/16 v2, 0xc

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-lez v1, :cond_14

    .line 607
    .line 608
    add-int/2addr v15, v1

    .line 609
    const/4 v1, 0x1

    .line 610
    add-int/2addr v13, v1

    .line 611
    goto :goto_13

    .line 612
    :cond_14
    const/4 v1, 0x1

    .line 613
    :goto_13
    add-int/2addr v12, v1

    .line 614
    move/from16 v5, v21

    .line 615
    .line 616
    move-object/from16 v1, v22

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_15
    move-object/from16 v22, v1

    .line 620
    .line 621
    move/from16 v21, v5

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    .line 625
    .line 626
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzg:I

    .line 627
    .line 628
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    .line 629
    .line 630
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 631
    .line 632
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 633
    .line 634
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 635
    .line 636
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzg:[I

    .line 637
    .line 638
    array-length v5, v5

    .line 639
    if-ge v5, v13, :cond_16

    .line 640
    .line 641
    new-array v5, v13, [J

    .line 642
    .line 643
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzf:[J

    .line 644
    .line 645
    new-array v5, v13, [I

    .line 646
    .line 647
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzg:[I

    .line 648
    .line 649
    :cond_16
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzh:[I

    .line 650
    .line 651
    array-length v5, v5

    .line 652
    if-ge v5, v15, :cond_17

    .line 653
    .line 654
    mul-int/lit8 v15, v15, 0x7d

    .line 655
    .line 656
    div-int/lit8 v15, v15, 0x64

    .line 657
    .line 658
    new-array v5, v15, [I

    .line 659
    .line 660
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzh:[I

    .line 661
    .line 662
    new-array v5, v15, [J

    .line 663
    .line 664
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[J

    .line 665
    .line 666
    new-array v5, v15, [Z

    .line 667
    .line 668
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzj:[Z

    .line 669
    .line 670
    new-array v5, v15, [Z

    .line 671
    .line 672
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    .line 673
    .line 674
    :cond_17
    const/4 v1, 0x0

    .line 675
    const/4 v5, 0x0

    .line 676
    const/4 v12, 0x0

    .line 677
    :goto_14
    const-wide/16 v23, 0x0

    .line 678
    .line 679
    if-ge v1, v10, :cond_2c

    .line 680
    .line 681
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    check-cast v13, Lcom/google/android/gms/internal/ads/zzet;

    .line 686
    .line 687
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 688
    .line 689
    if-ne v15, v2, :cond_2b

    .line 690
    .line 691
    const/4 v15, 0x1

    .line 692
    add-int/lit8 v25, v5, 0x1

    .line 693
    .line 694
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 695
    .line 696
    const/16 v15, 0x8

    .line 697
    .line 698
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 706
    .line 707
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 708
    .line 709
    move-object/from16 v26, v9

    .line 710
    .line 711
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 712
    .line 713
    move/from16 v27, v10

    .line 714
    .line 715
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 716
    .line 717
    sget v28, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 718
    .line 719
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzg:[I

    .line 720
    .line 721
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 722
    .line 723
    .line 724
    move-result v28

    .line 725
    aput v28, v0, v5

    .line 726
    .line 727
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzf:[J

    .line 728
    .line 729
    move/from16 v29, v6

    .line 730
    .line 731
    move-object/from16 v28, v7

    .line 732
    .line 733
    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzb:J

    .line 734
    .line 735
    aput-wide v6, v0, v5

    .line 736
    .line 737
    const/16 v18, 0x1

    .line 738
    .line 739
    and-int/lit8 v30, v15, 0x1

    .line 740
    .line 741
    if-eqz v30, :cond_18

    .line 742
    .line 743
    move-object/from16 v30, v4

    .line 744
    .line 745
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    move-object/from16 v31, v11

    .line 750
    .line 751
    move/from16 v32, v12

    .line 752
    .line 753
    int-to-long v11, v4

    .line 754
    add-long/2addr v6, v11

    .line 755
    aput-wide v6, v0, v5

    .line 756
    .line 757
    :goto_15
    const/4 v0, 0x4

    .line 758
    goto :goto_16

    .line 759
    :cond_18
    move-object/from16 v30, v4

    .line 760
    .line 761
    move-object/from16 v31, v11

    .line 762
    .line 763
    move/from16 v32, v12

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :goto_16
    and-int/lit8 v4, v15, 0x4

    .line 767
    .line 768
    if-eqz v4, :cond_19

    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    goto :goto_17

    .line 772
    :cond_19
    const/4 v0, 0x0

    .line 773
    :goto_17
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 774
    .line 775
    if-eqz v0, :cond_1a

    .line 776
    .line 777
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    :cond_1a
    and-int/lit16 v6, v15, 0x100

    .line 782
    .line 783
    and-int/lit16 v7, v15, 0x200

    .line 784
    .line 785
    and-int/lit16 v11, v15, 0x400

    .line 786
    .line 787
    and-int/lit16 v12, v15, 0x800

    .line 788
    .line 789
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzh:[J

    .line 790
    .line 791
    if-eqz v15, :cond_1f

    .line 792
    .line 793
    move/from16 v33, v4

    .line 794
    .line 795
    array-length v4, v15

    .line 796
    move-object/from16 v34, v8

    .line 797
    .line 798
    const/4 v8, 0x1

    .line 799
    if-ne v4, v8, :cond_1b

    .line 800
    .line 801
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzi:[J

    .line 802
    .line 803
    if-nez v4, :cond_1c

    .line 804
    .line 805
    :cond_1b
    move/from16 v35, v0

    .line 806
    .line 807
    move v8, v1

    .line 808
    move-object v4, v14

    .line 809
    goto :goto_19

    .line 810
    :cond_1c
    const/4 v8, 0x0

    .line 811
    aget-wide v35, v15, v8

    .line 812
    .line 813
    cmp-long v15, v35, v23

    .line 814
    .line 815
    if-nez v15, :cond_1d

    .line 816
    .line 817
    move/from16 v35, v0

    .line 818
    .line 819
    move v8, v1

    .line 820
    move-object v4, v14

    .line 821
    goto :goto_18

    .line 822
    :cond_1d
    aget-wide v37, v4, v8

    .line 823
    .line 824
    add-long v39, v35, v37

    .line 825
    .line 826
    move-object v4, v14

    .line 827
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzd:J

    .line 828
    .line 829
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 830
    .line 831
    const-wide/32 v41, 0xf4240

    .line 832
    .line 833
    .line 834
    move-wide/from16 v43, v14

    .line 835
    .line 836
    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v14

    .line 840
    move/from16 v35, v0

    .line 841
    .line 842
    move v8, v1

    .line 843
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzaje;->zze:J

    .line 844
    .line 845
    cmp-long v36, v14, v0

    .line 846
    .line 847
    if-gez v36, :cond_1e

    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_1e
    :goto_18
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzi:[J

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    aget-wide v23, v0, v1

    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_1f
    move/from16 v35, v0

    .line 857
    .line 858
    move/from16 v33, v4

    .line 859
    .line 860
    move-object/from16 v34, v8

    .line 861
    .line 862
    move-object v4, v14

    .line 863
    move v8, v1

    .line 864
    :goto_19
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzh:[I

    .line 865
    .line 866
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[J

    .line 867
    .line 868
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzj:[Z

    .line 869
    .line 870
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 871
    .line 872
    move/from16 v36, v8

    .line 873
    .line 874
    const/4 v8, 0x2

    .line 875
    if-ne v15, v8, :cond_20

    .line 876
    .line 877
    const/4 v8, 0x1

    .line 878
    and-int/lit8 v15, v3, 0x1

    .line 879
    .line 880
    if-eqz v15, :cond_20

    .line 881
    .line 882
    const/4 v8, 0x1

    .line 883
    goto :goto_1a

    .line 884
    :cond_20
    const/4 v8, 0x0

    .line 885
    :goto_1a
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzg:[I

    .line 886
    .line 887
    aget v5, v15, v5

    .line 888
    .line 889
    add-int v5, v32, v5

    .line 890
    .line 891
    move v15, v3

    .line 892
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzc:J

    .line 893
    .line 894
    move-object/from16 v44, v14

    .line 895
    .line 896
    move/from16 v45, v15

    .line 897
    .line 898
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzp:J

    .line 899
    .line 900
    move/from16 v46, v8

    .line 901
    .line 902
    move/from16 v8, v32

    .line 903
    .line 904
    :goto_1b
    if-ge v8, v5, :cond_2a

    .line 905
    .line 906
    if-eqz v6, :cond_21

    .line 907
    .line 908
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 909
    .line 910
    .line 911
    move-result v32

    .line 912
    move/from16 v47, v5

    .line 913
    .line 914
    move/from16 v5, v32

    .line 915
    .line 916
    goto :goto_1c

    .line 917
    :cond_21
    move/from16 v47, v5

    .line 918
    .line 919
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 920
    .line 921
    :goto_1c
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzait;->zzg(I)I

    .line 922
    .line 923
    .line 924
    if-eqz v7, :cond_22

    .line 925
    .line 926
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 927
    .line 928
    .line 929
    move-result v32

    .line 930
    move/from16 v48, v6

    .line 931
    .line 932
    goto :goto_1d

    .line 933
    :cond_22
    move/from16 v48, v6

    .line 934
    .line 935
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzc:I

    .line 936
    .line 937
    move/from16 v32, v6

    .line 938
    .line 939
    :goto_1d
    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzait;->zzg(I)I

    .line 940
    .line 941
    .line 942
    if-eqz v11, :cond_23

    .line 943
    .line 944
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    goto :goto_1e

    .line 949
    :cond_23
    if-nez v8, :cond_25

    .line 950
    .line 951
    if-eqz v35, :cond_24

    .line 952
    .line 953
    move/from16 v6, v33

    .line 954
    .line 955
    const/4 v8, 0x0

    .line 956
    goto :goto_1e

    .line 957
    :cond_24
    const/4 v8, 0x0

    .line 958
    :cond_25
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 959
    .line 960
    :goto_1e
    if-eqz v12, :cond_26

    .line 961
    .line 962
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 963
    .line 964
    .line 965
    move-result v37

    .line 966
    move/from16 v49, v7

    .line 967
    .line 968
    move-object/from16 v50, v10

    .line 969
    .line 970
    move/from16 v51, v11

    .line 971
    .line 972
    move/from16 v7, v37

    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :cond_26
    move/from16 v49, v7

    .line 976
    .line 977
    move-object/from16 v50, v10

    .line 978
    .line 979
    move/from16 v51, v11

    .line 980
    .line 981
    const/4 v7, 0x0

    .line 982
    :goto_1f
    int-to-long v10, v7

    .line 983
    add-long/2addr v10, v14

    .line 984
    sub-long v37, v10, v23

    .line 985
    .line 986
    const-wide/32 v39, 0xf4240

    .line 987
    .line 988
    .line 989
    sget-object v43, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 990
    .line 991
    move-wide/from16 v41, v2

    .line 992
    .line 993
    invoke-static/range {v37 .. v43}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 994
    .line 995
    .line 996
    move-result-wide v10

    .line 997
    aput-wide v10, v1, v8

    .line 998
    .line 999
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Z

    .line 1000
    .line 1001
    if-nez v7, :cond_27

    .line 1002
    .line 1003
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 1004
    .line 1005
    move-wide/from16 v37, v2

    .line 1006
    .line 1007
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzajh;->zzh:J

    .line 1008
    .line 1009
    add-long/2addr v10, v2

    .line 1010
    aput-wide v10, v1, v8

    .line 1011
    .line 1012
    goto :goto_20

    .line 1013
    :cond_27
    move-wide/from16 v37, v2

    .line 1014
    .line 1015
    :goto_20
    aput v32, v0, v8

    .line 1016
    .line 1017
    const/16 v2, 0x10

    .line 1018
    .line 1019
    shr-int/lit8 v3, v6, 0x10

    .line 1020
    .line 1021
    const/4 v2, 0x1

    .line 1022
    and-int/2addr v3, v2

    .line 1023
    if-nez v3, :cond_28

    .line 1024
    .line 1025
    if-eqz v46, :cond_29

    .line 1026
    .line 1027
    if-nez v8, :cond_28

    .line 1028
    .line 1029
    const/4 v3, 0x1

    .line 1030
    const/4 v8, 0x0

    .line 1031
    goto :goto_21

    .line 1032
    :cond_28
    const/4 v3, 0x0

    .line 1033
    goto :goto_21

    .line 1034
    :cond_29
    const/4 v3, 0x1

    .line 1035
    :goto_21
    aput-boolean v3, v44, v8

    .line 1036
    .line 1037
    int-to-long v5, v5

    .line 1038
    add-long/2addr v14, v5

    .line 1039
    add-int/2addr v8, v2

    .line 1040
    move-wide/from16 v2, v37

    .line 1041
    .line 1042
    move/from16 v5, v47

    .line 1043
    .line 1044
    move/from16 v6, v48

    .line 1045
    .line 1046
    move/from16 v7, v49

    .line 1047
    .line 1048
    move-object/from16 v10, v50

    .line 1049
    .line 1050
    move/from16 v11, v51

    .line 1051
    .line 1052
    goto/16 :goto_1b

    .line 1053
    .line 1054
    :cond_2a
    move/from16 v47, v5

    .line 1055
    .line 1056
    const/4 v2, 0x1

    .line 1057
    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzp:J

    .line 1058
    .line 1059
    move/from16 v5, v25

    .line 1060
    .line 1061
    move/from16 v12, v47

    .line 1062
    .line 1063
    goto :goto_22

    .line 1064
    :cond_2b
    move/from16 v36, v1

    .line 1065
    .line 1066
    move/from16 v45, v3

    .line 1067
    .line 1068
    move-object/from16 v30, v4

    .line 1069
    .line 1070
    move/from16 v29, v6

    .line 1071
    .line 1072
    move-object/from16 v28, v7

    .line 1073
    .line 1074
    move-object/from16 v34, v8

    .line 1075
    .line 1076
    move-object/from16 v26, v9

    .line 1077
    .line 1078
    move/from16 v27, v10

    .line 1079
    .line 1080
    move-object/from16 v31, v11

    .line 1081
    .line 1082
    move/from16 v32, v12

    .line 1083
    .line 1084
    move-object v4, v14

    .line 1085
    const/4 v2, 0x1

    .line 1086
    :goto_22
    add-int/lit8 v1, v36, 0x1

    .line 1087
    .line 1088
    move-object/from16 v0, p0

    .line 1089
    .line 1090
    move-object v14, v4

    .line 1091
    move-object/from16 v9, v26

    .line 1092
    .line 1093
    move/from16 v10, v27

    .line 1094
    .line 1095
    move-object/from16 v7, v28

    .line 1096
    .line 1097
    move/from16 v6, v29

    .line 1098
    .line 1099
    move-object/from16 v4, v30

    .line 1100
    .line 1101
    move-object/from16 v11, v31

    .line 1102
    .line 1103
    move-object/from16 v8, v34

    .line 1104
    .line 1105
    move/from16 v3, v45

    .line 1106
    .line 1107
    const v2, 0x7472756e

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_14

    .line 1111
    .line 1112
    :cond_2c
    move/from16 v45, v3

    .line 1113
    .line 1114
    move-object/from16 v30, v4

    .line 1115
    .line 1116
    move/from16 v29, v6

    .line 1117
    .line 1118
    move-object/from16 v28, v7

    .line 1119
    .line 1120
    move-object/from16 v34, v8

    .line 1121
    .line 1122
    move-object/from16 v31, v11

    .line 1123
    .line 1124
    move-object v4, v14

    .line 1125
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 1126
    .line 1127
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 1128
    .line 1129
    move-object/from16 v1, v34

    .line 1130
    .line 1131
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    .line 1137
    .line 1138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaje;->zza(I)Lcom/google/android/gms/internal/ads/zzajf;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const v2, 0x7361697a

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v11, v31

    .line 1146
    .line 1147
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    if-eqz v2, :cond_33

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:I

    .line 1157
    .line 1158
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1159
    .line 1160
    const/16 v4, 0x8

    .line 1161
    .line 1162
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    const/4 v6, 0x1

    .line 1170
    and-int/2addr v5, v6

    .line 1171
    if-ne v5, v6, :cond_2d

    .line 1172
    .line 1173
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1174
    .line 1175
    .line 1176
    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 1185
    .line 1186
    if-gt v5, v6, :cond_32

    .line 1187
    .line 1188
    if-nez v4, :cond_30

    .line 1189
    .line 1190
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    .line 1191
    .line 1192
    const/4 v6, 0x0

    .line 1193
    const/4 v7, 0x0

    .line 1194
    :goto_23
    if-ge v6, v5, :cond_2f

    .line 1195
    .line 1196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    add-int/2addr v7, v8

    .line 1201
    if-le v8, v3, :cond_2e

    .line 1202
    .line 1203
    const/4 v8, 0x1

    .line 1204
    goto :goto_24

    .line 1205
    :cond_2e
    const/4 v8, 0x0

    .line 1206
    :goto_24
    aput-boolean v8, v4, v6

    .line 1207
    .line 1208
    const/4 v8, 0x1

    .line 1209
    add-int/2addr v6, v8

    .line 1210
    goto :goto_23

    .line 1211
    :cond_2f
    const/4 v4, 0x0

    .line 1212
    goto :goto_26

    .line 1213
    :cond_30
    if-le v4, v3, :cond_31

    .line 1214
    .line 1215
    const/4 v2, 0x1

    .line 1216
    goto :goto_25

    .line 1217
    :cond_31
    const/4 v2, 0x0

    .line 1218
    :goto_25
    mul-int v7, v4, v5

    .line 1219
    .line 1220
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    .line 1221
    .line 1222
    const/4 v4, 0x0

    .line 1223
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1224
    .line 1225
    .line 1226
    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzl:[Z

    .line 1227
    .line 1228
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 1229
    .line 1230
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1231
    .line 1232
    .line 1233
    if-lez v7, :cond_33

    .line 1234
    .line 1235
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzajg;->zza(I)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_27

    .line 1239
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    const-string v1, "Saiz sample count "

    .line 1242
    .line 1243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    const-string v1, " is greater than fragment sample count"

    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    const/4 v1, 0x0

    .line 1262
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    throw v0

    .line 1267
    :cond_33
    :goto_27
    const v2, 0x7361696f

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    if-eqz v2, :cond_36

    .line 1275
    .line 1276
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1277
    .line 1278
    const/16 v3, 0x8

    .line 1279
    .line 1280
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    const/4 v5, 0x1

    .line 1288
    and-int/lit8 v6, v4, 0x1

    .line 1289
    .line 1290
    if-ne v6, v5, :cond_34

    .line 1291
    .line 1292
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1293
    .line 1294
    .line 1295
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-ne v3, v5, :cond_37

    .line 1300
    .line 1301
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzc:J

    .line 1306
    .line 1307
    if-nez v3, :cond_35

    .line 1308
    .line 1309
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v2

    .line 1313
    goto :goto_28

    .line 1314
    :cond_35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v2

    .line 1318
    :goto_28
    add-long/2addr v4, v2

    .line 1319
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzc:J

    .line 1320
    .line 1321
    :cond_36
    const/4 v2, 0x0

    .line 1322
    goto :goto_29

    .line 1323
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    const-string v1, "Unexpected saio entry count: "

    .line 1326
    .line 1327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    const/4 v2, 0x0

    .line 1338
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    throw v0

    .line 1343
    :goto_29
    const v3, 0x73656e63

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    if-eqz v3, :cond_38

    .line 1351
    .line 1352
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1353
    .line 1354
    const/4 v4, 0x0

    .line 1355
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzait;->zzk(Lcom/google/android/gms/internal/ads/zzed;ILcom/google/android/gms/internal/ads/zzajg;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_38
    if-eqz v0, :cond_39

    .line 1359
    .line 1360
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Ljava/lang/String;

    .line 1361
    .line 1362
    move-object v5, v0

    .line 1363
    goto :goto_2a

    .line 1364
    :cond_39
    move-object v5, v2

    .line 1365
    :goto_2a
    move-object v0, v2

    .line 1366
    move-object v3, v0

    .line 1367
    const/4 v4, 0x0

    .line 1368
    :goto_2b
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 1369
    .line 1370
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    if-ge v4, v6, :cond_3c

    .line 1375
    .line 1376
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 1377
    .line 1378
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    check-cast v6, Lcom/google/android/gms/internal/ads/zzet;

    .line 1383
    .line 1384
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1385
    .line 1386
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 1387
    .line 1388
    const v8, 0x73626770

    .line 1389
    .line 1390
    .line 1391
    const v9, 0x73656967

    .line 1392
    .line 1393
    .line 1394
    if-ne v6, v8, :cond_3b

    .line 1395
    .line 1396
    const/16 v12, 0xc

    .line 1397
    .line 1398
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    if-ne v6, v9, :cond_3a

    .line 1406
    .line 1407
    move-object v0, v7

    .line 1408
    :cond_3a
    :goto_2c
    const/4 v6, 0x1

    .line 1409
    goto :goto_2d

    .line 1410
    :cond_3b
    const/16 v12, 0xc

    .line 1411
    .line 1412
    const v8, 0x73677064

    .line 1413
    .line 1414
    .line 1415
    if-ne v6, v8, :cond_3a

    .line 1416
    .line 1417
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    if-ne v6, v9, :cond_3a

    .line 1425
    .line 1426
    move-object v3, v7

    .line 1427
    goto :goto_2c

    .line 1428
    :goto_2d
    add-int/2addr v4, v6

    .line 1429
    goto :goto_2b

    .line 1430
    :cond_3c
    const/4 v6, 0x1

    .line 1431
    const/16 v12, 0xc

    .line 1432
    .line 1433
    if-eqz v0, :cond_3d

    .line 1434
    .line 1435
    if-nez v3, :cond_3e

    .line 1436
    .line 1437
    :cond_3d
    const/4 v13, 0x4

    .line 1438
    const/4 v14, 0x2

    .line 1439
    goto/16 :goto_30

    .line 1440
    .line 1441
    :cond_3e
    const/16 v4, 0x8

    .line 1442
    .line 1443
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    const/4 v13, 0x4

    .line 1455
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1456
    .line 1457
    .line 1458
    if-ne v7, v6, :cond_3f

    .line 1459
    .line 1460
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1461
    .line 1462
    .line 1463
    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-ne v0, v6, :cond_45

    .line 1468
    .line 1469
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1481
    .line 1482
    .line 1483
    if-ne v0, v6, :cond_41

    .line 1484
    .line 1485
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v6

    .line 1489
    cmp-long v0, v6, v23

    .line 1490
    .line 1491
    if-eqz v0, :cond_40

    .line 1492
    .line 1493
    const/4 v14, 0x2

    .line 1494
    goto :goto_2e

    .line 1495
    :cond_40
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1496
    .line 1497
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    throw v0

    .line 1502
    :cond_41
    const/4 v14, 0x2

    .line 1503
    if-lt v0, v14, :cond_42

    .line 1504
    .line 1505
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1506
    .line 1507
    .line 1508
    :cond_42
    :goto_2e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v6

    .line 1512
    const-wide/16 v8, 0x1

    .line 1513
    .line 1514
    cmp-long v0, v6, v8

    .line 1515
    .line 1516
    if-nez v0, :cond_44

    .line 1517
    .line 1518
    const/4 v0, 0x1

    .line 1519
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    and-int/lit16 v6, v4, 0xf0

    .line 1527
    .line 1528
    shr-int/lit8 v8, v6, 0x4

    .line 1529
    .line 1530
    and-int/lit8 v9, v4, 0xf

    .line 1531
    .line 1532
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-ne v4, v0, :cond_46

    .line 1537
    .line 1538
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    const/16 v4, 0x10

    .line 1543
    .line 1544
    new-array v7, v4, [B

    .line 1545
    .line 1546
    const/4 v10, 0x0

    .line 1547
    invoke-virtual {v3, v7, v10, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 1548
    .line 1549
    .line 1550
    if-nez v6, :cond_43

    .line 1551
    .line 1552
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    new-array v4, v2, [B

    .line 1557
    .line 1558
    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 1559
    .line 1560
    .line 1561
    move-object v10, v4

    .line 1562
    goto :goto_2f

    .line 1563
    :cond_43
    move-object v10, v2

    .line 1564
    :goto_2f
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzk:Z

    .line 1565
    .line 1566
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajf;

    .line 1567
    .line 1568
    const/4 v4, 0x1

    .line 1569
    move-object v3, v0

    .line 1570
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1571
    .line 1572
    .line 1573
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzm:Lcom/google/android/gms/internal/ads/zzajf;

    .line 1574
    .line 1575
    goto :goto_30

    .line 1576
    :cond_44
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1577
    .line 1578
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    throw v0

    .line 1583
    :cond_45
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1584
    .line 1585
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    throw v0

    .line 1590
    :cond_46
    :goto_30
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 1591
    .line 1592
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    const/4 v2, 0x0

    .line 1597
    :goto_31
    if-ge v2, v0, :cond_49

    .line 1598
    .line 1599
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 1600
    .line 1601
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    check-cast v3, Lcom/google/android/gms/internal/ads/zzet;

    .line 1606
    .line 1607
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 1608
    .line 1609
    const v5, 0x75756964

    .line 1610
    .line 1611
    .line 1612
    if-ne v4, v5, :cond_48

    .line 1613
    .line 1614
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1615
    .line 1616
    const/16 v4, 0x8

    .line 1617
    .line 1618
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1619
    .line 1620
    .line 1621
    move-object/from16 v6, v30

    .line 1622
    .line 1623
    const/4 v5, 0x0

    .line 1624
    const/16 v7, 0x10

    .line 1625
    .line 1626
    invoke-virtual {v3, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v8, Lcom/google/android/gms/internal/ads/zzait;->zza:[B

    .line 1630
    .line 1631
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v8

    .line 1635
    if-eqz v8, :cond_47

    .line 1636
    .line 1637
    invoke-static {v3, v7, v1}, Lcom/google/android/gms/internal/ads/zzait;->zzk(Lcom/google/android/gms/internal/ads/zzed;ILcom/google/android/gms/internal/ads/zzajg;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_47
    :goto_32
    const/4 v3, 0x1

    .line 1641
    goto :goto_33

    .line 1642
    :cond_48
    move-object/from16 v6, v30

    .line 1643
    .line 1644
    const/16 v4, 0x8

    .line 1645
    .line 1646
    const/4 v5, 0x0

    .line 1647
    const/16 v7, 0x10

    .line 1648
    .line 1649
    goto :goto_32

    .line 1650
    :goto_33
    add-int/2addr v2, v3

    .line 1651
    move-object/from16 v30, v6

    .line 1652
    .line 1653
    goto :goto_31

    .line 1654
    :cond_49
    move-object/from16 v6, v30

    .line 1655
    .line 1656
    const/4 v3, 0x1

    .line 1657
    const/16 v4, 0x8

    .line 1658
    .line 1659
    const/4 v5, 0x0

    .line 1660
    const/16 v7, 0x10

    .line 1661
    .line 1662
    :goto_34
    add-int/lit8 v0, v29, 0x1

    .line 1663
    .line 1664
    const/16 v2, 0x8

    .line 1665
    .line 1666
    move-object v4, v6

    .line 1667
    move/from16 v5, v21

    .line 1668
    .line 1669
    move-object/from16 v1, v22

    .line 1670
    .line 1671
    move-object/from16 v7, v28

    .line 1672
    .line 1673
    move/from16 v3, v45

    .line 1674
    .line 1675
    move v6, v0

    .line 1676
    move-object/from16 v0, p0

    .line 1677
    .line 1678
    goto/16 :goto_9

    .line 1679
    .line 1680
    :cond_4a
    move-object v0, v7

    .line 1681
    const/4 v2, 0x0

    .line 1682
    const/16 v4, 0x8

    .line 1683
    .line 1684
    const/4 v5, 0x0

    .line 1685
    const/16 v7, 0x10

    .line 1686
    .line 1687
    const/4 v13, 0x4

    .line 1688
    const/4 v14, 0x2

    .line 1689
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Ljava/util/List;

    .line 1690
    .line 1691
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzait;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzw;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    move-object/from16 v1, p0

    .line 1696
    .line 1697
    if-eqz v0, :cond_4c

    .line 1698
    .line 1699
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 1700
    .line 1701
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    const/4 v6, 0x0

    .line 1706
    :goto_35
    if-ge v6, v3, :cond_4c

    .line 1707
    .line 1708
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 1709
    .line 1710
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v8

    .line 1714
    check-cast v8, Lcom/google/android/gms/internal/ads/zzais;

    .line 1715
    .line 1716
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 1717
    .line 1718
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 1719
    .line 1720
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 1721
    .line 1722
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 1723
    .line 1724
    sget v11, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 1725
    .line 1726
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    .line 1727
    .line 1728
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaje;->zza(I)Lcom/google/android/gms/internal/ads/zzajf;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    if-eqz v9, :cond_4b

    .line 1733
    .line 1734
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzajf;->zzb:Ljava/lang/String;

    .line 1735
    .line 1736
    goto :goto_36

    .line 1737
    :cond_4b
    move-object v9, v2

    .line 1738
    :goto_36
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzw;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v9

    .line 1742
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 1743
    .line 1744
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 1745
    .line 1746
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 1747
    .line 1748
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v10

    .line 1752
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzab;->zzF(Lcom/google/android/gms/internal/ads/zzw;)Lcom/google/android/gms/internal/ads/zzab;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v9

    .line 1759
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 1760
    .line 1761
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 1762
    .line 1763
    .line 1764
    const/4 v8, 0x1

    .line 1765
    add-int/2addr v6, v8

    .line 1766
    goto :goto_35

    .line 1767
    :cond_4c
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzait;->zzy:J

    .line 1768
    .line 1769
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    cmp-long v0, v2, v8

    .line 1775
    .line 1776
    if-eqz v0, :cond_50

    .line 1777
    .line 1778
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    const/4 v15, 0x0

    .line 1785
    :goto_37
    if-ge v15, v0, :cond_4f

    .line 1786
    .line 1787
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 1788
    .line 1789
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    check-cast v2, Lcom/google/android/gms/internal/ads/zzais;

    .line 1794
    .line 1795
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzait;->zzy:J

    .line 1796
    .line 1797
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    .line 1798
    .line 1799
    :goto_38
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 1800
    .line 1801
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 1802
    .line 1803
    if-ge v3, v9, :cond_4e

    .line 1804
    .line 1805
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[J

    .line 1806
    .line 1807
    aget-wide v10, v9, v3

    .line 1808
    .line 1809
    cmp-long v9, v10, v5

    .line 1810
    .line 1811
    if-gtz v9, :cond_4e

    .line 1812
    .line 1813
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzj:[Z

    .line 1814
    .line 1815
    aget-boolean v8, v8, v3

    .line 1816
    .line 1817
    if-eqz v8, :cond_4d

    .line 1818
    .line 1819
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzais;->zzi:I

    .line 1820
    .line 1821
    :cond_4d
    const/4 v8, 0x1

    .line 1822
    add-int/2addr v3, v8

    .line 1823
    goto :goto_38

    .line 1824
    :cond_4e
    const/4 v8, 0x1

    .line 1825
    add-int/2addr v15, v8

    .line 1826
    goto :goto_37

    .line 1827
    :cond_4f
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    const/4 v8, 0x1

    .line 1833
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzait;->zzy:J

    .line 1834
    .line 1835
    :cond_50
    :goto_39
    move-object v0, v1

    .line 1836
    goto/16 :goto_0

    .line 1837
    .line 1838
    :cond_51
    move-object v1, v0

    .line 1839
    move-object v0, v7

    .line 1840
    const/16 v4, 0x8

    .line 1841
    .line 1842
    const/16 v7, 0x10

    .line 1843
    .line 1844
    const/4 v8, 0x1

    .line 1845
    const/4 v13, 0x4

    .line 1846
    const/4 v14, 0x2

    .line 1847
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 1848
    .line 1849
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    if-nez v2, :cond_50

    .line 1854
    .line 1855
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 1856
    .line 1857
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    check-cast v2, Lcom/google/android/gms/internal/ads/zzes;

    .line 1862
    .line 1863
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzc(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_39

    .line 1867
    :cond_52
    move-object v1, v0

    .line 1868
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzait;->zzj()V

    .line 1869
    .line 1870
    .line 1871
    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaio;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaio;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaio;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(JLcom/google/android/gms/internal/ads/zzed;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zza(JLcom/google/android/gms/internal/ads/zzed;[Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v2, :cond_32

    .line 20
    .line 21
    const-string v11, "FragmentedMp4Extractor"

    .line 22
    .line 23
    if-eq v2, v9, :cond_24

    .line 24
    .line 25
    const-wide v3, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v13, 0x3

    .line 31
    if-eq v2, v6, :cond_1f

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzB:Lcom/google/android/gms/internal/ads/zzais;

    .line 34
    .line 35
    if-nez v2, :cond_7

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    move-wide v15, v3

    .line 44
    move-object v3, v8

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v14, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    move-object/from16 v5, v17

    .line 53
    .line 54
    check-cast v5, Lcom/google/android/gms/internal/ads/zzais;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzais;->zzj(Lcom/google/android/gms/internal/ads/zzais;)Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-nez v17, :cond_0

    .line 61
    .line 62
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    .line 63
    .line 64
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 65
    .line 66
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 67
    .line 68
    if-eq v6, v12, :cond_2

    .line 69
    .line 70
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzais;->zzj(Lcom/google/android/gms/internal/ads/zzais;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    .line 77
    .line 78
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 79
    .line 80
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 81
    .line 82
    if-ne v6, v12, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzais;->zzd()J

    .line 86
    .line 87
    .line 88
    move-result-wide v19

    .line 89
    cmp-long v6, v19, v15

    .line 90
    .line 91
    if-gez v6, :cond_2

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    move-wide/from16 v15, v19

    .line 95
    .line 96
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzw:J

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sub-long/2addr v2, v4

    .line 109
    long-to-int v3, v2

    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzait;->zzj()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 120
    .line 121
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzais;->zzd()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    sub-long/2addr v4, v14

    .line 135
    long-to-int v2, v4

    .line 136
    if-gez v2, :cond_6

    .line 137
    .line 138
    const-string v2, "Ignoring negative offset to sample data."

    .line 139
    .line 140
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzB:Lcom/google/android/gms/internal/ads/zzais;

    .line 148
    .line 149
    move-object v2, v3

    .line 150
    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    if-ne v3, v13, :cond_f

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zzb()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 160
    .line 161
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzait;->zzF:Z

    .line 162
    .line 163
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    .line 164
    .line 165
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzais;->zzi:I

    .line 166
    .line 167
    if-ge v5, v6, :cond_c

    .line 168
    .line 169
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zzf()Lcom/google/android/gms/internal/ads/zzajf;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 182
    .line 183
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzd:I

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 191
    .line 192
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzais;->zzf:I

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzajg;->zzb(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    mul-int/lit8 v1, v1, 0x6

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zzk()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzB:Lcom/google/android/gms/internal/ads/zzais;

    .line 216
    .line 217
    :cond_b
    :goto_4
    const/4 v1, 0x3

    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 221
    .line 222
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 223
    .line 224
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaje;->zzg:I

    .line 225
    .line 226
    if-ne v5, v9, :cond_d

    .line 227
    .line 228
    add-int/lit8 v3, v3, -0x8

    .line 229
    .line 230
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 231
    .line 232
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 240
    .line 241
    const-string v5, "audio/ac4"

    .line 242
    .line 243
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 252
    .line 253
    const/4 v5, 0x7

    .line 254
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzais;->zzc(II)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 259
    .line 260
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 261
    .line 262
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    .line 263
    .line 264
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzabu;->zzb(ILcom/google/android/gms/internal/ads/zzed;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 268
    .line 269
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    .line 270
    .line 271
    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 272
    .line 273
    .line 274
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 275
    .line 276
    add-int/2addr v3, v5

    .line 277
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 281
    .line 282
    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzais;->zzc(II)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 287
    .line 288
    :goto_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 289
    .line 290
    add-int/2addr v5, v3

    .line 291
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 292
    .line 293
    const/4 v3, 0x4

    .line 294
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    .line 295
    .line 296
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    .line 297
    .line 298
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 299
    .line 300
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 301
    .line 302
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zze()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzj:I

    .line 309
    .line 310
    if-nez v11, :cond_10

    .line 311
    .line 312
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 313
    .line 314
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 315
    .line 316
    if-ge v3, v4, :cond_1a

    .line 317
    .line 318
    sub-int/2addr v4, v3

    .line 319
    invoke-interface {v5, v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 324
    .line 325
    add-int/2addr v4, v3

    .line 326
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_10
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzait;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 330
    .line 331
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    aput-byte v10, v12, v10

    .line 336
    .line 337
    aput-byte v10, v12, v9

    .line 338
    .line 339
    const/4 v14, 0x2

    .line 340
    aput-byte v10, v12, v14

    .line 341
    .line 342
    add-int/lit8 v14, v11, 0x1

    .line 343
    .line 344
    const/4 v15, 0x4

    .line 345
    rsub-int/lit8 v11, v11, 0x4

    .line 346
    .line 347
    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 348
    .line 349
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 350
    .line 351
    if-ge v15, v13, :cond_1a

    .line 352
    .line 353
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    .line 354
    .line 355
    const-string v15, "video/hevc"

    .line 356
    .line 357
    if-nez v13, :cond_16

    .line 358
    .line 359
    invoke-interface {v1, v12, v11, v14}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 360
    .line 361
    .line 362
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 363
    .line 364
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 365
    .line 366
    .line 367
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 368
    .line 369
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-lez v13, :cond_15

    .line 374
    .line 375
    add-int/lit8 v13, v13, -0x1

    .line 376
    .line 377
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    .line 378
    .line 379
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 380
    .line 381
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 382
    .line 383
    .line 384
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzg:Lcom/google/android/gms/internal/ads/zzed;

    .line 385
    .line 386
    const/4 v10, 0x4

    .line 387
    invoke-interface {v5, v13, v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 388
    .line 389
    .line 390
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzh:Lcom/google/android/gms/internal/ads/zzed;

    .line 391
    .line 392
    invoke-interface {v5, v13, v9}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 393
    .line 394
    .line 395
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 396
    .line 397
    array-length v13, v13

    .line 398
    const-string v8, "video/avc"

    .line 399
    .line 400
    if-lez v13, :cond_13

    .line 401
    .line 402
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 403
    .line 404
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 405
    .line 406
    aget-byte v17, v12, v10

    .line 407
    .line 408
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_12

    .line 413
    .line 414
    and-int/lit8 v10, v17, 0x1f

    .line 415
    .line 416
    if-eq v10, v4, :cond_11

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_11
    :goto_8
    const/4 v10, 0x1

    .line 420
    goto :goto_a

    .line 421
    :cond_12
    :goto_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_13

    .line 426
    .line 427
    and-int/lit8 v10, v17, 0x7e

    .line 428
    .line 429
    shr-int/2addr v10, v9

    .line 430
    const/16 v13, 0x27

    .line 431
    .line 432
    if-ne v10, v13, :cond_13

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_13
    const/4 v10, 0x0

    .line 436
    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzG:Z

    .line 437
    .line 438
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 439
    .line 440
    add-int/lit8 v10, v10, 0x5

    .line 441
    .line 442
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 443
    .line 444
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 445
    .line 446
    add-int/2addr v10, v11

    .line 447
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 448
    .line 449
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzF:Z

    .line 450
    .line 451
    if-nez v10, :cond_14

    .line 452
    .line 453
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 454
    .line 455
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 456
    .line 457
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 458
    .line 459
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_14

    .line 466
    .line 467
    const/4 v8, 0x4

    .line 468
    aget-byte v10, v12, v8

    .line 469
    .line 470
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzi(B)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_14

    .line 475
    .line 476
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzait;->zzF:Z

    .line 477
    .line 478
    :cond_14
    :goto_b
    const/4 v8, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v13, 0x3

    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_15
    const-string v1, "Invalid NAL length"

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    throw v1

    .line 491
    :cond_16
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzG:Z

    .line 492
    .line 493
    if-eqz v8, :cond_18

    .line 494
    .line 495
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 496
    .line 497
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 498
    .line 499
    .line 500
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 501
    .line 502
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    invoke-interface {v1, v8, v13, v10}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 510
    .line 511
    .line 512
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 513
    .line 514
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    .line 515
    .line 516
    invoke-interface {v5, v8, v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 517
    .line 518
    .line 519
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    .line 520
    .line 521
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 522
    .line 523
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzb([BI)I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 536
    .line 537
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 538
    .line 539
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 549
    .line 550
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 551
    .line 552
    .line 553
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 554
    .line 555
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzad;->zzq:I

    .line 556
    .line 557
    const/4 v10, -0x1

    .line 558
    if-eq v4, v10, :cond_17

    .line 559
    .line 560
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    .line 561
    .line 562
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzft;->zza()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eq v4, v10, :cond_17

    .line 567
    .line 568
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    .line 569
    .line 570
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 571
    .line 572
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzad;->zzq:I

    .line 573
    .line 574
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)V

    .line 575
    .line 576
    .line 577
    :cond_17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    .line 578
    .line 579
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzi:Lcom/google/android/gms/internal/ads/zzed;

    .line 580
    .line 581
    invoke-virtual {v4, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzb(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zza()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    and-int/lit8 v4, v4, 0x5

    .line 589
    .line 590
    if-eqz v4, :cond_19

    .line 591
    .line 592
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    .line 593
    .line 594
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_18
    const/4 v4, 0x0

    .line 599
    invoke-interface {v5, v1, v13, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    :cond_19
    :goto_c
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 604
    .line 605
    add-int/2addr v4, v8

    .line 606
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzD:I

    .line 607
    .line 608
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    .line 609
    .line 610
    sub-int/2addr v4, v8

    .line 611
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzE:I

    .line 612
    .line 613
    const/4 v4, 0x6

    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zza()I

    .line 617
    .line 618
    .line 619
    move-result v22

    .line 620
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zzf()Lcom/google/android/gms/internal/ads/zzajf;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_1b

    .line 625
    .line 626
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 627
    .line 628
    move-object/from16 v25, v1

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_1b
    const/16 v25, 0x0

    .line 632
    .line 633
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzC:I

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    move-object/from16 v19, v5

    .line 638
    .line 639
    move-wide/from16 v20, v6

    .line 640
    .line 641
    move/from16 v23, v1

    .line 642
    .line 643
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 644
    .line 645
    .line 646
    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_1e

    .line 653
    .line 654
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lcom/google/android/gms/internal/ads/zzair;

    .line 661
    .line 662
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    .line 663
    .line 664
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzair;->zzc:I

    .line 665
    .line 666
    sub-int/2addr v3, v4

    .line 667
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    .line 668
    .line 669
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzair;->zza:J

    .line 670
    .line 671
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzair;->zzb:Z

    .line 672
    .line 673
    if-eqz v5, :cond_1d

    .line 674
    .line 675
    add-long/2addr v3, v6

    .line 676
    :cond_1d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 677
    .line 678
    array-length v15, v5

    .line 679
    const/4 v14, 0x0

    .line 680
    :goto_e
    if-ge v14, v15, :cond_1c

    .line 681
    .line 682
    aget-object v8, v5, v14

    .line 683
    .line 684
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzair;->zzc:I

    .line 685
    .line 686
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/4 v11, 0x1

    .line 691
    move-wide v9, v3

    .line 692
    move/from16 v18, v14

    .line 693
    .line 694
    move-object/from16 v14, v17

    .line 695
    .line 696
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 697
    .line 698
    .line 699
    add-int/lit8 v14, v18, 0x1

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzais;->zzk()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_b

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzB:Lcom/google/android/gms/internal/ads/zzais;

    .line 710
    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :goto_f
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    return v1

    .line 717
    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 718
    .line 719
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const/4 v5, 0x0

    .line 724
    const/4 v6, 0x0

    .line 725
    :goto_10
    if-ge v5, v2, :cond_21

    .line 726
    .line 727
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 728
    .line 729
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, Lcom/google/android/gms/internal/ads/zzais;

    .line 734
    .line 735
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 736
    .line 737
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Z

    .line 738
    .line 739
    if-eqz v8, :cond_20

    .line 740
    .line 741
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzajg;->zzc:J

    .line 742
    .line 743
    cmp-long v9, v7, v3

    .line 744
    .line 745
    if-gez v9, :cond_20

    .line 746
    .line 747
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 748
    .line 749
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lcom/google/android/gms/internal/ads/zzais;

    .line 754
    .line 755
    move-object v6, v3

    .line 756
    move-wide v3, v7

    .line 757
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_21
    if-nez v6, :cond_22

    .line 761
    .line 762
    const/4 v2, 0x3

    .line 763
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 768
    .line 769
    .line 770
    move-result-wide v7

    .line 771
    sub-long/2addr v3, v7

    .line 772
    long-to-int v2, v3

    .line 773
    if-ltz v2, :cond_23

    .line 774
    .line 775
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 779
    .line 780
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 781
    .line 782
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    const/4 v5, 0x0

    .line 791
    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 792
    .line 793
    .line 794
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 795
    .line 796
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 797
    .line 798
    .line 799
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzo:Z

    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :cond_23
    const-string v1, "Offset to encryption data was negative."

    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    throw v1

    .line 811
    :cond_24
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 812
    .line 813
    long-to-int v2, v5

    .line 814
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 815
    .line 816
    sub-int/2addr v2, v5

    .line 817
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzv:Lcom/google/android/gms/internal/ads/zzed;

    .line 818
    .line 819
    if-eqz v5, :cond_30

    .line 820
    .line 821
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-interface {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 826
    .line 827
    .line 828
    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    .line 829
    .line 830
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzs:I

    .line 831
    .line 832
    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzet;-><init>(ILcom/google/android/gms/internal/ads/zzed;)V

    .line 833
    .line 834
    .line 835
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 836
    .line 837
    .line 838
    move-result-wide v5

    .line 839
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 840
    .line 841
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-nez v8, :cond_25

    .line 846
    .line 847
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Lcom/google/android/gms/internal/ads/zzes;

    .line 854
    .line 855
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzd(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_18

    .line 859
    .line 860
    :cond_25
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 861
    .line 862
    if-ne v8, v4, :cond_29

    .line 863
    .line 864
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 865
    .line 866
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    const/4 v4, 0x4

    .line 878
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 882
    .line 883
    .line 884
    move-result-wide v7

    .line 885
    if-nez v3, :cond_26

    .line 886
    .line 887
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 888
    .line 889
    .line 890
    move-result-wide v3

    .line 891
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 892
    .line 893
    .line 894
    move-result-wide v10

    .line 895
    :goto_11
    add-long/2addr v10, v5

    .line 896
    move-wide v5, v10

    .line 897
    goto :goto_12

    .line 898
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 899
    .line 900
    .line 901
    move-result-wide v3

    .line 902
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 903
    .line 904
    .line 905
    move-result-wide v10

    .line 906
    goto :goto_11

    .line 907
    :goto_12
    const-wide/32 v12, 0xf4240

    .line 908
    .line 909
    .line 910
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 911
    .line 912
    move-wide v10, v3

    .line 913
    move-wide v14, v7

    .line 914
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 915
    .line 916
    .line 917
    move-result-wide v19

    .line 918
    const/4 v10, 0x2

    .line 919
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 923
    .line 924
    .line 925
    move-result v14

    .line 926
    new-array v15, v14, [I

    .line 927
    .line 928
    new-array v12, v14, [J

    .line 929
    .line 930
    new-array v13, v14, [J

    .line 931
    .line 932
    new-array v10, v14, [J

    .line 933
    .line 934
    move-wide/from16 v16, v19

    .line 935
    .line 936
    const/4 v11, 0x0

    .line 937
    :goto_13
    if-ge v11, v14, :cond_28

    .line 938
    .line 939
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 940
    .line 941
    .line 942
    move-result v21

    .line 943
    const/high16 v22, -0x80000000

    .line 944
    .line 945
    and-int v22, v21, v22

    .line 946
    .line 947
    if-nez v22, :cond_27

    .line 948
    .line 949
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 950
    .line 951
    .line 952
    move-result-wide v22

    .line 953
    const v24, 0x7fffffff

    .line 954
    .line 955
    .line 956
    and-int v21, v21, v24

    .line 957
    .line 958
    aput v21, v15, v11

    .line 959
    .line 960
    aput-wide v5, v12, v11

    .line 961
    .line 962
    aput-wide v16, v10, v11

    .line 963
    .line 964
    add-long v3, v3, v22

    .line 965
    .line 966
    const-wide/32 v16, 0xf4240

    .line 967
    .line 968
    .line 969
    sget-object v21, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 970
    .line 971
    move-object v9, v10

    .line 972
    move/from16 v26, v11

    .line 973
    .line 974
    move-wide v10, v3

    .line 975
    move-wide/from16 v23, v3

    .line 976
    .line 977
    move-object v3, v12

    .line 978
    move-object v4, v13

    .line 979
    move-wide/from16 v12, v16

    .line 980
    .line 981
    move/from16 v17, v14

    .line 982
    .line 983
    move-object/from16 v28, v15

    .line 984
    .line 985
    move-wide v14, v7

    .line 986
    move-object/from16 v16, v21

    .line 987
    .line 988
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 989
    .line 990
    .line 991
    move-result-wide v10

    .line 992
    aget-wide v12, v9, v26

    .line 993
    .line 994
    sub-long v12, v10, v12

    .line 995
    .line 996
    aput-wide v12, v4, v26

    .line 997
    .line 998
    const/4 v12, 0x4

    .line 999
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v13, v28

    .line 1003
    .line 1004
    aget v14, v13, v26

    .line 1005
    .line 1006
    int-to-long v14, v14

    .line 1007
    add-long/2addr v5, v14

    .line 1008
    add-int/lit8 v14, v26, 0x1

    .line 1009
    .line 1010
    move-object v12, v3

    .line 1011
    move-object v15, v13

    .line 1012
    move-object v13, v4

    .line 1013
    move-wide/from16 v3, v23

    .line 1014
    .line 1015
    move-wide/from16 v35, v10

    .line 1016
    .line 1017
    move-object v10, v9

    .line 1018
    move v11, v14

    .line 1019
    move/from16 v14, v17

    .line 1020
    .line 1021
    const/4 v9, 0x1

    .line 1022
    move-wide/from16 v16, v35

    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :cond_27
    const-string v1, "Unhandled indirect reference"

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    throw v1

    .line 1033
    :cond_28
    move-object v9, v10

    .line 1034
    move-object v3, v12

    .line 1035
    move-object v4, v13

    .line 1036
    move-object v13, v15

    .line 1037
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    new-instance v5, Lcom/google/android/gms/internal/ads/zzace;

    .line 1042
    .line 1043
    invoke-direct {v5, v13, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzace;-><init>([I[J[J[J)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, Ljava/lang/Long;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v3

    .line 1058
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzA:J

    .line 1059
    .line 1060
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    .line 1061
    .line 1062
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadq;

    .line 1065
    .line 1066
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v2, 0x1

    .line 1070
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzK:Z

    .line 1071
    .line 1072
    goto/16 :goto_18

    .line 1073
    .line 1074
    :cond_29
    if-ne v8, v3, :cond_31

    .line 1075
    .line 1076
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 1077
    .line 1078
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 1079
    .line 1080
    array-length v3, v3

    .line 1081
    if-eqz v3, :cond_31

    .line 1082
    .line 1083
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzain;->zza(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    if-eqz v3, :cond_2b

    .line 1100
    .line 1101
    const/4 v6, 0x1

    .line 1102
    if-eq v3, v6, :cond_2a

    .line 1103
    .line 1104
    const-string v2, "Skipping unsupported emsg version: "

    .line 1105
    .line 1106
    invoke-static {v3, v2, v11}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_18

    .line 1110
    .line 1111
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v6

    .line 1115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v12

    .line 1119
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1120
    .line 1121
    const-wide/32 v14, 0xf4240

    .line 1122
    .line 1123
    .line 1124
    move-wide/from16 v16, v6

    .line 1125
    .line 1126
    move-object/from16 v18, v3

    .line 1127
    .line 1128
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v8

    .line 1132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v12

    .line 1136
    const-wide/16 v14, 0x3e8

    .line 1137
    .line 1138
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v6

    .line 1142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v10

    .line 1146
    const/4 v3, 0x0

    .line 1147
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v13

    .line 1158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    move-wide/from16 v30, v6

    .line 1162
    .line 1163
    move-wide/from16 v32, v10

    .line 1164
    .line 1165
    move-object/from16 v28, v12

    .line 1166
    .line 1167
    move-object/from16 v29, v13

    .line 1168
    .line 1169
    move-wide v13, v8

    .line 1170
    move-wide v8, v4

    .line 1171
    goto :goto_15

    .line 1172
    :cond_2b
    const/4 v3, 0x0

    .line 1173
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v12

    .line 1177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v13

    .line 1184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v6

    .line 1191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v14

    .line 1195
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1196
    .line 1197
    const-wide/32 v16, 0xf4240

    .line 1198
    .line 1199
    .line 1200
    move-wide/from16 v18, v6

    .line 1201
    .line 1202
    move-object/from16 v20, v3

    .line 1203
    .line 1204
    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v8

    .line 1208
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzA:J

    .line 1209
    .line 1210
    cmp-long v14, v10, v4

    .line 1211
    .line 1212
    if-eqz v14, :cond_2c

    .line 1213
    .line 1214
    add-long/2addr v10, v8

    .line 1215
    goto :goto_14

    .line 1216
    :cond_2c
    move-wide v10, v4

    .line 1217
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v14

    .line 1221
    const-wide/16 v16, 0x3e8

    .line 1222
    .line 1223
    move-wide/from16 v18, v6

    .line 1224
    .line 1225
    move-object/from16 v20, v3

    .line 1226
    .line 1227
    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v6

    .line 1231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v14

    .line 1235
    move-wide/from16 v30, v6

    .line 1236
    .line 1237
    move-object/from16 v28, v12

    .line 1238
    .line 1239
    move-object/from16 v29, v13

    .line 1240
    .line 1241
    move-wide/from16 v32, v14

    .line 1242
    .line 1243
    move-wide v13, v10

    .line 1244
    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    new-array v3, v3, [B

    .line 1249
    .line 1250
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    const/4 v7, 0x0

    .line 1255
    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafo;

    .line 1259
    .line 1260
    move-object/from16 v27, v2

    .line 1261
    .line 1262
    move-object/from16 v34, v3

    .line 1263
    .line 1264
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzl:Lcom/google/android/gms/internal/ads/zzafp;

    .line 1268
    .line 1269
    new-instance v6, Lcom/google/android/gms/internal/ads/zzed;

    .line 1270
    .line 1271
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzafo;)[B

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 1283
    .line 1284
    array-length v7, v3

    .line 1285
    const/4 v10, 0x0

    .line 1286
    :goto_16
    if-ge v10, v7, :cond_2d

    .line 1287
    .line 1288
    aget-object v11, v3, v10

    .line 1289
    .line 1290
    const/4 v12, 0x0

    .line 1291
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 1295
    .line 1296
    .line 1297
    add-int/lit8 v10, v10, 0x1

    .line 1298
    .line 1299
    goto :goto_16

    .line 1300
    :cond_2d
    cmp-long v3, v13, v4

    .line 1301
    .line 1302
    if-nez v3, :cond_2e

    .line 1303
    .line 1304
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    .line 1305
    .line 1306
    new-instance v4, Lcom/google/android/gms/internal/ads/zzair;

    .line 1307
    .line 1308
    const/4 v5, 0x1

    .line 1309
    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzair;-><init>(JZI)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    .line 1316
    .line 1317
    add-int/2addr v3, v2

    .line 1318
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    .line 1319
    .line 1320
    goto :goto_18

    .line 1321
    :cond_2e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-nez v3, :cond_2f

    .line 1328
    .line 1329
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    .line 1330
    .line 1331
    new-instance v4, Lcom/google/android/gms/internal/ads/zzair;

    .line 1332
    .line 1333
    const/4 v5, 0x0

    .line 1334
    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzair;-><init>(JZI)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    .line 1341
    .line 1342
    add-int/2addr v3, v2

    .line 1343
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    .line 1344
    .line 1345
    goto :goto_18

    .line 1346
    :cond_2f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 1347
    .line 1348
    array-length v4, v3

    .line 1349
    const/4 v5, 0x0

    .line 1350
    :goto_17
    if-ge v5, v4, :cond_31

    .line 1351
    .line 1352
    aget-object v6, v3, v5

    .line 1353
    .line 1354
    const/4 v11, 0x0

    .line 1355
    const/4 v12, 0x0

    .line 1356
    const/4 v9, 0x1

    .line 1357
    move-wide v7, v13

    .line 1358
    move v10, v2

    .line 1359
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 1360
    .line 1361
    .line 1362
    add-int/lit8 v5, v5, 0x1

    .line 1363
    .line 1364
    goto :goto_17

    .line 1365
    :cond_30
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    .line 1366
    .line 1367
    .line 1368
    :cond_31
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v2

    .line 1372
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzait;->zzl(J)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :cond_32
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 1378
    .line 1379
    if-nez v2, :cond_34

    .line 1380
    .line 1381
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    const/4 v5, 0x1

    .line 1388
    const/4 v6, 0x0

    .line 1389
    invoke-interface {v1, v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzn([BIIZ)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-nez v2, :cond_33

    .line 1394
    .line 1395
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzft;->zzc()V

    .line 1398
    .line 1399
    .line 1400
    const/4 v1, -0x1

    .line 1401
    return v1

    .line 1402
    :cond_33
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 1403
    .line 1404
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1405
    .line 1406
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1410
    .line 1411
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v5

    .line 1415
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1416
    .line 1417
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1418
    .line 1419
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzs:I

    .line 1424
    .line 1425
    :cond_34
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1426
    .line 1427
    const-wide/16 v8, 0x1

    .line 1428
    .line 1429
    cmp-long v2, v5, v8

    .line 1430
    .line 1431
    if-nez v2, :cond_35

    .line 1432
    .line 1433
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1434
    .line 1435
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-interface {v1, v2, v7, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 1440
    .line 1441
    .line 1442
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 1443
    .line 1444
    add-int/2addr v2, v7

    .line 1445
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 1446
    .line 1447
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1448
    .line 1449
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v5

    .line 1453
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1454
    .line 1455
    goto :goto_1a

    .line 1456
    :cond_35
    const-wide/16 v8, 0x0

    .line 1457
    .line 1458
    cmp-long v2, v5, v8

    .line 1459
    .line 1460
    if-nez v2, :cond_38

    .line 1461
    .line 1462
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v5

    .line 1466
    const-wide/16 v8, -0x1

    .line 1467
    .line 1468
    cmp-long v2, v5, v8

    .line 1469
    .line 1470
    if-nez v2, :cond_37

    .line 1471
    .line 1472
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-nez v2, :cond_36

    .line 1479
    .line 1480
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    check-cast v2, Lcom/google/android/gms/internal/ads/zzes;

    .line 1487
    .line 1488
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzes;->zza:J

    .line 1489
    .line 1490
    goto :goto_19

    .line 1491
    :cond_36
    move-wide v5, v8

    .line 1492
    :cond_37
    :goto_19
    cmp-long v2, v5, v8

    .line 1493
    .line 1494
    if-eqz v2, :cond_38

    .line 1495
    .line 1496
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v8

    .line 1500
    sub-long/2addr v5, v8

    .line 1501
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 1502
    .line 1503
    int-to-long v8, v2

    .line 1504
    add-long/2addr v5, v8

    .line 1505
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1506
    .line 1507
    :cond_38
    :goto_1a
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1508
    .line 1509
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 1510
    .line 1511
    int-to-long v8, v2

    .line 1512
    cmp-long v2, v5, v8

    .line 1513
    .line 1514
    if-ltz v2, :cond_45

    .line 1515
    .line 1516
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v5

    .line 1520
    sub-long/2addr v5, v8

    .line 1521
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzs:I

    .line 1522
    .line 1523
    const v8, 0x6d646174

    .line 1524
    .line 1525
    .line 1526
    const v9, 0x6d6f6f66

    .line 1527
    .line 1528
    .line 1529
    if-eq v2, v9, :cond_39

    .line 1530
    .line 1531
    if-ne v2, v8, :cond_3a

    .line 1532
    .line 1533
    :cond_39
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzK:Z

    .line 1534
    .line 1535
    if-nez v2, :cond_3a

    .line 1536
    .line 1537
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    .line 1538
    .line 1539
    new-instance v10, Lcom/google/android/gms/internal/ads/zzadp;

    .line 1540
    .line 1541
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzait;->zzz:J

    .line 1542
    .line 1543
    invoke-direct {v10, v11, v12, v5, v6}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 1547
    .line 1548
    .line 1549
    const/4 v2, 0x1

    .line 1550
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzK:Z

    .line 1551
    .line 1552
    :cond_3a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzs:I

    .line 1553
    .line 1554
    if-ne v2, v9, :cond_3b

    .line 1555
    .line 1556
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    const/4 v13, 0x0

    .line 1563
    :goto_1b
    if-ge v13, v2, :cond_3b

    .line 1564
    .line 1565
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 1566
    .line 1567
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v10

    .line 1571
    check-cast v10, Lcom/google/android/gms/internal/ads/zzais;

    .line 1572
    .line 1573
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzajg;

    .line 1574
    .line 1575
    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzc:J

    .line 1576
    .line 1577
    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzb:J

    .line 1578
    .line 1579
    add-int/lit8 v13, v13, 0x1

    .line 1580
    .line 1581
    goto :goto_1b

    .line 1582
    :cond_3b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzs:I

    .line 1583
    .line 1584
    if-ne v2, v8, :cond_3c

    .line 1585
    .line 1586
    const/4 v8, 0x0

    .line 1587
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzB:Lcom/google/android/gms/internal/ads/zzais;

    .line 1588
    .line 1589
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1590
    .line 1591
    add-long/2addr v5, v2

    .line 1592
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzw:J

    .line 1593
    .line 1594
    const/4 v2, 0x2

    .line 1595
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    .line 1596
    .line 1597
    goto/16 :goto_0

    .line 1598
    .line 1599
    :cond_3c
    const v5, 0x6d6f6f76

    .line 1600
    .line 1601
    .line 1602
    if-eq v2, v5, :cond_43

    .line 1603
    .line 1604
    const v5, 0x7472616b

    .line 1605
    .line 1606
    .line 1607
    if-eq v2, v5, :cond_43

    .line 1608
    .line 1609
    const v5, 0x6d646961

    .line 1610
    .line 1611
    .line 1612
    if-eq v2, v5, :cond_43

    .line 1613
    .line 1614
    const v5, 0x6d696e66

    .line 1615
    .line 1616
    .line 1617
    if-eq v2, v5, :cond_43

    .line 1618
    .line 1619
    const v5, 0x7374626c

    .line 1620
    .line 1621
    .line 1622
    if-eq v2, v5, :cond_43

    .line 1623
    .line 1624
    if-eq v2, v9, :cond_43

    .line 1625
    .line 1626
    const v5, 0x74726166

    .line 1627
    .line 1628
    .line 1629
    if-eq v2, v5, :cond_43

    .line 1630
    .line 1631
    const v5, 0x6d766578

    .line 1632
    .line 1633
    .line 1634
    if-eq v2, v5, :cond_43

    .line 1635
    .line 1636
    const v5, 0x65647473

    .line 1637
    .line 1638
    .line 1639
    if-ne v2, v5, :cond_3d

    .line 1640
    .line 1641
    goto/16 :goto_1d

    .line 1642
    .line 1643
    :cond_3d
    const v5, 0x68646c72    # 4.3148E24f

    .line 1644
    .line 1645
    .line 1646
    const-wide/32 v8, 0x7fffffff

    .line 1647
    .line 1648
    .line 1649
    if-eq v2, v5, :cond_40

    .line 1650
    .line 1651
    const v5, 0x6d646864

    .line 1652
    .line 1653
    .line 1654
    if-eq v2, v5, :cond_40

    .line 1655
    .line 1656
    const v5, 0x6d766864

    .line 1657
    .line 1658
    .line 1659
    if-eq v2, v5, :cond_40

    .line 1660
    .line 1661
    if-eq v2, v4, :cond_40

    .line 1662
    .line 1663
    const v4, 0x73747364

    .line 1664
    .line 1665
    .line 1666
    if-eq v2, v4, :cond_40

    .line 1667
    .line 1668
    const v4, 0x73747473

    .line 1669
    .line 1670
    .line 1671
    if-eq v2, v4, :cond_40

    .line 1672
    .line 1673
    const v4, 0x63747473

    .line 1674
    .line 1675
    .line 1676
    if-eq v2, v4, :cond_40

    .line 1677
    .line 1678
    const v4, 0x73747363

    .line 1679
    .line 1680
    .line 1681
    if-eq v2, v4, :cond_40

    .line 1682
    .line 1683
    const v4, 0x7374737a

    .line 1684
    .line 1685
    .line 1686
    if-eq v2, v4, :cond_40

    .line 1687
    .line 1688
    const v4, 0x73747a32

    .line 1689
    .line 1690
    .line 1691
    if-eq v2, v4, :cond_40

    .line 1692
    .line 1693
    const v4, 0x7374636f

    .line 1694
    .line 1695
    .line 1696
    if-eq v2, v4, :cond_40

    .line 1697
    .line 1698
    const v4, 0x636f3634

    .line 1699
    .line 1700
    .line 1701
    if-eq v2, v4, :cond_40

    .line 1702
    .line 1703
    const v4, 0x73747373

    .line 1704
    .line 1705
    .line 1706
    if-eq v2, v4, :cond_40

    .line 1707
    .line 1708
    const v4, 0x74666474

    .line 1709
    .line 1710
    .line 1711
    if-eq v2, v4, :cond_40

    .line 1712
    .line 1713
    const v4, 0x74666864

    .line 1714
    .line 1715
    .line 1716
    if-eq v2, v4, :cond_40

    .line 1717
    .line 1718
    const v4, 0x746b6864

    .line 1719
    .line 1720
    .line 1721
    if-eq v2, v4, :cond_40

    .line 1722
    .line 1723
    const v4, 0x74726578

    .line 1724
    .line 1725
    .line 1726
    if-eq v2, v4, :cond_40

    .line 1727
    .line 1728
    const v4, 0x7472756e

    .line 1729
    .line 1730
    .line 1731
    if-eq v2, v4, :cond_40

    .line 1732
    .line 1733
    const v4, 0x70737368    # 3.013775E29f

    .line 1734
    .line 1735
    .line 1736
    if-eq v2, v4, :cond_40

    .line 1737
    .line 1738
    const v4, 0x7361697a

    .line 1739
    .line 1740
    .line 1741
    if-eq v2, v4, :cond_40

    .line 1742
    .line 1743
    const v4, 0x7361696f

    .line 1744
    .line 1745
    .line 1746
    if-eq v2, v4, :cond_40

    .line 1747
    .line 1748
    const v4, 0x73656e63

    .line 1749
    .line 1750
    .line 1751
    if-eq v2, v4, :cond_40

    .line 1752
    .line 1753
    const v4, 0x75756964

    .line 1754
    .line 1755
    .line 1756
    if-eq v2, v4, :cond_40

    .line 1757
    .line 1758
    const v4, 0x73626770

    .line 1759
    .line 1760
    .line 1761
    if-eq v2, v4, :cond_40

    .line 1762
    .line 1763
    const v4, 0x73677064

    .line 1764
    .line 1765
    .line 1766
    if-eq v2, v4, :cond_40

    .line 1767
    .line 1768
    const v4, 0x656c7374

    .line 1769
    .line 1770
    .line 1771
    if-eq v2, v4, :cond_40

    .line 1772
    .line 1773
    const v4, 0x6d656864

    .line 1774
    .line 1775
    .line 1776
    if-eq v2, v4, :cond_40

    .line 1777
    .line 1778
    if-ne v2, v3, :cond_3e

    .line 1779
    .line 1780
    goto :goto_1c

    .line 1781
    :cond_3e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1782
    .line 1783
    cmp-long v4, v2, v8

    .line 1784
    .line 1785
    if-gtz v4, :cond_3f

    .line 1786
    .line 1787
    const/4 v2, 0x0

    .line 1788
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzv:Lcom/google/android/gms/internal/ads/zzed;

    .line 1789
    .line 1790
    const/4 v2, 0x1

    .line 1791
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    .line 1792
    .line 1793
    goto/16 :goto_0

    .line 1794
    .line 1795
    :cond_3f
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1796
    .line 1797
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    throw v1

    .line 1802
    :cond_40
    :goto_1c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 1803
    .line 1804
    if-ne v2, v7, :cond_42

    .line 1805
    .line 1806
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1807
    .line 1808
    cmp-long v4, v2, v8

    .line 1809
    .line 1810
    if-gtz v4, :cond_41

    .line 1811
    .line 1812
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    .line 1813
    .line 1814
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1815
    .line 1816
    long-to-int v4, v3

    .line 1817
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 1821
    .line 1822
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    const/4 v5, 0x0

    .line 1831
    invoke-static {v3, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1832
    .line 1833
    .line 1834
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzv:Lcom/google/android/gms/internal/ads/zzed;

    .line 1835
    .line 1836
    const/4 v2, 0x1

    .line 1837
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzr:I

    .line 1838
    .line 1839
    goto/16 :goto_0

    .line 1840
    .line 1841
    :cond_41
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1842
    .line 1843
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    throw v1

    .line 1848
    :cond_42
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1849
    .line 1850
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    throw v1

    .line 1855
    :cond_43
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v3

    .line 1859
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1860
    .line 1861
    add-long/2addr v3, v5

    .line 1862
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 1863
    .line 1864
    new-instance v6, Lcom/google/android/gms/internal/ads/zzes;

    .line 1865
    .line 1866
    const-wide/16 v7, -0x8

    .line 1867
    .line 1868
    add-long/2addr v3, v7

    .line 1869
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzes;-><init>(IJ)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzt:J

    .line 1876
    .line 1877
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzu:I

    .line 1878
    .line 1879
    int-to-long v7, v2

    .line 1880
    cmp-long v2, v5, v7

    .line 1881
    .line 1882
    if-nez v2, :cond_44

    .line 1883
    .line 1884
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzait;->zzl(J)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_0

    .line 1888
    .line 1889
    :cond_44
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzait;->zzj()V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_0

    .line 1893
    .line 1894
    :cond_45
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1895
    .line 1896
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzq:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzakg;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzakg;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzait;->zzj()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const/16 v1, 0x65

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzO([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzadx;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzI:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-ge v3, v0, :cond_2

    .line 61
    .line 62
    aget-object v4, p1, v3

    .line 63
    .line 64
    sget-object v5, Lcom/google/android/gms/internal/ads/zzait;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    .line 65
    .line 66
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zze:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 81
    .line 82
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 83
    .line 84
    array-length p1, p1

    .line 85
    if-ge v2, p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzH:Lcom/google/android/gms/internal/ads/zzacu;

    .line 88
    .line 89
    add-int/lit8 v0, v1, 0x1

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zze:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/zzad;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzJ:[Lcom/google/android/gms/internal/ads/zzadx;

    .line 108
    .line 109
    aput-object p1, v1, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    move v1, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzais;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzais;->zzi()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzo:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzx:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzp:Lcom/google/android/gms/internal/ads/zzft;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzft;->zzc()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzait;->zzy:J

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzn:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzait;->zzj()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zza(Lcom/google/android/gms/internal/ads/zzacs;)Lcom/google/android/gms/internal/ads/zzadu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzq:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
