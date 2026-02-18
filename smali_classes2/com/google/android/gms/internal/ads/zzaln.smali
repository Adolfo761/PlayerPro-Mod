.class public final Lcom/google/android/gms/internal/ads/zzaln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaki;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:F

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    const/16 v6, 0x1b

    .line 65
    .line 66
    aget-byte v6, p1, v6

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    const/16 v7, 0x1c

    .line 71
    .line 72
    aget-byte v7, p1, v7

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    aget-byte v8, p1, v8

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 83
    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 85
    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 88
    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzd:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 95
    .line 96
    const/16 v5, 0x2b

    .line 97
    .line 98
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzC([BII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v5, "Serif"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v4, v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v2, "serif"

    .line 112
    .line 113
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaln;->zze:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    aget-byte v0, p1, v0

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 120
    .line 121
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzg:I

    .line 122
    .line 123
    aget-byte v2, p1, v3

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    aget-byte v1, p1, v1

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    shl-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    aget-byte p1, p1, v2

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    div-float/2addr p1, v0

    .line 152
    const v0, 0x3f733333    # 0.95f

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzf:F

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzf:F

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 171
    .line 172
    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzd:I

    .line 174
    .line 175
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaln;->zze:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Z

    .line 178
    .line 179
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzf:F

    .line 180
    .line 181
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzg:I

    .line 182
    .line 183
    return-void
.end method

.method private static zzb(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static zzc(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    .line 1
    if-eq p1, p2, :cond_4

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p0, p3, p4, p2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILandroid/text/SpannableStringBuilder;III)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2, p0, p3, p4, p2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILandroid/text/SpannableStringBuilder;III)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, p0, p3, p4, p2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILandroid/text/SpannableStringBuilder;III)V

    .line 29
    .line 30
    .line 31
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    if-nez p5, :cond_4

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-static {v1, p0, p3, p4, p2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILandroid/text/SpannableStringBuilder;III)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    if-lt v3, v6, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzC()Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sub-int/2addr v9, v7

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    :goto_1
    sub-int/2addr v3, v9

    .line 66
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaka;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move-object v7, v1

    .line 88
    move-wide v9, v11

    .line 89
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Ljava/util/List;JJ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    const/high16 v18, 0xff0000

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object v13, v3

    .line 113
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzaln;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 114
    .line 115
    .line 116
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaln;->zzd:I

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    const/4 v15, -0x1

    .line 123
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzaln;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaln;->zze:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const-string v8, "sans-serif"

    .line 133
    .line 134
    if-eq v1, v8, :cond_4

    .line 135
    .line 136
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 137
    .line 138
    invoke-direct {v8, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v1, 0xff0021

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v8, v5, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaln;->zzf:F

    .line 148
    .line 149
    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/16 v9, 0x8

    .line 156
    .line 157
    if-lt v8, v9, :cond_c

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const v10, 0x7374796c

    .line 174
    .line 175
    .line 176
    if-ne v9, v10, :cond_a

    .line 177
    .line 178
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lt v9, v6, :cond_5

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    const/4 v9, 0x0

    .line 189
    :goto_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_5
    if-ge v10, v9, :cond_9

    .line 200
    .line 201
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 202
    .line 203
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    const/16 v13, 0xc

    .line 208
    .line 209
    if-lt v12, v13, :cond_6

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    const/4 v12, 0x0

    .line 214
    :goto_6
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    const-string v4, "Tx3gParser"

    .line 244
    .line 245
    const-string v5, ")."

    .line 246
    .line 247
    if-le v13, v15, :cond_7

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    const-string v6, "Truncating styl end ("

    .line 254
    .line 255
    move/from16 p4, v9

    .line 256
    .line 257
    const-string v9, ") to cueText.length() ("

    .line 258
    .line 259
    invoke-static {v13, v6, v9, v15, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    goto :goto_7

    .line 271
    :cond_7
    move/from16 p4, v9

    .line 272
    .line 273
    move v6, v13

    .line 274
    :goto_7
    if-lt v12, v6, :cond_8

    .line 275
    .line 276
    const-string v9, "Ignoring styl with start ("

    .line 277
    .line 278
    const-string v11, ") >= end ("

    .line 279
    .line 280
    invoke-static {v12, v9, v11, v6, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_8
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move-object v13, v3

    .line 293
    move/from16 v16, v12

    .line 294
    .line 295
    move/from16 v17, v6

    .line 296
    .line 297
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzaln;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 298
    .line 299
    .line 300
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaln;->zzd:I

    .line 301
    .line 302
    move v14, v11

    .line 303
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzaln;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 304
    .line 305
    .line 306
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    move/from16 v9, p4

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x2

    .line 313
    goto :goto_5

    .line 314
    :cond_9
    const/4 v4, 0x2

    .line 315
    goto :goto_a

    .line 316
    :cond_a
    const v4, 0x74626f78

    .line 317
    .line 318
    .line 319
    if-ne v9, v4, :cond_9

    .line 320
    .line 321
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Z

    .line 322
    .line 323
    if-eqz v4, :cond_9

    .line 324
    .line 325
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v4, 0x2

    .line 332
    if-lt v1, v4, :cond_b

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_b
    const/4 v1, 0x0

    .line 337
    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    int-to-float v1, v1

    .line 347
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaln;->zzg:I

    .line 348
    .line 349
    int-to-float v5, v5

    .line 350
    div-float/2addr v1, v5

    .line 351
    const v5, 0x3f733333    # 0.95f

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 364
    .line 365
    add-int/2addr v8, v7

    .line 366
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 367
    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x2

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcr;

    .line 375
    .line 376
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcr;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcr;

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzcr;->zze(FI)Lcom/google/android/gms/internal/ads/zzcr;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcr;->zzf(I)Lcom/google/android/gms/internal/ads/zzcr;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcr;->zzp()Lcom/google/android/gms/internal/ads/zzct;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaka;

    .line 394
    .line 395
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    move-object v3, v9

    .line 405
    move-wide v5, v7

    .line 406
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Ljava/util/List;JJ)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method
