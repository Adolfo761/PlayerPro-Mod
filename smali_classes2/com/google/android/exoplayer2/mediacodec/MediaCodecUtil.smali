.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROFILE_PATTERN:Ljava/util/regex/Pattern;

.field public static final decoderInfosCache:Ljava/util/HashMap;

.field public static maxH264DecodableFrameSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 18
    .line 19
    return-void
.end method

.method public static applyWorkarounds(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector$$ExternalSyntheticLambda0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, p0, v3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x15

    .line 83
    .line 84
    if-ge p0, v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-le v2, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "OMX.SEC.mp3.dec"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector$$ExternalSyntheticLambda0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-direct {v3, v2, v4}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/16 v2, 0x20

    .line 140
    .line 141
    if-ge p0, v2, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-le p0, v0, :cond_4

    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 170
    .line 171
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public static getAlternativeCodecMimeType(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static getCodecMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const-string p0, "audio/lg-ac3"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "08"

    .line 4
    .line 5
    const-string v2, "07"

    .line 6
    .line 7
    const-string v3, "06"

    .line 8
    .line 9
    const-string v4, "05"

    .line 10
    .line 11
    const-string v5, "04"

    .line 12
    .line 13
    const-string v6, "03"

    .line 14
    .line 15
    const-string v7, "02"

    .line 16
    .line 17
    const-string v8, "01"

    .line 18
    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    const/16 v14, 0x8

    .line 22
    .line 23
    const/16 v16, 0x5

    .line 24
    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v10, 0x1

    .line 27
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    if-nez v12, :cond_0

    .line 32
    .line 33
    return-object v18

    .line 34
    :cond_0
    const-string v13, "\\."

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const-string v13, "video/dolby-vision"

    .line 41
    .line 42
    iget-object v11, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    sget-object v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const/16 v19, 0x400

    .line 51
    .line 52
    const/16 v20, 0x800

    .line 53
    .line 54
    const/16 v21, 0x1000

    .line 55
    .line 56
    const/16 v22, 0x200

    .line 57
    .line 58
    const/16 v23, 0x100

    .line 59
    .line 60
    const/16 v24, 0x80

    .line 61
    .line 62
    const/16 v25, 0x40

    .line 63
    .line 64
    const/16 v26, 0x20

    .line 65
    .line 66
    if-eqz v11, :cond_1e

    .line 67
    .line 68
    array-length v0, v12

    .line 69
    if-ge v0, v15, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_1
    aget-object v0, v12, v10

    .line 77
    .line 78
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :goto_0
    move-object/from16 v11, v18

    .line 100
    .line 101
    :goto_1
    const/4 v0, 0x2

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    packed-switch v11, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    :goto_2
    const/4 v0, -0x1

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_0
    const-string v11, "09"

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v0, 0x9

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/16 v0, 0x8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v0, 0x7

    .line 145
    goto :goto_3

    .line 146
    :pswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/4 v0, 0x6

    .line 154
    goto :goto_3

    .line 155
    :pswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const/4 v0, 0x5

    .line 163
    goto :goto_3

    .line 164
    :pswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    const/4 v0, 0x4

    .line 172
    goto :goto_3

    .line 173
    :pswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    const/4 v0, 0x3

    .line 181
    goto :goto_3

    .line 182
    :pswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    const/4 v0, 0x2

    .line 190
    goto :goto_3

    .line 191
    :pswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_c
    const/4 v0, 0x1

    .line 199
    goto :goto_3

    .line 200
    :pswitch_9
    const-string v11, "00"

    .line 201
    .line 202
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_d
    const/4 v0, 0x0

    .line 210
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    move-object v11, v0

    .line 219
    goto :goto_1

    .line 220
    :pswitch_b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_4

    .line 225
    :pswitch_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_4

    .line 230
    :pswitch_d
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_4

    .line 235
    :pswitch_e
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_4

    .line 240
    :pswitch_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_4

    .line 245
    :pswitch_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    :pswitch_11
    const/4 v0, 0x4

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_12
    const/4 v0, 0x2

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    goto :goto_5

    .line 263
    :pswitch_13
    const/4 v0, 0x2

    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    :goto_5
    if-nez v11, :cond_e

    .line 269
    .line 270
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_e
    aget-object v12, v12, v0

    .line 276
    .line 277
    if-nez v12, :cond_f

    .line 278
    .line 279
    :goto_6
    move-object/from16 v0, v18

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_f
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sparse-switch v0, :sswitch_data_0

    .line 288
    .line 289
    .line 290
    :goto_7
    const/16 v17, -0x1

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :sswitch_0
    const-string v0, "13"

    .line 295
    .line 296
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_10

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_10
    const/16 v0, 0xc

    .line 304
    .line 305
    const/16 v17, 0xc

    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :sswitch_1
    const-string v0, "12"

    .line 310
    .line 311
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_11

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_11
    const/16 v17, 0xb

    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :sswitch_2
    const-string v0, "11"

    .line 323
    .line 324
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_12

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_12
    const/16 v17, 0xa

    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :sswitch_3
    const-string v0, "10"

    .line 336
    .line 337
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_13

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_13
    const/16 v17, 0x9

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :sswitch_4
    const-string v0, "09"

    .line 349
    .line 350
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_14

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_14
    const/16 v17, 0x8

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :sswitch_5
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_15

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_15
    const/16 v17, 0x7

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :sswitch_6
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_16

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_16
    const/16 v17, 0x6

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :sswitch_7
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_17

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_17
    const/16 v17, 0x5

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :sswitch_8
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_18

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_18
    const/16 v17, 0x4

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :sswitch_9
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_19

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_19
    const/16 v17, 0x3

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :sswitch_a
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1a

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_1a
    const/16 v17, 0x2

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :sswitch_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1b

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_1b
    const/16 v17, 0x1

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :sswitch_c
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1c

    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_1c
    const/16 v17, 0x0

    .line 440
    .line 441
    :goto_8
    packed-switch v17, :pswitch_data_2

    .line 442
    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :pswitch_14
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_9

    .line 451
    :pswitch_15
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_9

    .line 456
    :pswitch_16
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_9

    .line 461
    :pswitch_17
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_9

    .line 466
    :pswitch_18
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_9

    .line 471
    :pswitch_19
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_9

    .line 476
    :pswitch_1a
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_9

    .line 481
    :pswitch_1b
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_9

    .line 486
    :pswitch_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_9

    .line 491
    :pswitch_1d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_9

    .line 496
    :pswitch_1e
    const/4 v0, 0x4

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_9

    .line 502
    :pswitch_1f
    const/4 v0, 0x2

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_9

    .line 508
    :pswitch_20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_9
    if-nez v0, :cond_1d

    .line 513
    .line 514
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_1d
    new-instance v1, Landroid/util/Pair;

    .line 519
    .line 520
    invoke-direct {v1, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v18, v1

    .line 524
    .line 525
    :goto_a
    return-object v18

    .line 526
    :cond_1e
    const/4 v1, 0x0

    .line 527
    aget-object v2, v12, v1

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x20000

    .line 533
    .line 534
    const/high16 v3, 0x80000

    .line 535
    .line 536
    const/high16 v4, 0x200000

    .line 537
    .line 538
    const/high16 v5, 0x800000

    .line 539
    .line 540
    const/high16 v6, 0x40000

    .line 541
    .line 542
    const/high16 v7, 0x100000

    .line 543
    .line 544
    const/high16 v8, 0x400000

    .line 545
    .line 546
    const/16 v11, 0x14

    .line 547
    .line 548
    const v27, 0x8000

    .line 549
    .line 550
    .line 551
    const/16 v28, 0x4000

    .line 552
    .line 553
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 554
    .line 555
    const/high16 v29, 0x10000

    .line 556
    .line 557
    const/16 v30, 0x2000

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 560
    .line 561
    .line 562
    move-result v31

    .line 563
    sparse-switch v31, :sswitch_data_1

    .line 564
    .line 565
    .line 566
    :goto_b
    const/4 v2, -0x1

    .line 567
    goto :goto_c

    .line 568
    :sswitch_d
    const-string v14, "vp09"

    .line 569
    .line 570
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_1f

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_1f
    const/4 v2, 0x6

    .line 578
    goto :goto_c

    .line 579
    :sswitch_e
    const-string v14, "mp4a"

    .line 580
    .line 581
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_20

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_20
    const/4 v2, 0x5

    .line 589
    goto :goto_c

    .line 590
    :sswitch_f
    const-string v14, "hvc1"

    .line 591
    .line 592
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_21

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_21
    const/4 v2, 0x4

    .line 600
    goto :goto_c

    .line 601
    :sswitch_10
    const-string v14, "hev1"

    .line 602
    .line 603
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_22

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_22
    const/4 v2, 0x3

    .line 611
    goto :goto_c

    .line 612
    :sswitch_11
    const-string v14, "avc2"

    .line 613
    .line 614
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_23

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_23
    const/4 v2, 0x2

    .line 622
    goto :goto_c

    .line 623
    :sswitch_12
    const-string v14, "avc1"

    .line 624
    .line 625
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_24

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_24
    const/4 v2, 0x1

    .line 633
    goto :goto_c

    .line 634
    :sswitch_13
    const-string v14, "av01"

    .line 635
    .line 636
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_25

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_25
    const/4 v2, 0x0

    .line 644
    :goto_c
    packed-switch v2, :pswitch_data_3

    .line 645
    .line 646
    .line 647
    return-object v18

    .line 648
    :pswitch_21
    array-length v0, v12

    .line 649
    if-ge v0, v15, :cond_26

    .line 650
    .line 651
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_10

    .line 655
    .line 656
    :cond_26
    :try_start_0
    aget-object v0, v12, v10

    .line 657
    .line 658
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const/4 v1, 0x2

    .line 663
    aget-object v2, v12, v1

    .line 664
    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    if-eqz v0, :cond_2a

    .line 670
    .line 671
    if-eq v0, v10, :cond_29

    .line 672
    .line 673
    if-eq v0, v1, :cond_28

    .line 674
    .line 675
    if-eq v0, v15, :cond_27

    .line 676
    .line 677
    const/4 v0, -0x1

    .line 678
    :goto_d
    const/4 v1, -0x1

    .line 679
    goto :goto_e

    .line 680
    :cond_27
    const/16 v0, 0x8

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_28
    const/4 v0, 0x4

    .line 684
    goto :goto_d

    .line 685
    :cond_29
    const/4 v0, 0x2

    .line 686
    goto :goto_d

    .line 687
    :cond_2a
    const/4 v0, 0x1

    .line 688
    goto :goto_d

    .line 689
    :goto_e
    if-ne v0, v1, :cond_2b

    .line 690
    .line 691
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_10

    .line 695
    .line 696
    :cond_2b
    const/16 v1, 0xa

    .line 697
    .line 698
    if-eq v2, v1, :cond_35

    .line 699
    .line 700
    const/16 v14, 0xb

    .line 701
    .line 702
    if-eq v2, v14, :cond_34

    .line 703
    .line 704
    if-eq v2, v11, :cond_33

    .line 705
    .line 706
    const/16 v1, 0x15

    .line 707
    .line 708
    if-eq v2, v1, :cond_32

    .line 709
    .line 710
    const/16 v1, 0x1e

    .line 711
    .line 712
    if-eq v2, v1, :cond_31

    .line 713
    .line 714
    const/16 v1, 0x1f

    .line 715
    .line 716
    if-eq v2, v1, :cond_30

    .line 717
    .line 718
    const/16 v1, 0x28

    .line 719
    .line 720
    if-eq v2, v1, :cond_2f

    .line 721
    .line 722
    const/16 v1, 0x29

    .line 723
    .line 724
    if-eq v2, v1, :cond_2e

    .line 725
    .line 726
    const/16 v1, 0x32

    .line 727
    .line 728
    if-eq v2, v1, :cond_2d

    .line 729
    .line 730
    const/16 v1, 0x33

    .line 731
    .line 732
    if-eq v2, v1, :cond_2c

    .line 733
    .line 734
    packed-switch v2, :pswitch_data_4

    .line 735
    .line 736
    .line 737
    const/4 v1, -0x1

    .line 738
    const/4 v9, -0x1

    .line 739
    goto :goto_f

    .line 740
    :pswitch_22
    const/4 v1, -0x1

    .line 741
    const/16 v9, 0x2000

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :pswitch_23
    const/4 v1, -0x1

    .line 745
    const/16 v9, 0x1000

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :pswitch_24
    const/4 v1, -0x1

    .line 749
    const/16 v9, 0x800

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_2c
    const/4 v1, -0x1

    .line 753
    const/16 v9, 0x200

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_2d
    const/4 v1, -0x1

    .line 757
    const/16 v9, 0x100

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_2e
    const/4 v1, -0x1

    .line 761
    const/16 v9, 0x80

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_2f
    const/4 v1, -0x1

    .line 765
    const/16 v9, 0x40

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_30
    const/4 v1, -0x1

    .line 769
    const/16 v9, 0x20

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_31
    const/4 v1, -0x1

    .line 773
    goto :goto_f

    .line 774
    :cond_32
    const/4 v1, -0x1

    .line 775
    const/16 v9, 0x8

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_33
    const/4 v1, -0x1

    .line 779
    const/4 v9, 0x4

    .line 780
    goto :goto_f

    .line 781
    :cond_34
    const/4 v1, -0x1

    .line 782
    const/4 v9, 0x2

    .line 783
    goto :goto_f

    .line 784
    :cond_35
    const/4 v1, -0x1

    .line 785
    const/4 v9, 0x1

    .line 786
    :goto_f
    if-ne v9, v1, :cond_36

    .line 787
    .line 788
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 789
    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_36
    new-instance v1, Landroid/util/Pair;

    .line 793
    .line 794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v18, v1

    .line 806
    .line 807
    goto :goto_10

    .line 808
    :catch_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 809
    .line 810
    .line 811
    :goto_10
    return-object v18

    .line 812
    :pswitch_25
    array-length v0, v12

    .line 813
    if-eq v0, v15, :cond_37

    .line 814
    .line 815
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_12

    .line 819
    .line 820
    :cond_37
    :try_start_1
    aget-object v0, v12, v10

    .line 821
    .line 822
    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const-string v1, "audio/mp4a-latm"

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_3e

    .line 837
    .line 838
    const/4 v0, 0x2

    .line 839
    aget-object v1, v12, v0

    .line 840
    .line 841
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    const/16 v1, 0x11

    .line 846
    .line 847
    if-eq v0, v1, :cond_3d

    .line 848
    .line 849
    if-eq v0, v11, :cond_3c

    .line 850
    .line 851
    const/16 v1, 0x17

    .line 852
    .line 853
    if-eq v0, v1, :cond_3b

    .line 854
    .line 855
    const/16 v1, 0x1d

    .line 856
    .line 857
    if-eq v0, v1, :cond_3a

    .line 858
    .line 859
    const/16 v1, 0x27

    .line 860
    .line 861
    if-eq v0, v1, :cond_39

    .line 862
    .line 863
    const/16 v1, 0x2a

    .line 864
    .line 865
    if-eq v0, v1, :cond_38

    .line 866
    .line 867
    packed-switch v0, :pswitch_data_5

    .line 868
    .line 869
    .line 870
    const/4 v0, -0x1

    .line 871
    const/4 v15, -0x1

    .line 872
    goto :goto_11

    .line 873
    :pswitch_26
    const/4 v0, -0x1

    .line 874
    const/4 v15, 0x6

    .line 875
    goto :goto_11

    .line 876
    :pswitch_27
    const/4 v0, -0x1

    .line 877
    const/4 v15, 0x5

    .line 878
    goto :goto_11

    .line 879
    :pswitch_28
    const/4 v0, -0x1

    .line 880
    const/4 v15, 0x4

    .line 881
    goto :goto_11

    .line 882
    :pswitch_29
    const/4 v0, -0x1

    .line 883
    goto :goto_11

    .line 884
    :pswitch_2a
    const/4 v0, -0x1

    .line 885
    const/4 v15, 0x2

    .line 886
    goto :goto_11

    .line 887
    :pswitch_2b
    const/4 v0, -0x1

    .line 888
    const/4 v15, 0x1

    .line 889
    goto :goto_11

    .line 890
    :cond_38
    const/4 v0, -0x1

    .line 891
    const/16 v15, 0x2a

    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_39
    const/4 v0, -0x1

    .line 895
    const/16 v15, 0x27

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_3a
    const/4 v0, -0x1

    .line 899
    const/16 v15, 0x1d

    .line 900
    .line 901
    goto :goto_11

    .line 902
    :cond_3b
    const/4 v0, -0x1

    .line 903
    const/16 v15, 0x17

    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_3c
    const/4 v0, -0x1

    .line 907
    const/16 v15, 0x14

    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_3d
    const/4 v0, -0x1

    .line 911
    const/16 v15, 0x11

    .line 912
    .line 913
    :goto_11
    if-eq v15, v0, :cond_3e

    .line 914
    .line 915
    new-instance v0, Landroid/util/Pair;

    .line 916
    .line 917
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/4 v2, 0x0

    .line 922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 927
    .line 928
    .line 929
    move-object/from16 v18, v0

    .line 930
    .line 931
    goto :goto_12

    .line 932
    :catch_1
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 933
    .line 934
    .line 935
    :cond_3e
    :goto_12
    return-object v18

    .line 936
    :pswitch_2c
    const/16 v14, 0xb

    .line 937
    .line 938
    array-length v2, v12

    .line 939
    const/4 v11, 0x4

    .line 940
    if-ge v2, v11, :cond_3f

    .line 941
    .line 942
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_18

    .line 946
    .line 947
    :cond_3f
    aget-object v2, v12, v10

    .line 948
    .line 949
    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    if-nez v11, :cond_40

    .line 958
    .line 959
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_18

    .line 963
    .line 964
    :cond_40
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const-string v11, "1"

    .line 969
    .line 970
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    if-eqz v11, :cond_41

    .line 975
    .line 976
    const/4 v0, 0x1

    .line 977
    goto :goto_13

    .line 978
    :cond_41
    const-string v11, "2"

    .line 979
    .line 980
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_5f

    .line 985
    .line 986
    if-eqz v0, :cond_42

    .line 987
    .line 988
    iget v0, v0, Lcom/google/android/exoplayer2/video/ColorInfo;->colorTransfer:I

    .line 989
    .line 990
    const/4 v2, 0x6

    .line 991
    if-ne v0, v2, :cond_42

    .line 992
    .line 993
    const/16 v0, 0x1000

    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_42
    const/4 v0, 0x2

    .line 997
    :goto_13
    aget-object v2, v12, v15

    .line 998
    .line 999
    if-nez v2, :cond_43

    .line 1000
    .line 1001
    :goto_14
    move-object/from16 v1, v18

    .line 1002
    .line 1003
    goto/16 :goto_17

    .line 1004
    .line 1005
    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    sparse-switch v11, :sswitch_data_2

    .line 1010
    .line 1011
    .line 1012
    :goto_15
    const/16 v17, -0x1

    .line 1013
    .line 1014
    goto/16 :goto_16

    .line 1015
    .line 1016
    :sswitch_14
    const-string v11, "L186"

    .line 1017
    .line 1018
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-nez v2, :cond_44

    .line 1023
    .line 1024
    goto :goto_15

    .line 1025
    :cond_44
    const/16 v2, 0x19

    .line 1026
    .line 1027
    const/16 v17, 0x19

    .line 1028
    .line 1029
    goto/16 :goto_16

    .line 1030
    .line 1031
    :sswitch_15
    const-string v11, "L183"

    .line 1032
    .line 1033
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-nez v2, :cond_45

    .line 1038
    .line 1039
    goto :goto_15

    .line 1040
    :cond_45
    const/16 v2, 0x18

    .line 1041
    .line 1042
    const/16 v17, 0x18

    .line 1043
    .line 1044
    goto/16 :goto_16

    .line 1045
    .line 1046
    :sswitch_16
    const-string v11, "L180"

    .line 1047
    .line 1048
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-nez v2, :cond_46

    .line 1053
    .line 1054
    goto :goto_15

    .line 1055
    :cond_46
    const/16 v2, 0x17

    .line 1056
    .line 1057
    const/16 v17, 0x17

    .line 1058
    .line 1059
    goto/16 :goto_16

    .line 1060
    .line 1061
    :sswitch_17
    const-string v11, "L156"

    .line 1062
    .line 1063
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-nez v2, :cond_47

    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_47
    const/16 v2, 0x16

    .line 1071
    .line 1072
    const/16 v17, 0x16

    .line 1073
    .line 1074
    goto/16 :goto_16

    .line 1075
    .line 1076
    :sswitch_18
    const-string v11, "L153"

    .line 1077
    .line 1078
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-nez v2, :cond_48

    .line 1083
    .line 1084
    goto :goto_15

    .line 1085
    :cond_48
    const/16 v2, 0x15

    .line 1086
    .line 1087
    const/16 v17, 0x15

    .line 1088
    .line 1089
    goto/16 :goto_16

    .line 1090
    .line 1091
    :sswitch_19
    const-string v11, "L150"

    .line 1092
    .line 1093
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-nez v2, :cond_49

    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :cond_49
    const/16 v2, 0x14

    .line 1101
    .line 1102
    const/16 v17, 0x14

    .line 1103
    .line 1104
    goto/16 :goto_16

    .line 1105
    .line 1106
    :sswitch_1a
    const-string v11, "L123"

    .line 1107
    .line 1108
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-nez v2, :cond_4a

    .line 1113
    .line 1114
    goto :goto_15

    .line 1115
    :cond_4a
    const/16 v2, 0x13

    .line 1116
    .line 1117
    const/16 v17, 0x13

    .line 1118
    .line 1119
    goto/16 :goto_16

    .line 1120
    .line 1121
    :sswitch_1b
    const-string v11, "L120"

    .line 1122
    .line 1123
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_4b

    .line 1128
    .line 1129
    goto :goto_15

    .line 1130
    :cond_4b
    const/16 v2, 0x12

    .line 1131
    .line 1132
    const/16 v17, 0x12

    .line 1133
    .line 1134
    goto/16 :goto_16

    .line 1135
    .line 1136
    :sswitch_1c
    const-string v11, "H186"

    .line 1137
    .line 1138
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-nez v2, :cond_4c

    .line 1143
    .line 1144
    goto/16 :goto_15

    .line 1145
    .line 1146
    :cond_4c
    const/16 v2, 0x11

    .line 1147
    .line 1148
    const/16 v17, 0x11

    .line 1149
    .line 1150
    goto/16 :goto_16

    .line 1151
    .line 1152
    :sswitch_1d
    const-string v11, "H183"

    .line 1153
    .line 1154
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-nez v2, :cond_4d

    .line 1159
    .line 1160
    goto/16 :goto_15

    .line 1161
    .line 1162
    :cond_4d
    const/16 v17, 0x10

    .line 1163
    .line 1164
    goto/16 :goto_16

    .line 1165
    .line 1166
    :sswitch_1e
    const-string v11, "H180"

    .line 1167
    .line 1168
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-nez v2, :cond_4e

    .line 1173
    .line 1174
    goto/16 :goto_15

    .line 1175
    .line 1176
    :cond_4e
    const/16 v2, 0xf

    .line 1177
    .line 1178
    const/16 v17, 0xf

    .line 1179
    .line 1180
    goto/16 :goto_16

    .line 1181
    .line 1182
    :sswitch_1f
    const-string v11, "H156"

    .line 1183
    .line 1184
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-nez v2, :cond_4f

    .line 1189
    .line 1190
    goto/16 :goto_15

    .line 1191
    .line 1192
    :cond_4f
    const/16 v2, 0xe

    .line 1193
    .line 1194
    const/16 v17, 0xe

    .line 1195
    .line 1196
    goto/16 :goto_16

    .line 1197
    .line 1198
    :sswitch_20
    const-string v11, "H153"

    .line 1199
    .line 1200
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-nez v2, :cond_50

    .line 1205
    .line 1206
    goto/16 :goto_15

    .line 1207
    .line 1208
    :cond_50
    const/16 v2, 0xd

    .line 1209
    .line 1210
    const/16 v17, 0xd

    .line 1211
    .line 1212
    goto/16 :goto_16

    .line 1213
    .line 1214
    :sswitch_21
    const-string v11, "H150"

    .line 1215
    .line 1216
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-nez v2, :cond_51

    .line 1221
    .line 1222
    goto/16 :goto_15

    .line 1223
    .line 1224
    :cond_51
    const/16 v2, 0xc

    .line 1225
    .line 1226
    const/16 v17, 0xc

    .line 1227
    .line 1228
    goto/16 :goto_16

    .line 1229
    .line 1230
    :sswitch_22
    const-string v11, "H123"

    .line 1231
    .line 1232
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_52

    .line 1237
    .line 1238
    goto/16 :goto_15

    .line 1239
    .line 1240
    :cond_52
    const/16 v17, 0xb

    .line 1241
    .line 1242
    goto/16 :goto_16

    .line 1243
    .line 1244
    :sswitch_23
    const-string v11, "H120"

    .line 1245
    .line 1246
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-nez v2, :cond_53

    .line 1251
    .line 1252
    goto/16 :goto_15

    .line 1253
    .line 1254
    :cond_53
    const/16 v17, 0xa

    .line 1255
    .line 1256
    goto/16 :goto_16

    .line 1257
    .line 1258
    :sswitch_24
    const-string v11, "L93"

    .line 1259
    .line 1260
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-nez v2, :cond_54

    .line 1265
    .line 1266
    goto/16 :goto_15

    .line 1267
    .line 1268
    :cond_54
    const/16 v17, 0x9

    .line 1269
    .line 1270
    goto/16 :goto_16

    .line 1271
    .line 1272
    :sswitch_25
    const-string v11, "L90"

    .line 1273
    .line 1274
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-nez v2, :cond_55

    .line 1279
    .line 1280
    goto/16 :goto_15

    .line 1281
    .line 1282
    :cond_55
    const/16 v17, 0x8

    .line 1283
    .line 1284
    goto/16 :goto_16

    .line 1285
    .line 1286
    :sswitch_26
    const-string v11, "L63"

    .line 1287
    .line 1288
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-nez v2, :cond_56

    .line 1293
    .line 1294
    goto/16 :goto_15

    .line 1295
    .line 1296
    :cond_56
    const/16 v17, 0x7

    .line 1297
    .line 1298
    goto :goto_16

    .line 1299
    :sswitch_27
    const-string v11, "L60"

    .line 1300
    .line 1301
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-nez v2, :cond_57

    .line 1306
    .line 1307
    goto/16 :goto_15

    .line 1308
    .line 1309
    :cond_57
    const/16 v17, 0x6

    .line 1310
    .line 1311
    goto :goto_16

    .line 1312
    :sswitch_28
    const-string v11, "L30"

    .line 1313
    .line 1314
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-nez v2, :cond_58

    .line 1319
    .line 1320
    goto/16 :goto_15

    .line 1321
    .line 1322
    :cond_58
    const/16 v17, 0x5

    .line 1323
    .line 1324
    goto :goto_16

    .line 1325
    :sswitch_29
    const-string v11, "H93"

    .line 1326
    .line 1327
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-nez v2, :cond_59

    .line 1332
    .line 1333
    goto/16 :goto_15

    .line 1334
    .line 1335
    :cond_59
    const/16 v17, 0x4

    .line 1336
    .line 1337
    goto :goto_16

    .line 1338
    :sswitch_2a
    const-string v11, "H90"

    .line 1339
    .line 1340
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-nez v2, :cond_5a

    .line 1345
    .line 1346
    goto/16 :goto_15

    .line 1347
    .line 1348
    :cond_5a
    const/16 v17, 0x3

    .line 1349
    .line 1350
    goto :goto_16

    .line 1351
    :sswitch_2b
    const-string v11, "H63"

    .line 1352
    .line 1353
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-nez v2, :cond_5b

    .line 1358
    .line 1359
    goto/16 :goto_15

    .line 1360
    .line 1361
    :cond_5b
    const/16 v17, 0x2

    .line 1362
    .line 1363
    goto :goto_16

    .line 1364
    :sswitch_2c
    const-string v11, "H60"

    .line 1365
    .line 1366
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-nez v2, :cond_5c

    .line 1371
    .line 1372
    goto/16 :goto_15

    .line 1373
    .line 1374
    :cond_5c
    const/16 v17, 0x1

    .line 1375
    .line 1376
    goto :goto_16

    .line 1377
    :sswitch_2d
    const-string v11, "H30"

    .line 1378
    .line 1379
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-nez v2, :cond_5d

    .line 1384
    .line 1385
    goto/16 :goto_15

    .line 1386
    .line 1387
    :cond_5d
    const/16 v17, 0x0

    .line 1388
    .line 1389
    :goto_16
    packed-switch v17, :pswitch_data_6

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_14

    .line 1393
    .line 1394
    :pswitch_2d
    const/high16 v1, 0x1000000

    .line 1395
    .line 1396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    goto/16 :goto_17

    .line 1401
    .line 1402
    :pswitch_2e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    goto/16 :goto_17

    .line 1407
    .line 1408
    :pswitch_2f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    goto/16 :goto_17

    .line 1413
    .line 1414
    :pswitch_30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    goto/16 :goto_17

    .line 1419
    .line 1420
    :pswitch_31
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    goto/16 :goto_17

    .line 1425
    .line 1426
    :pswitch_32
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    goto/16 :goto_17

    .line 1431
    .line 1432
    :pswitch_33
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    goto/16 :goto_17

    .line 1437
    .line 1438
    :pswitch_34
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    goto/16 :goto_17

    .line 1443
    .line 1444
    :pswitch_35
    const/high16 v1, 0x2000000

    .line 1445
    .line 1446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    goto :goto_17

    .line 1451
    :pswitch_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    goto :goto_17

    .line 1456
    :pswitch_37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    goto :goto_17

    .line 1461
    :pswitch_38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    goto :goto_17

    .line 1466
    :pswitch_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    goto :goto_17

    .line 1471
    :pswitch_3a
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    goto :goto_17

    .line 1476
    :pswitch_3b
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    goto :goto_17

    .line 1481
    :pswitch_3c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    goto :goto_17

    .line 1486
    :pswitch_3d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    goto :goto_17

    .line 1491
    :pswitch_3e
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    goto :goto_17

    .line 1496
    :pswitch_3f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    goto :goto_17

    .line 1501
    :pswitch_40
    const/4 v1, 0x4

    .line 1502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    goto :goto_17

    .line 1507
    :pswitch_41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    goto :goto_17

    .line 1512
    :pswitch_42
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    goto :goto_17

    .line 1517
    :pswitch_43
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    goto :goto_17

    .line 1522
    :pswitch_44
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    goto :goto_17

    .line 1527
    :pswitch_45
    const/16 v1, 0x8

    .line 1528
    .line 1529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    goto :goto_17

    .line 1534
    :pswitch_46
    const/4 v1, 0x2

    .line 1535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    :goto_17
    if-nez v1, :cond_5e

    .line 1540
    .line 1541
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_18

    .line 1545
    :cond_5e
    new-instance v2, Landroid/util/Pair;

    .line 1546
    .line 1547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v18, v2

    .line 1555
    .line 1556
    goto :goto_18

    .line 1557
    :cond_5f
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 1558
    .line 1559
    .line 1560
    :goto_18
    return-object v18

    .line 1561
    :pswitch_47
    array-length v0, v12

    .line 1562
    const/4 v1, 0x2

    .line 1563
    if-ge v0, v1, :cond_60

    .line 1564
    .line 1565
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_1d

    .line 1569
    .line 1570
    :cond_60
    :try_start_2
    aget-object v0, v12, v10

    .line 1571
    .line 1572
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    const/4 v2, 0x6

    .line 1577
    if-ne v0, v2, :cond_61

    .line 1578
    .line 1579
    aget-object v0, v12, v10

    .line 1580
    .line 1581
    const/4 v2, 0x0

    .line 1582
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    aget-object v1, v12, v10

    .line 1591
    .line 1592
    const/4 v2, 0x4

    .line 1593
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    goto :goto_19

    .line 1602
    :cond_61
    array-length v0, v12

    .line 1603
    if-lt v0, v15, :cond_6b

    .line 1604
    .line 1605
    aget-object v0, v12, v10

    .line 1606
    .line 1607
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    const/4 v1, 0x2

    .line 1612
    aget-object v2, v12, v1

    .line 1613
    .line 1614
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1615
    .line 1616
    .line 1617
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1618
    :goto_19
    const/16 v2, 0x42

    .line 1619
    .line 1620
    if-eq v0, v2, :cond_68

    .line 1621
    .line 1622
    const/16 v2, 0x4d

    .line 1623
    .line 1624
    if-eq v0, v2, :cond_67

    .line 1625
    .line 1626
    const/16 v2, 0x58

    .line 1627
    .line 1628
    if-eq v0, v2, :cond_66

    .line 1629
    .line 1630
    const/16 v2, 0x64

    .line 1631
    .line 1632
    if-eq v0, v2, :cond_65

    .line 1633
    .line 1634
    const/16 v2, 0x6e

    .line 1635
    .line 1636
    if-eq v0, v2, :cond_64

    .line 1637
    .line 1638
    const/16 v2, 0x7a

    .line 1639
    .line 1640
    if-eq v0, v2, :cond_63

    .line 1641
    .line 1642
    const/16 v2, 0xf4

    .line 1643
    .line 1644
    if-eq v0, v2, :cond_62

    .line 1645
    .line 1646
    const/4 v0, -0x1

    .line 1647
    :goto_1a
    const/4 v2, -0x1

    .line 1648
    goto :goto_1b

    .line 1649
    :cond_62
    const/16 v0, 0x40

    .line 1650
    .line 1651
    goto :goto_1a

    .line 1652
    :cond_63
    const/16 v0, 0x20

    .line 1653
    .line 1654
    goto :goto_1a

    .line 1655
    :cond_64
    const/16 v0, 0x10

    .line 1656
    .line 1657
    goto :goto_1a

    .line 1658
    :cond_65
    const/16 v0, 0x8

    .line 1659
    .line 1660
    goto :goto_1a

    .line 1661
    :cond_66
    const/4 v0, 0x4

    .line 1662
    goto :goto_1a

    .line 1663
    :cond_67
    const/4 v0, 0x2

    .line 1664
    goto :goto_1a

    .line 1665
    :cond_68
    const/4 v0, 0x1

    .line 1666
    goto :goto_1a

    .line 1667
    :goto_1b
    if-ne v0, v2, :cond_69

    .line 1668
    .line 1669
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_1d

    .line 1673
    .line 1674
    :cond_69
    packed-switch v1, :pswitch_data_7

    .line 1675
    .line 1676
    .line 1677
    packed-switch v1, :pswitch_data_8

    .line 1678
    .line 1679
    .line 1680
    packed-switch v1, :pswitch_data_9

    .line 1681
    .line 1682
    .line 1683
    packed-switch v1, :pswitch_data_a

    .line 1684
    .line 1685
    .line 1686
    packed-switch v1, :pswitch_data_b

    .line 1687
    .line 1688
    .line 1689
    const/4 v1, -0x1

    .line 1690
    const/4 v9, -0x1

    .line 1691
    goto :goto_1c

    .line 1692
    :pswitch_48
    const/4 v1, -0x1

    .line 1693
    const/high16 v9, 0x10000

    .line 1694
    .line 1695
    goto :goto_1c

    .line 1696
    :pswitch_49
    const/4 v1, -0x1

    .line 1697
    const v9, 0x8000

    .line 1698
    .line 1699
    .line 1700
    goto :goto_1c

    .line 1701
    :pswitch_4a
    const/4 v1, -0x1

    .line 1702
    const/16 v9, 0x4000

    .line 1703
    .line 1704
    goto :goto_1c

    .line 1705
    :pswitch_4b
    const/4 v1, -0x1

    .line 1706
    const/16 v9, 0x2000

    .line 1707
    .line 1708
    goto :goto_1c

    .line 1709
    :pswitch_4c
    const/4 v1, -0x1

    .line 1710
    const/16 v9, 0x1000

    .line 1711
    .line 1712
    goto :goto_1c

    .line 1713
    :pswitch_4d
    const/4 v1, -0x1

    .line 1714
    const/16 v9, 0x800

    .line 1715
    .line 1716
    goto :goto_1c

    .line 1717
    :pswitch_4e
    const/4 v1, -0x1

    .line 1718
    const/16 v9, 0x400

    .line 1719
    .line 1720
    goto :goto_1c

    .line 1721
    :pswitch_4f
    const/4 v1, -0x1

    .line 1722
    const/16 v9, 0x200

    .line 1723
    .line 1724
    goto :goto_1c

    .line 1725
    :pswitch_50
    const/4 v1, -0x1

    .line 1726
    const/16 v9, 0x100

    .line 1727
    .line 1728
    goto :goto_1c

    .line 1729
    :pswitch_51
    const/4 v1, -0x1

    .line 1730
    const/16 v9, 0x80

    .line 1731
    .line 1732
    goto :goto_1c

    .line 1733
    :pswitch_52
    const/4 v1, -0x1

    .line 1734
    const/16 v9, 0x40

    .line 1735
    .line 1736
    goto :goto_1c

    .line 1737
    :pswitch_53
    const/4 v1, -0x1

    .line 1738
    const/16 v9, 0x20

    .line 1739
    .line 1740
    goto :goto_1c

    .line 1741
    :pswitch_54
    const/4 v1, -0x1

    .line 1742
    goto :goto_1c

    .line 1743
    :pswitch_55
    const/4 v1, -0x1

    .line 1744
    const/16 v9, 0x8

    .line 1745
    .line 1746
    goto :goto_1c

    .line 1747
    :pswitch_56
    const/4 v1, -0x1

    .line 1748
    const/4 v9, 0x4

    .line 1749
    goto :goto_1c

    .line 1750
    :pswitch_57
    const/4 v1, -0x1

    .line 1751
    const/4 v9, 0x1

    .line 1752
    :goto_1c
    if-ne v9, v1, :cond_6a

    .line 1753
    .line 1754
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_1d

    .line 1758
    :cond_6a
    new-instance v1, Landroid/util/Pair;

    .line 1759
    .line 1760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    move-object/from16 v18, v1

    .line 1772
    .line 1773
    goto :goto_1d

    .line 1774
    :cond_6b
    :try_start_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1775
    .line 1776
    .line 1777
    goto :goto_1d

    .line 1778
    :catch_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 1779
    .line 1780
    .line 1781
    :goto_1d
    return-object v18

    .line 1782
    :pswitch_58
    array-length v2, v12

    .line 1783
    const/4 v11, 0x4

    .line 1784
    if-ge v2, v11, :cond_6c

    .line 1785
    .line 1786
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_20

    .line 1790
    .line 1791
    :cond_6c
    :try_start_4
    aget-object v2, v12, v10

    .line 1792
    .line 1793
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    const/4 v13, 0x2

    .line 1798
    aget-object v14, v12, v13

    .line 1799
    .line 1800
    const/4 v1, 0x0

    .line 1801
    invoke-virtual {v14, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    aget-object v12, v12, v15

    .line 1810
    .line 1811
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v12
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1815
    if-eqz v2, :cond_6d

    .line 1816
    .line 1817
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_20

    .line 1821
    .line 1822
    :cond_6d
    const/16 v2, 0x8

    .line 1823
    .line 1824
    if-eq v12, v2, :cond_6e

    .line 1825
    .line 1826
    const/16 v14, 0xa

    .line 1827
    .line 1828
    if-eq v12, v14, :cond_6e

    .line 1829
    .line 1830
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_20

    .line 1834
    .line 1835
    :cond_6e
    if-ne v12, v2, :cond_6f

    .line 1836
    .line 1837
    const/4 v0, 0x1

    .line 1838
    goto :goto_1e

    .line 1839
    :cond_6f
    if-eqz v0, :cond_71

    .line 1840
    .line 1841
    iget-object v12, v0, Lcom/google/android/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    .line 1842
    .line 1843
    if-nez v12, :cond_70

    .line 1844
    .line 1845
    iget v0, v0, Lcom/google/android/exoplayer2/video/ColorInfo;->colorTransfer:I

    .line 1846
    .line 1847
    const/4 v12, 0x7

    .line 1848
    if-eq v0, v12, :cond_70

    .line 1849
    .line 1850
    const/4 v12, 0x6

    .line 1851
    if-ne v0, v12, :cond_71

    .line 1852
    .line 1853
    :cond_70
    const/16 v0, 0x1000

    .line 1854
    .line 1855
    goto :goto_1e

    .line 1856
    :cond_71
    const/4 v0, 0x2

    .line 1857
    :goto_1e
    packed-switch v1, :pswitch_data_c

    .line 1858
    .line 1859
    .line 1860
    const/4 v1, -0x1

    .line 1861
    const/4 v9, -0x1

    .line 1862
    goto/16 :goto_1f

    .line 1863
    .line 1864
    :pswitch_59
    const/4 v1, -0x1

    .line 1865
    const/high16 v9, 0x800000

    .line 1866
    .line 1867
    goto/16 :goto_1f

    .line 1868
    .line 1869
    :pswitch_5a
    const/4 v1, -0x1

    .line 1870
    const/high16 v9, 0x400000

    .line 1871
    .line 1872
    goto/16 :goto_1f

    .line 1873
    .line 1874
    :pswitch_5b
    const/4 v1, -0x1

    .line 1875
    const/high16 v9, 0x200000

    .line 1876
    .line 1877
    goto :goto_1f

    .line 1878
    :pswitch_5c
    const/4 v1, -0x1

    .line 1879
    const/high16 v9, 0x100000

    .line 1880
    .line 1881
    goto :goto_1f

    .line 1882
    :pswitch_5d
    const/4 v1, -0x1

    .line 1883
    const/high16 v9, 0x80000

    .line 1884
    .line 1885
    goto :goto_1f

    .line 1886
    :pswitch_5e
    const/4 v1, -0x1

    .line 1887
    const/high16 v9, 0x40000

    .line 1888
    .line 1889
    goto :goto_1f

    .line 1890
    :pswitch_5f
    const/4 v1, -0x1

    .line 1891
    const/high16 v9, 0x20000

    .line 1892
    .line 1893
    goto :goto_1f

    .line 1894
    :pswitch_60
    const/4 v1, -0x1

    .line 1895
    const/high16 v9, 0x10000

    .line 1896
    .line 1897
    goto :goto_1f

    .line 1898
    :pswitch_61
    const/4 v1, -0x1

    .line 1899
    const v9, 0x8000

    .line 1900
    .line 1901
    .line 1902
    goto :goto_1f

    .line 1903
    :pswitch_62
    const/4 v1, -0x1

    .line 1904
    const/16 v9, 0x4000

    .line 1905
    .line 1906
    goto :goto_1f

    .line 1907
    :pswitch_63
    const/4 v1, -0x1

    .line 1908
    const/16 v9, 0x2000

    .line 1909
    .line 1910
    goto :goto_1f

    .line 1911
    :pswitch_64
    const/4 v1, -0x1

    .line 1912
    const/16 v9, 0x1000

    .line 1913
    .line 1914
    goto :goto_1f

    .line 1915
    :pswitch_65
    const/4 v1, -0x1

    .line 1916
    const/16 v9, 0x800

    .line 1917
    .line 1918
    goto :goto_1f

    .line 1919
    :pswitch_66
    const/4 v1, -0x1

    .line 1920
    const/16 v9, 0x400

    .line 1921
    .line 1922
    goto :goto_1f

    .line 1923
    :pswitch_67
    const/4 v1, -0x1

    .line 1924
    const/16 v9, 0x200

    .line 1925
    .line 1926
    goto :goto_1f

    .line 1927
    :pswitch_68
    const/4 v1, -0x1

    .line 1928
    const/16 v9, 0x100

    .line 1929
    .line 1930
    goto :goto_1f

    .line 1931
    :pswitch_69
    const/4 v1, -0x1

    .line 1932
    const/16 v9, 0x80

    .line 1933
    .line 1934
    goto :goto_1f

    .line 1935
    :pswitch_6a
    const/4 v1, -0x1

    .line 1936
    const/16 v9, 0x40

    .line 1937
    .line 1938
    goto :goto_1f

    .line 1939
    :pswitch_6b
    const/4 v1, -0x1

    .line 1940
    const/16 v9, 0x20

    .line 1941
    .line 1942
    goto :goto_1f

    .line 1943
    :pswitch_6c
    const/4 v1, -0x1

    .line 1944
    goto :goto_1f

    .line 1945
    :pswitch_6d
    const/4 v1, -0x1

    .line 1946
    const/16 v9, 0x8

    .line 1947
    .line 1948
    goto :goto_1f

    .line 1949
    :pswitch_6e
    const/4 v1, -0x1

    .line 1950
    const/4 v9, 0x4

    .line 1951
    goto :goto_1f

    .line 1952
    :pswitch_6f
    const/4 v1, -0x1

    .line 1953
    const/4 v9, 0x2

    .line 1954
    goto :goto_1f

    .line 1955
    :pswitch_70
    const/4 v1, -0x1

    .line 1956
    const/4 v9, 0x1

    .line 1957
    :goto_1f
    if-ne v9, v1, :cond_72

    .line 1958
    .line 1959
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_20

    .line 1963
    :cond_72
    new-instance v1, Landroid/util/Pair;

    .line 1964
    .line 1965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    move-object/from16 v18, v1

    .line 1977
    .line 1978
    goto :goto_20

    .line 1979
    :catch_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 1980
    .line 1981
    .line 1982
    :goto_20
    return-object v18

    .line 1983
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method

.method public static declared-synchronized getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x15

    .line 24
    .line 25
    if-lt v3, v4, :cond_1

    .line 26
    .line 27
    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, v6, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;-><init>(IZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v5, Landroidx/transition/Transition$1;

    .line 37
    .line 38
    const/16 p2, 0x1a

    .line 39
    .line 40
    invoke-direct {v5, p2}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-gt v4, v3, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x17

    .line 58
    .line 59
    if-gt v3, p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Landroidx/transition/Transition$1;

    .line 62
    .line 63
    const/16 p2, 0x1a

    .line 64
    .line 65
    invoke-direct {p1, p2}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->applyWorkarounds(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-object p0

    .line 102
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p0
.end method

.method public static getDecoderInfosInternal(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v12, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->mimeType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->getCodecCount()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->secureDecodersExplicit()Z

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    if-ge v15, v13, :cond_f

    .line 27
    .line 28
    invoke-interface {v2, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v6, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 33
    .line 34
    const/16 v7, 0x1d

    .line 35
    .line 36
    if-lt v6, v7, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/media/MediaCodecInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v0, v8, v14, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->isCodecUsableDecoder(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    invoke-static {v0, v8, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    :try_start_1
    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v2, v4, v9, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureSupported(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-interface {v2, v4, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureRequired(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->tunneling:Z

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    if-nez v16, :cond_d

    .line 83
    .line 84
    :cond_3
    if-eqz v7, :cond_4

    .line 85
    .line 86
    if-nez v11, :cond_4

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    invoke-interface {v2, v3, v9, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureSupported(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v2, v3, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureRequired(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 95
    .line 96
    .line 97
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$CodecKey;->secure:Z

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    if-nez v11, :cond_d

    .line 103
    .line 104
    :cond_5
    if-eqz v2, :cond_6

    .line 105
    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    const/16 v11, 0x1d

    .line 111
    .line 112
    if-lt v6, v11, :cond_7

    .line 113
    .line 114
    :try_start_2
    invoke-static {v0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/MediaCodecInfo;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    xor-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    :goto_1
    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x1d

    .line 129
    .line 130
    if-lt v6, v1, :cond_8

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/media/MediaCodecInfo;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "omx.google."

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    const-string v1, "c2.android."

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    const-string v1, "c2.google."

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :cond_9
    :goto_2
    if-eqz v14, :cond_a

    .line 167
    .line 168
    if-eq v2, v7, :cond_b

    .line 169
    .line 170
    :cond_a
    if-nez v14, :cond_c

    .line 171
    .line 172
    if-nez v2, :cond_c

    .line 173
    .line 174
    :cond_b
    const/4 v0, 0x0

    .line 175
    move-object v6, v8

    .line 176
    move-object v7, v12

    .line 177
    move-object v8, v9

    .line 178
    move-object v9, v10

    .line 179
    move v10, v11

    .line 180
    move v11, v0

    .line 181
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    if-nez v14, :cond_d

    .line 192
    .line 193
    if-eqz v7, :cond_d

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ".secure"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v0, 0x1

    .line 213
    move-object v7, v12

    .line 214
    move-object v8, v9

    .line 215
    move-object v9, v10

    .line 216
    move v10, v11

    .line 217
    move v11, v0

    .line 218
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :goto_3
    :try_start_3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 227
    .line 228
    const/16 v2, 0x17

    .line 229
    .line 230
    if-gt v1, v2, :cond_e

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_e

    .line 237
    .line 238
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->e()V

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :catch_1
    move-exception v0

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->e()V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 255
    :cond_f
    return-object v5

    .line 256
    :goto_5
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 257
    .line 258
    const-string v2, "Failed to query underlying media codecs"

    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method

.method public static isCodecUsableDecoder(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_10

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_2

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "AACDecoder"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "MP3Decoder"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_4

    .line 78
    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "a70"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const-string v1, "Xiaomi"

    .line 98
    .line 99
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v1, "HM"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    :cond_3
    return v0

    .line 116
    :cond_4
    const/16 p2, 0x10

    .line 117
    .line 118
    if-ne p0, p2, :cond_6

    .line 119
    .line 120
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "dlxu"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string v2, "protou"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    const-string v2, "ville"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    const-string v2, "villeplus"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    const-string v2, "villec2"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    const-string v2, "gee"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    const-string v2, "C6602"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    const-string v2, "C6603"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    const-string v2, "C6606"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    const-string v2, "C6616"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    const-string v2, "L36h"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    const-string v2, "SO-02E"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    :cond_5
    return v0

    .line 227
    :cond_6
    if-ne p0, p2, :cond_8

    .line 228
    .line 229
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    sget-object p2, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "C1504"

    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    const-string v1, "C1505"

    .line 248
    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    const-string v1, "C1604"

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    const-string v1, "C1605"

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    :cond_7
    return v0

    .line 272
    :cond_8
    const/16 p2, 0x18

    .line 273
    .line 274
    const-string v1, "samsung"

    .line 275
    .line 276
    if-ge p0, p2, :cond_b

    .line 277
    .line 278
    const-string p2, "OMX.SEC.aac.dec"

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_9

    .line 285
    .line 286
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_b

    .line 293
    .line 294
    :cond_9
    sget-object p2, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_b

    .line 301
    .line 302
    sget-object p2, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "zeroflte"

    .line 305
    .line 306
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    const-string v2, "zerolte"

    .line 313
    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 319
    .line 320
    const-string v2, "zenlte"

    .line 321
    .line 322
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    const-string v2, "SC-05G"

    .line 329
    .line 330
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_a

    .line 335
    .line 336
    const-string v2, "marinelteatt"

    .line 337
    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    const-string v2, "404SC"

    .line 345
    .line 346
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    const-string v2, "SC-04G"

    .line 353
    .line 354
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_a

    .line 359
    .line 360
    const-string v2, "SCV31"

    .line 361
    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_b

    .line 367
    .line 368
    :cond_a
    return v0

    .line 369
    :cond_b
    const-string p2, "jflte"

    .line 370
    .line 371
    const/16 v2, 0x13

    .line 372
    .line 373
    if-gt p0, v2, :cond_d

    .line 374
    .line 375
    const-string v3, "OMX.SEC.vp8.dec"

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "d2"

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_c

    .line 400
    .line 401
    const-string v3, "serrano"

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_c

    .line 408
    .line 409
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_c

    .line 414
    .line 415
    const-string v3, "santos"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_c

    .line 422
    .line 423
    const-string v3, "t0"

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    :cond_c
    return v0

    .line 432
    :cond_d
    if-gt p0, v2, :cond_e

    .line 433
    .line 434
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_e

    .line 441
    .line 442
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 443
    .line 444
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_e

    .line 449
    .line 450
    return v0

    .line 451
    :cond_e
    const/16 p2, 0x17

    .line 452
    .line 453
    if-gt p0, p2, :cond_f

    .line 454
    .line 455
    const-string p0, "audio/eac3-joc"

    .line 456
    .line 457
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_f

    .line 462
    .line 463
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_f

    .line 470
    .line 471
    return v0

    .line 472
    :cond_f
    const/4 p0, 0x1

    .line 473
    return p0

    .line 474
    :cond_10
    :goto_0
    return v0
.end method

.method public static isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "arc."

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const-string p1, "omx.google."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.ffmpeg."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    const-string p1, "omx.sec."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, ".sw."

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.android."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "c2.google."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    const-string p1, "omx."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    const-string p1, "c2."

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    :cond_5
    :goto_0
    return v0
.end method

.method public static maxH264DecodableFrameSize()I
    .locals 7

    .line 1
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 120
    .line 121
    :cond_7
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 122
    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
