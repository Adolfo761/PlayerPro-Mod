.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
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
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

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
    sget p0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

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
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

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
    invoke-static/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

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
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector$$ExternalSyntheticLambda0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    const/4 v3, 0x1

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
    sget p0, Landroidx/media3/common/util/Util;->SDK_INT:I

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
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

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
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector$$ExternalSyntheticLambda0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 131
    .line 132
    const/4 v4, 0x1

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
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 154
    .line 155
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

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
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 170
    .line 171
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public static getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_4

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
    if-eq p0, v0, :cond_3

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
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 v0, 0x400

    .line 55
    .line 56
    if-ne p0, v0, :cond_4

    .line 57
    .line 58
    const-string p0, "video/av01"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_0
    const-string p0, "video/hevc"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
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

.method public static getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;
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
    const/16 v16, 0x5

    .line 22
    .line 23
    const/4 v15, 0x3

    .line 24
    const/4 v10, 0x1

    .line 25
    iget-object v11, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    return-object v18

    .line 32
    :cond_0
    const-string v13, "\\."

    .line 33
    .line 34
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string v13, "video/dolby-vision"

    .line 39
    .line 40
    iget-object v12, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    sget-object v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const/16 v19, 0x400

    .line 49
    .line 50
    const/16 v20, 0x800

    .line 51
    .line 52
    const/16 v21, 0x1000

    .line 53
    .line 54
    const/16 v22, 0x200

    .line 55
    .line 56
    const/16 v23, 0x100

    .line 57
    .line 58
    const/16 v24, 0x80

    .line 59
    .line 60
    const/16 v25, 0x40

    .line 61
    .line 62
    const/16 v26, 0x20

    .line 63
    .line 64
    iget-object v14, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v12, :cond_1f

    .line 67
    .line 68
    array-length v0, v11

    .line 69
    const-string v12, "Ignoring malformed Dolby Vision codec string: "

    .line 70
    .line 71
    if-ge v0, v15, :cond_1

    .line 72
    .line 73
    invoke-static {v12, v14}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    aget-object v0, v11, v10

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-nez v13, :cond_2

    .line 89
    .line 90
    invoke-static {v12, v14}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :goto_0
    move-object/from16 v13, v18

    .line 102
    .line 103
    :goto_1
    const/4 v12, 0x2

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    sparse-switch v12, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    :goto_2
    const/4 v12, -0x1

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :sswitch_0
    const-string v12, "10"

    .line 117
    .line 118
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/16 v12, 0xa

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :sswitch_1
    const-string v12, "09"

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/16 v12, 0x9

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :sswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/16 v12, 0x8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/4 v12, 0x7

    .line 160
    goto :goto_3

    .line 161
    :sswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v12, 0x6

    .line 169
    goto :goto_3

    .line 170
    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    const/4 v12, 0x5

    .line 178
    goto :goto_3

    .line 179
    :sswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_a

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    const/4 v12, 0x4

    .line 187
    goto :goto_3

    .line 188
    :sswitch_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_b

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    const/4 v12, 0x3

    .line 196
    goto :goto_3

    .line 197
    :sswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_c

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    const/4 v12, 0x2

    .line 205
    goto :goto_3

    .line 206
    :sswitch_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_d

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    const/4 v12, 0x1

    .line 214
    goto :goto_3

    .line 215
    :sswitch_a
    const-string v12, "00"

    .line 216
    .line 217
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_e

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_e
    const/4 v12, 0x0

    .line 225
    :goto_3
    packed-switch v12, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    :goto_4
    move-object v13, v12

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    goto :goto_4

    .line 241
    :pswitch_2
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    goto :goto_4

    .line 246
    :pswitch_3
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    goto :goto_4

    .line 251
    :pswitch_4
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    goto :goto_4

    .line 256
    :pswitch_5
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    goto :goto_4

    .line 261
    :pswitch_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    goto :goto_4

    .line 266
    :pswitch_7
    const/16 v12, 0x8

    .line 267
    .line 268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_8
    const/4 v12, 0x4

    .line 275
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_9
    const/4 v12, 0x2

    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    goto :goto_5

    .line 287
    :pswitch_a
    const/4 v12, 0x2

    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    :goto_5
    if-nez v13, :cond_f

    .line 293
    .line 294
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 295
    .line 296
    invoke-static {v1, v0}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_f
    aget-object v0, v11, v12

    .line 302
    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    :goto_6
    move-object/from16 v1, v18

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    sparse-switch v11, :sswitch_data_1

    .line 314
    .line 315
    .line 316
    :goto_7
    const/16 v17, -0x1

    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :sswitch_b
    const-string v1, "13"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_11

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_11
    const/16 v1, 0xc

    .line 330
    .line 331
    const/16 v17, 0xc

    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :sswitch_c
    const-string v1, "12"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_12

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_12
    const/16 v17, 0xb

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :sswitch_d
    const-string v1, "11"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_13

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_13
    const/16 v17, 0xa

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :sswitch_e
    const-string v1, "10"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_14

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_14
    const/16 v17, 0x9

    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :sswitch_f
    const-string v1, "09"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_15

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_15
    const/16 v17, 0x8

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :sswitch_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_16

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_16
    const/16 v17, 0x7

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :sswitch_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_17

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_17
    const/16 v17, 0x6

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :sswitch_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_18

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_18
    const/16 v17, 0x5

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :sswitch_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_19

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_19
    const/16 v17, 0x4

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :sswitch_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_1a

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_1a
    const/16 v17, 0x3

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :sswitch_15
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_1b

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_1b
    const/16 v17, 0x2

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :sswitch_16
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_1c

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_1c
    const/16 v17, 0x1

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :sswitch_17
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_1d

    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :cond_1d
    const/16 v17, 0x0

    .line 466
    .line 467
    :goto_8
    packed-switch v17, :pswitch_data_1

    .line 468
    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :pswitch_b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_9

    .line 477
    :pswitch_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_9

    .line 482
    :pswitch_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto :goto_9

    .line 487
    :pswitch_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_9

    .line 492
    :pswitch_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_9

    .line 497
    :pswitch_10
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_9

    .line 502
    :pswitch_11
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_9

    .line 507
    :pswitch_12
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    goto :goto_9

    .line 512
    :pswitch_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto :goto_9

    .line 517
    :pswitch_14
    const/16 v1, 0x8

    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_9

    .line 524
    :pswitch_15
    const/4 v1, 0x4

    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_9

    .line 530
    :pswitch_16
    const/4 v1, 0x2

    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_9

    .line 536
    :pswitch_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_9
    if-nez v1, :cond_1e

    .line 541
    .line 542
    const-string v1, "Unknown Dolby Vision level string: "

    .line 543
    .line 544
    invoke-static {v1, v0}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 549
    .line 550
    invoke-direct {v0, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v18, v0

    .line 554
    .line 555
    :goto_a
    return-object v18

    .line 556
    :cond_1f
    const/4 v1, 0x0

    .line 557
    aget-object v2, v11, v1

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    const/high16 v3, 0x80000

    .line 563
    .line 564
    const/high16 v4, 0x200000

    .line 565
    .line 566
    const/high16 v5, 0x800000

    .line 567
    .line 568
    const/high16 v6, 0x40000

    .line 569
    .line 570
    const/high16 v7, 0x100000

    .line 571
    .line 572
    const/high16 v8, 0x400000

    .line 573
    .line 574
    const/16 v12, 0x14

    .line 575
    .line 576
    const v27, 0x8000

    .line 577
    .line 578
    .line 579
    const/16 v28, 0x4000

    .line 580
    .line 581
    iget-object v0, v0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 582
    .line 583
    const/high16 v29, 0x10000

    .line 584
    .line 585
    const/16 v30, 0x2000

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 588
    .line 589
    .line 590
    move-result v31

    .line 591
    sparse-switch v31, :sswitch_data_2

    .line 592
    .line 593
    .line 594
    :goto_b
    const/4 v1, -0x1

    .line 595
    goto :goto_c

    .line 596
    :sswitch_18
    const-string v1, "vp09"

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_20

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_20
    const/4 v1, 0x6

    .line 606
    goto :goto_c

    .line 607
    :sswitch_19
    const-string v1, "mp4a"

    .line 608
    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_21

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_21
    const/4 v1, 0x5

    .line 617
    goto :goto_c

    .line 618
    :sswitch_1a
    const-string v1, "hvc1"

    .line 619
    .line 620
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_22

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_22
    const/4 v1, 0x4

    .line 628
    goto :goto_c

    .line 629
    :sswitch_1b
    const-string v1, "hev1"

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_23

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_23
    const/4 v1, 0x3

    .line 639
    goto :goto_c

    .line 640
    :sswitch_1c
    const-string v1, "avc2"

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_24

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_24
    const/4 v1, 0x2

    .line 650
    goto :goto_c

    .line 651
    :sswitch_1d
    const-string v1, "avc1"

    .line 652
    .line 653
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_25

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_25
    const/4 v1, 0x1

    .line 661
    goto :goto_c

    .line 662
    :sswitch_1e
    const-string v1, "av01"

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_26

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_26
    const/4 v1, 0x0

    .line 672
    :goto_c
    packed-switch v1, :pswitch_data_2

    .line 673
    .line 674
    .line 675
    return-object v18

    .line 676
    :pswitch_18
    array-length v0, v11

    .line 677
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 678
    .line 679
    if-ge v0, v15, :cond_27

    .line 680
    .line 681
    invoke-static {v1, v14}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_10

    .line 685
    .line 686
    :cond_27
    :try_start_0
    aget-object v0, v11, v10

    .line 687
    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    const/4 v2, 0x2

    .line 693
    aget-object v3, v11, v2

    .line 694
    .line 695
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    if-eqz v0, :cond_2b

    .line 700
    .line 701
    if-eq v0, v10, :cond_2a

    .line 702
    .line 703
    if-eq v0, v2, :cond_29

    .line 704
    .line 705
    if-eq v0, v15, :cond_28

    .line 706
    .line 707
    const/4 v2, -0x1

    .line 708
    :goto_d
    const/4 v3, -0x1

    .line 709
    goto :goto_e

    .line 710
    :cond_28
    const/16 v2, 0x8

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_29
    const/4 v2, 0x4

    .line 714
    goto :goto_d

    .line 715
    :cond_2a
    const/4 v2, 0x2

    .line 716
    goto :goto_d

    .line 717
    :cond_2b
    const/4 v2, 0x1

    .line 718
    goto :goto_d

    .line 719
    :goto_e
    if-ne v2, v3, :cond_2c

    .line 720
    .line 721
    const-string v1, "Unknown VP9 profile: "

    .line 722
    .line 723
    invoke-static {v0, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_10

    .line 727
    .line 728
    :cond_2c
    const/16 v0, 0xa

    .line 729
    .line 730
    if-eq v1, v0, :cond_36

    .line 731
    .line 732
    const/16 v0, 0xb

    .line 733
    .line 734
    if-eq v1, v0, :cond_35

    .line 735
    .line 736
    if-eq v1, v12, :cond_34

    .line 737
    .line 738
    const/16 v0, 0x15

    .line 739
    .line 740
    if-eq v1, v0, :cond_33

    .line 741
    .line 742
    const/16 v0, 0x1e

    .line 743
    .line 744
    if-eq v1, v0, :cond_32

    .line 745
    .line 746
    const/16 v0, 0x1f

    .line 747
    .line 748
    if-eq v1, v0, :cond_31

    .line 749
    .line 750
    const/16 v0, 0x28

    .line 751
    .line 752
    if-eq v1, v0, :cond_30

    .line 753
    .line 754
    const/16 v0, 0x29

    .line 755
    .line 756
    if-eq v1, v0, :cond_2f

    .line 757
    .line 758
    const/16 v0, 0x32

    .line 759
    .line 760
    if-eq v1, v0, :cond_2e

    .line 761
    .line 762
    const/16 v0, 0x33

    .line 763
    .line 764
    if-eq v1, v0, :cond_2d

    .line 765
    .line 766
    packed-switch v1, :pswitch_data_3

    .line 767
    .line 768
    .line 769
    const/4 v0, -0x1

    .line 770
    const/4 v9, -0x1

    .line 771
    goto :goto_f

    .line 772
    :pswitch_19
    const/4 v0, -0x1

    .line 773
    const/16 v9, 0x2000

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :pswitch_1a
    const/4 v0, -0x1

    .line 777
    const/16 v9, 0x1000

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :pswitch_1b
    const/4 v0, -0x1

    .line 781
    const/16 v9, 0x800

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_2d
    const/4 v0, -0x1

    .line 785
    const/16 v9, 0x200

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_2e
    const/4 v0, -0x1

    .line 789
    const/16 v9, 0x100

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_2f
    const/4 v0, -0x1

    .line 793
    const/16 v9, 0x80

    .line 794
    .line 795
    goto :goto_f

    .line 796
    :cond_30
    const/4 v0, -0x1

    .line 797
    const/16 v9, 0x40

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_31
    const/4 v0, -0x1

    .line 801
    const/16 v9, 0x20

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_32
    const/4 v0, -0x1

    .line 805
    goto :goto_f

    .line 806
    :cond_33
    const/4 v0, -0x1

    .line 807
    const/16 v9, 0x8

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_34
    const/4 v0, -0x1

    .line 811
    const/4 v9, 0x4

    .line 812
    goto :goto_f

    .line 813
    :cond_35
    const/4 v0, -0x1

    .line 814
    const/4 v9, 0x2

    .line 815
    goto :goto_f

    .line 816
    :cond_36
    const/4 v0, -0x1

    .line 817
    const/4 v9, 0x1

    .line 818
    :goto_f
    if-ne v9, v0, :cond_37

    .line 819
    .line 820
    const-string v0, "Unknown VP9 level: "

    .line 821
    .line 822
    invoke-static {v1, v0}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_37
    new-instance v0, Landroid/util/Pair;

    .line 827
    .line 828
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v18, v0

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :catch_0
    invoke-static {v1, v14}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :goto_10
    return-object v18

    .line 846
    :pswitch_1c
    array-length v0, v11

    .line 847
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 848
    .line 849
    if-eq v0, v15, :cond_38

    .line 850
    .line 851
    invoke-static {v1, v14}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_12

    .line 855
    .line 856
    :cond_38
    :try_start_1
    aget-object v0, v11, v10

    .line 857
    .line 858
    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const-string v2, "audio/mp4a-latm"

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_3f

    .line 873
    .line 874
    const/4 v0, 0x2

    .line 875
    aget-object v2, v11, v0

    .line 876
    .line 877
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    const/16 v2, 0x11

    .line 882
    .line 883
    if-eq v0, v2, :cond_3e

    .line 884
    .line 885
    if-eq v0, v12, :cond_3d

    .line 886
    .line 887
    const/16 v2, 0x17

    .line 888
    .line 889
    if-eq v0, v2, :cond_3c

    .line 890
    .line 891
    const/16 v2, 0x1d

    .line 892
    .line 893
    if-eq v0, v2, :cond_3b

    .line 894
    .line 895
    const/16 v2, 0x27

    .line 896
    .line 897
    if-eq v0, v2, :cond_3a

    .line 898
    .line 899
    const/16 v2, 0x2a

    .line 900
    .line 901
    if-eq v0, v2, :cond_39

    .line 902
    .line 903
    packed-switch v0, :pswitch_data_4

    .line 904
    .line 905
    .line 906
    const/4 v0, -0x1

    .line 907
    const/4 v15, -0x1

    .line 908
    goto :goto_11

    .line 909
    :pswitch_1d
    const/4 v0, -0x1

    .line 910
    const/4 v15, 0x6

    .line 911
    goto :goto_11

    .line 912
    :pswitch_1e
    const/4 v0, -0x1

    .line 913
    const/4 v15, 0x5

    .line 914
    goto :goto_11

    .line 915
    :pswitch_1f
    const/4 v0, -0x1

    .line 916
    const/4 v15, 0x4

    .line 917
    goto :goto_11

    .line 918
    :pswitch_20
    const/4 v0, -0x1

    .line 919
    goto :goto_11

    .line 920
    :pswitch_21
    const/4 v0, -0x1

    .line 921
    const/4 v15, 0x2

    .line 922
    goto :goto_11

    .line 923
    :pswitch_22
    const/4 v0, -0x1

    .line 924
    const/4 v15, 0x1

    .line 925
    goto :goto_11

    .line 926
    :cond_39
    const/4 v0, -0x1

    .line 927
    const/16 v15, 0x2a

    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_3a
    const/4 v0, -0x1

    .line 931
    const/16 v15, 0x27

    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_3b
    const/4 v0, -0x1

    .line 935
    const/16 v15, 0x1d

    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_3c
    const/4 v0, -0x1

    .line 939
    const/16 v15, 0x17

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_3d
    const/4 v0, -0x1

    .line 943
    const/16 v15, 0x14

    .line 944
    .line 945
    goto :goto_11

    .line 946
    :cond_3e
    const/4 v0, -0x1

    .line 947
    const/16 v15, 0x11

    .line 948
    .line 949
    :goto_11
    if-eq v15, v0, :cond_3f

    .line 950
    .line 951
    new-instance v0, Landroid/util/Pair;

    .line 952
    .line 953
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const/4 v3, 0x0

    .line 958
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 963
    .line 964
    .line 965
    move-object/from16 v18, v0

    .line 966
    .line 967
    goto :goto_12

    .line 968
    :catch_1
    invoke-static {v1, v14}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_3f
    :goto_12
    return-object v18

    .line 972
    :pswitch_23
    const/16 v1, 0xb

    .line 973
    .line 974
    array-length v2, v11

    .line 975
    const-string v12, "Ignoring malformed HEVC codec string: "

    .line 976
    .line 977
    const/4 v1, 0x4

    .line 978
    if-ge v2, v1, :cond_40

    .line 979
    .line 980
    invoke-static {v12, v14}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_18

    .line 984
    .line 985
    :cond_40
    aget-object v1, v11, v10

    .line 986
    .line 987
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_41

    .line 996
    .line 997
    invoke-static {v12, v14}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_18

    .line 1001
    .line 1002
    :cond_41
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v2, "1"

    .line 1007
    .line 1008
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_42

    .line 1013
    .line 1014
    const/4 v0, 0x1

    .line 1015
    goto :goto_13

    .line 1016
    :cond_42
    const-string v2, "2"

    .line 1017
    .line 1018
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_60

    .line 1023
    .line 1024
    if-eqz v0, :cond_43

    .line 1025
    .line 1026
    iget v0, v0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 1027
    .line 1028
    const/4 v1, 0x6

    .line 1029
    if-ne v0, v1, :cond_43

    .line 1030
    .line 1031
    const/16 v0, 0x1000

    .line 1032
    .line 1033
    goto :goto_13

    .line 1034
    :cond_43
    const/4 v0, 0x2

    .line 1035
    :goto_13
    aget-object v1, v11, v15

    .line 1036
    .line 1037
    if-nez v1, :cond_44

    .line 1038
    .line 1039
    :goto_14
    move-object/from16 v2, v18

    .line 1040
    .line 1041
    goto/16 :goto_17

    .line 1042
    .line 1043
    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    sparse-switch v2, :sswitch_data_3

    .line 1048
    .line 1049
    .line 1050
    :goto_15
    const/16 v17, -0x1

    .line 1051
    .line 1052
    goto/16 :goto_16

    .line 1053
    .line 1054
    :sswitch_1f
    const-string v2, "L186"

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-nez v2, :cond_45

    .line 1061
    .line 1062
    goto :goto_15

    .line 1063
    :cond_45
    const/16 v2, 0x19

    .line 1064
    .line 1065
    const/16 v17, 0x19

    .line 1066
    .line 1067
    goto/16 :goto_16

    .line 1068
    .line 1069
    :sswitch_20
    const-string v2, "L183"

    .line 1070
    .line 1071
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-nez v2, :cond_46

    .line 1076
    .line 1077
    goto :goto_15

    .line 1078
    :cond_46
    const/16 v2, 0x18

    .line 1079
    .line 1080
    const/16 v17, 0x18

    .line 1081
    .line 1082
    goto/16 :goto_16

    .line 1083
    .line 1084
    :sswitch_21
    const-string v2, "L180"

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-nez v2, :cond_47

    .line 1091
    .line 1092
    goto :goto_15

    .line 1093
    :cond_47
    const/16 v2, 0x17

    .line 1094
    .line 1095
    const/16 v17, 0x17

    .line 1096
    .line 1097
    goto/16 :goto_16

    .line 1098
    .line 1099
    :sswitch_22
    const-string v2, "L156"

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_48

    .line 1106
    .line 1107
    goto :goto_15

    .line 1108
    :cond_48
    const/16 v2, 0x16

    .line 1109
    .line 1110
    const/16 v17, 0x16

    .line 1111
    .line 1112
    goto/16 :goto_16

    .line 1113
    .line 1114
    :sswitch_23
    const-string v2, "L153"

    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-nez v2, :cond_49

    .line 1121
    .line 1122
    goto :goto_15

    .line 1123
    :cond_49
    const/16 v2, 0x15

    .line 1124
    .line 1125
    const/16 v17, 0x15

    .line 1126
    .line 1127
    goto/16 :goto_16

    .line 1128
    .line 1129
    :sswitch_24
    const-string v2, "L150"

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-nez v2, :cond_4a

    .line 1136
    .line 1137
    goto :goto_15

    .line 1138
    :cond_4a
    const/16 v2, 0x14

    .line 1139
    .line 1140
    const/16 v17, 0x14

    .line 1141
    .line 1142
    goto/16 :goto_16

    .line 1143
    .line 1144
    :sswitch_25
    const-string v2, "L123"

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-nez v2, :cond_4b

    .line 1151
    .line 1152
    goto :goto_15

    .line 1153
    :cond_4b
    const/16 v2, 0x13

    .line 1154
    .line 1155
    const/16 v17, 0x13

    .line 1156
    .line 1157
    goto/16 :goto_16

    .line 1158
    .line 1159
    :sswitch_26
    const-string v2, "L120"

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-nez v2, :cond_4c

    .line 1166
    .line 1167
    goto :goto_15

    .line 1168
    :cond_4c
    const/16 v2, 0x12

    .line 1169
    .line 1170
    const/16 v17, 0x12

    .line 1171
    .line 1172
    goto/16 :goto_16

    .line 1173
    .line 1174
    :sswitch_27
    const-string v2, "H186"

    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-nez v2, :cond_4d

    .line 1181
    .line 1182
    goto/16 :goto_15

    .line 1183
    .line 1184
    :cond_4d
    const/16 v2, 0x11

    .line 1185
    .line 1186
    const/16 v17, 0x11

    .line 1187
    .line 1188
    goto/16 :goto_16

    .line 1189
    .line 1190
    :sswitch_28
    const-string v2, "H183"

    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-nez v2, :cond_4e

    .line 1197
    .line 1198
    goto/16 :goto_15

    .line 1199
    .line 1200
    :cond_4e
    const/16 v17, 0x10

    .line 1201
    .line 1202
    goto/16 :goto_16

    .line 1203
    .line 1204
    :sswitch_29
    const-string v2, "H180"

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-nez v2, :cond_4f

    .line 1211
    .line 1212
    goto/16 :goto_15

    .line 1213
    .line 1214
    :cond_4f
    const/16 v2, 0xf

    .line 1215
    .line 1216
    const/16 v17, 0xf

    .line 1217
    .line 1218
    goto/16 :goto_16

    .line 1219
    .line 1220
    :sswitch_2a
    const-string v2, "H156"

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-nez v2, :cond_50

    .line 1227
    .line 1228
    goto/16 :goto_15

    .line 1229
    .line 1230
    :cond_50
    const/16 v2, 0xe

    .line 1231
    .line 1232
    const/16 v17, 0xe

    .line 1233
    .line 1234
    goto/16 :goto_16

    .line 1235
    .line 1236
    :sswitch_2b
    const-string v2, "H153"

    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-nez v2, :cond_51

    .line 1243
    .line 1244
    goto/16 :goto_15

    .line 1245
    .line 1246
    :cond_51
    const/16 v2, 0xd

    .line 1247
    .line 1248
    const/16 v17, 0xd

    .line 1249
    .line 1250
    goto/16 :goto_16

    .line 1251
    .line 1252
    :sswitch_2c
    const-string v2, "H150"

    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-nez v2, :cond_52

    .line 1259
    .line 1260
    goto/16 :goto_15

    .line 1261
    .line 1262
    :cond_52
    const/16 v2, 0xc

    .line 1263
    .line 1264
    const/16 v17, 0xc

    .line 1265
    .line 1266
    goto/16 :goto_16

    .line 1267
    .line 1268
    :sswitch_2d
    const-string v2, "H123"

    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_53

    .line 1275
    .line 1276
    goto/16 :goto_15

    .line 1277
    .line 1278
    :cond_53
    const/16 v17, 0xb

    .line 1279
    .line 1280
    goto/16 :goto_16

    .line 1281
    .line 1282
    :sswitch_2e
    const-string v2, "H120"

    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-nez v2, :cond_54

    .line 1289
    .line 1290
    goto/16 :goto_15

    .line 1291
    .line 1292
    :cond_54
    const/16 v17, 0xa

    .line 1293
    .line 1294
    goto/16 :goto_16

    .line 1295
    .line 1296
    :sswitch_2f
    const-string v2, "L93"

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-nez v2, :cond_55

    .line 1303
    .line 1304
    goto/16 :goto_15

    .line 1305
    .line 1306
    :cond_55
    const/16 v17, 0x9

    .line 1307
    .line 1308
    goto/16 :goto_16

    .line 1309
    .line 1310
    :sswitch_30
    const-string v2, "L90"

    .line 1311
    .line 1312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-nez v2, :cond_56

    .line 1317
    .line 1318
    goto/16 :goto_15

    .line 1319
    .line 1320
    :cond_56
    const/16 v17, 0x8

    .line 1321
    .line 1322
    goto/16 :goto_16

    .line 1323
    .line 1324
    :sswitch_31
    const-string v2, "L63"

    .line 1325
    .line 1326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-nez v2, :cond_57

    .line 1331
    .line 1332
    goto/16 :goto_15

    .line 1333
    .line 1334
    :cond_57
    const/16 v17, 0x7

    .line 1335
    .line 1336
    goto :goto_16

    .line 1337
    :sswitch_32
    const-string v2, "L60"

    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-nez v2, :cond_58

    .line 1344
    .line 1345
    goto/16 :goto_15

    .line 1346
    .line 1347
    :cond_58
    const/16 v17, 0x6

    .line 1348
    .line 1349
    goto :goto_16

    .line 1350
    :sswitch_33
    const-string v2, "L30"

    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-nez v2, :cond_59

    .line 1357
    .line 1358
    goto/16 :goto_15

    .line 1359
    .line 1360
    :cond_59
    const/16 v17, 0x5

    .line 1361
    .line 1362
    goto :goto_16

    .line 1363
    :sswitch_34
    const-string v2, "H93"

    .line 1364
    .line 1365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-nez v2, :cond_5a

    .line 1370
    .line 1371
    goto/16 :goto_15

    .line 1372
    .line 1373
    :cond_5a
    const/16 v17, 0x4

    .line 1374
    .line 1375
    goto :goto_16

    .line 1376
    :sswitch_35
    const-string v2, "H90"

    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-nez v2, :cond_5b

    .line 1383
    .line 1384
    goto/16 :goto_15

    .line 1385
    .line 1386
    :cond_5b
    const/16 v17, 0x3

    .line 1387
    .line 1388
    goto :goto_16

    .line 1389
    :sswitch_36
    const-string v2, "H63"

    .line 1390
    .line 1391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-nez v2, :cond_5c

    .line 1396
    .line 1397
    goto/16 :goto_15

    .line 1398
    .line 1399
    :cond_5c
    const/16 v17, 0x2

    .line 1400
    .line 1401
    goto :goto_16

    .line 1402
    :sswitch_37
    const-string v2, "H60"

    .line 1403
    .line 1404
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-nez v2, :cond_5d

    .line 1409
    .line 1410
    goto/16 :goto_15

    .line 1411
    .line 1412
    :cond_5d
    const/16 v17, 0x1

    .line 1413
    .line 1414
    goto :goto_16

    .line 1415
    :sswitch_38
    const-string v2, "H30"

    .line 1416
    .line 1417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-nez v2, :cond_5e

    .line 1422
    .line 1423
    goto/16 :goto_15

    .line 1424
    .line 1425
    :cond_5e
    const/16 v17, 0x0

    .line 1426
    .line 1427
    :goto_16
    packed-switch v17, :pswitch_data_5

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_14

    .line 1431
    .line 1432
    :pswitch_24
    const/high16 v2, 0x1000000

    .line 1433
    .line 1434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    goto/16 :goto_17

    .line 1439
    .line 1440
    :pswitch_25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    goto/16 :goto_17

    .line 1445
    .line 1446
    :pswitch_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    goto/16 :goto_17

    .line 1451
    .line 1452
    :pswitch_27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    goto/16 :goto_17

    .line 1457
    .line 1458
    :pswitch_28
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    goto/16 :goto_17

    .line 1463
    .line 1464
    :pswitch_29
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    goto/16 :goto_17

    .line 1469
    .line 1470
    :pswitch_2a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    goto/16 :goto_17

    .line 1475
    .line 1476
    :pswitch_2b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    goto/16 :goto_17

    .line 1481
    .line 1482
    :pswitch_2c
    const/high16 v2, 0x2000000

    .line 1483
    .line 1484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    goto :goto_17

    .line 1489
    :pswitch_2d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    goto :goto_17

    .line 1494
    :pswitch_2e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    goto :goto_17

    .line 1499
    :pswitch_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    goto :goto_17

    .line 1504
    :pswitch_30
    const/high16 v2, 0x20000

    .line 1505
    .line 1506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    goto :goto_17

    .line 1511
    :pswitch_31
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    goto :goto_17

    .line 1516
    :pswitch_32
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    goto :goto_17

    .line 1521
    :pswitch_33
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    goto :goto_17

    .line 1526
    :pswitch_34
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    goto :goto_17

    .line 1531
    :pswitch_35
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    goto :goto_17

    .line 1536
    :pswitch_36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    goto :goto_17

    .line 1541
    :pswitch_37
    const/4 v2, 0x4

    .line 1542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    goto :goto_17

    .line 1547
    :pswitch_38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    goto :goto_17

    .line 1552
    :pswitch_39
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    goto :goto_17

    .line 1557
    :pswitch_3a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    goto :goto_17

    .line 1562
    :pswitch_3b
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    goto :goto_17

    .line 1567
    :pswitch_3c
    const/16 v2, 0x8

    .line 1568
    .line 1569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    goto :goto_17

    .line 1574
    :pswitch_3d
    const/4 v2, 0x2

    .line 1575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    :goto_17
    if-nez v2, :cond_5f

    .line 1580
    .line 1581
    const-string v0, "Unknown HEVC level string: "

    .line 1582
    .line 1583
    invoke-static {v0, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_18

    .line 1587
    :cond_5f
    new-instance v1, Landroid/util/Pair;

    .line 1588
    .line 1589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v18, v1

    .line 1597
    .line 1598
    goto :goto_18

    .line 1599
    :cond_60
    const-string v0, "Unknown HEVC profile string: "

    .line 1600
    .line 1601
    invoke-static {v0, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    :goto_18
    return-object v18

    .line 1605
    :pswitch_3e
    array-length v0, v11

    .line 1606
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1607
    .line 1608
    const/4 v2, 0x2

    .line 1609
    if-ge v0, v2, :cond_61

    .line 1610
    .line 1611
    invoke-static {v1, v14}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_1d

    .line 1615
    .line 1616
    :cond_61
    :try_start_2
    aget-object v0, v11, v10

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    const/4 v3, 0x6

    .line 1623
    if-ne v0, v3, :cond_62

    .line 1624
    .line 1625
    aget-object v0, v11, v10

    .line 1626
    .line 1627
    const/4 v3, 0x0

    .line 1628
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    aget-object v2, v11, v10

    .line 1637
    .line 1638
    const/4 v3, 0x4

    .line 1639
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-static {v2, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    goto :goto_19

    .line 1648
    :cond_62
    array-length v0, v11

    .line 1649
    if-lt v0, v15, :cond_6c

    .line 1650
    .line 1651
    aget-object v0, v11, v10

    .line 1652
    .line 1653
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    const/4 v2, 0x2

    .line 1658
    aget-object v3, v11, v2

    .line 1659
    .line 1660
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1664
    :goto_19
    const/16 v2, 0x42

    .line 1665
    .line 1666
    if-eq v0, v2, :cond_69

    .line 1667
    .line 1668
    const/16 v2, 0x4d

    .line 1669
    .line 1670
    if-eq v0, v2, :cond_68

    .line 1671
    .line 1672
    const/16 v2, 0x58

    .line 1673
    .line 1674
    if-eq v0, v2, :cond_67

    .line 1675
    .line 1676
    const/16 v2, 0x64

    .line 1677
    .line 1678
    if-eq v0, v2, :cond_66

    .line 1679
    .line 1680
    const/16 v2, 0x6e

    .line 1681
    .line 1682
    if-eq v0, v2, :cond_65

    .line 1683
    .line 1684
    const/16 v2, 0x7a

    .line 1685
    .line 1686
    if-eq v0, v2, :cond_64

    .line 1687
    .line 1688
    const/16 v2, 0xf4

    .line 1689
    .line 1690
    if-eq v0, v2, :cond_63

    .line 1691
    .line 1692
    const/4 v2, -0x1

    .line 1693
    :goto_1a
    const/4 v3, -0x1

    .line 1694
    goto :goto_1b

    .line 1695
    :cond_63
    const/16 v2, 0x40

    .line 1696
    .line 1697
    goto :goto_1a

    .line 1698
    :cond_64
    const/16 v2, 0x20

    .line 1699
    .line 1700
    goto :goto_1a

    .line 1701
    :cond_65
    const/16 v2, 0x10

    .line 1702
    .line 1703
    goto :goto_1a

    .line 1704
    :cond_66
    const/16 v2, 0x8

    .line 1705
    .line 1706
    goto :goto_1a

    .line 1707
    :cond_67
    const/4 v2, 0x4

    .line 1708
    goto :goto_1a

    .line 1709
    :cond_68
    const/4 v2, 0x2

    .line 1710
    goto :goto_1a

    .line 1711
    :cond_69
    const/4 v2, 0x1

    .line 1712
    goto :goto_1a

    .line 1713
    :goto_1b
    if-ne v2, v3, :cond_6a

    .line 1714
    .line 1715
    const-string v1, "Unknown AVC profile: "

    .line 1716
    .line 1717
    invoke-static {v0, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_1d

    .line 1721
    .line 1722
    :cond_6a
    packed-switch v1, :pswitch_data_6

    .line 1723
    .line 1724
    .line 1725
    packed-switch v1, :pswitch_data_7

    .line 1726
    .line 1727
    .line 1728
    packed-switch v1, :pswitch_data_8

    .line 1729
    .line 1730
    .line 1731
    packed-switch v1, :pswitch_data_9

    .line 1732
    .line 1733
    .line 1734
    packed-switch v1, :pswitch_data_a

    .line 1735
    .line 1736
    .line 1737
    const/4 v0, -0x1

    .line 1738
    const/4 v9, -0x1

    .line 1739
    goto :goto_1c

    .line 1740
    :pswitch_3f
    const/4 v0, -0x1

    .line 1741
    const/high16 v9, 0x10000

    .line 1742
    .line 1743
    goto :goto_1c

    .line 1744
    :pswitch_40
    const/4 v0, -0x1

    .line 1745
    const v9, 0x8000

    .line 1746
    .line 1747
    .line 1748
    goto :goto_1c

    .line 1749
    :pswitch_41
    const/4 v0, -0x1

    .line 1750
    const/16 v9, 0x4000

    .line 1751
    .line 1752
    goto :goto_1c

    .line 1753
    :pswitch_42
    const/4 v0, -0x1

    .line 1754
    const/16 v9, 0x2000

    .line 1755
    .line 1756
    goto :goto_1c

    .line 1757
    :pswitch_43
    const/4 v0, -0x1

    .line 1758
    const/16 v9, 0x1000

    .line 1759
    .line 1760
    goto :goto_1c

    .line 1761
    :pswitch_44
    const/4 v0, -0x1

    .line 1762
    const/16 v9, 0x800

    .line 1763
    .line 1764
    goto :goto_1c

    .line 1765
    :pswitch_45
    const/4 v0, -0x1

    .line 1766
    const/16 v9, 0x400

    .line 1767
    .line 1768
    goto :goto_1c

    .line 1769
    :pswitch_46
    const/4 v0, -0x1

    .line 1770
    const/16 v9, 0x200

    .line 1771
    .line 1772
    goto :goto_1c

    .line 1773
    :pswitch_47
    const/4 v0, -0x1

    .line 1774
    const/16 v9, 0x100

    .line 1775
    .line 1776
    goto :goto_1c

    .line 1777
    :pswitch_48
    const/4 v0, -0x1

    .line 1778
    const/16 v9, 0x80

    .line 1779
    .line 1780
    goto :goto_1c

    .line 1781
    :pswitch_49
    const/4 v0, -0x1

    .line 1782
    const/16 v9, 0x40

    .line 1783
    .line 1784
    goto :goto_1c

    .line 1785
    :pswitch_4a
    const/4 v0, -0x1

    .line 1786
    const/16 v9, 0x20

    .line 1787
    .line 1788
    goto :goto_1c

    .line 1789
    :pswitch_4b
    const/4 v0, -0x1

    .line 1790
    goto :goto_1c

    .line 1791
    :pswitch_4c
    const/4 v0, -0x1

    .line 1792
    const/16 v9, 0x8

    .line 1793
    .line 1794
    goto :goto_1c

    .line 1795
    :pswitch_4d
    const/4 v0, -0x1

    .line 1796
    const/4 v9, 0x4

    .line 1797
    goto :goto_1c

    .line 1798
    :pswitch_4e
    const/4 v0, -0x1

    .line 1799
    const/4 v9, 0x1

    .line 1800
    :goto_1c
    if-ne v9, v0, :cond_6b

    .line 1801
    .line 1802
    const-string v0, "Unknown AVC level: "

    .line 1803
    .line 1804
    invoke-static {v1, v0}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_1d

    .line 1808
    :cond_6b
    new-instance v0, Landroid/util/Pair;

    .line 1809
    .line 1810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v18, v0

    .line 1822
    .line 1823
    goto :goto_1d

    .line 1824
    :cond_6c
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1837
    .line 1838
    .line 1839
    goto :goto_1d

    .line 1840
    :catch_2
    invoke-static {v1, v14}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    :goto_1d
    return-object v18

    .line 1844
    :pswitch_4f
    const/high16 v2, 0x20000

    .line 1845
    .line 1846
    array-length v1, v11

    .line 1847
    const-string v12, "Ignoring malformed AV1 codec string: "

    .line 1848
    .line 1849
    const/4 v13, 0x4

    .line 1850
    if-ge v1, v13, :cond_6d

    .line 1851
    .line 1852
    invoke-static {v12, v14}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_20

    .line 1856
    .line 1857
    :cond_6d
    :try_start_4
    aget-object v1, v11, v10

    .line 1858
    .line 1859
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    const/4 v2, 0x2

    .line 1864
    aget-object v3, v11, v2

    .line 1865
    .line 1866
    const/4 v4, 0x0

    .line 1867
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    aget-object v4, v11, v15

    .line 1876
    .line 1877
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1881
    if-eqz v1, :cond_6e

    .line 1882
    .line 1883
    const-string v0, "Unknown AV1 profile: "

    .line 1884
    .line 1885
    invoke-static {v1, v0}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_20

    .line 1889
    .line 1890
    :cond_6e
    const/16 v1, 0x8

    .line 1891
    .line 1892
    if-eq v4, v1, :cond_6f

    .line 1893
    .line 1894
    const/16 v11, 0xa

    .line 1895
    .line 1896
    if-eq v4, v11, :cond_6f

    .line 1897
    .line 1898
    const-string v0, "Unknown AV1 bit depth: "

    .line 1899
    .line 1900
    invoke-static {v4, v0}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_20

    .line 1904
    .line 1905
    :cond_6f
    if-ne v4, v1, :cond_70

    .line 1906
    .line 1907
    const/4 v12, 0x1

    .line 1908
    goto :goto_1e

    .line 1909
    :cond_70
    if-eqz v0, :cond_72

    .line 1910
    .line 1911
    iget-object v4, v0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 1912
    .line 1913
    if-nez v4, :cond_71

    .line 1914
    .line 1915
    iget v0, v0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 1916
    .line 1917
    const/4 v4, 0x7

    .line 1918
    if-eq v0, v4, :cond_71

    .line 1919
    .line 1920
    const/4 v4, 0x6

    .line 1921
    if-ne v0, v4, :cond_72

    .line 1922
    .line 1923
    :cond_71
    const/16 v12, 0x1000

    .line 1924
    .line 1925
    goto :goto_1e

    .line 1926
    :cond_72
    const/4 v12, 0x2

    .line 1927
    :goto_1e
    packed-switch v3, :pswitch_data_b

    .line 1928
    .line 1929
    .line 1930
    const/4 v0, -0x1

    .line 1931
    const/4 v9, -0x1

    .line 1932
    goto/16 :goto_1f

    .line 1933
    .line 1934
    :pswitch_50
    const/4 v0, -0x1

    .line 1935
    const/high16 v9, 0x800000

    .line 1936
    .line 1937
    goto/16 :goto_1f

    .line 1938
    .line 1939
    :pswitch_51
    const/4 v0, -0x1

    .line 1940
    const/high16 v9, 0x400000

    .line 1941
    .line 1942
    goto/16 :goto_1f

    .line 1943
    .line 1944
    :pswitch_52
    const/4 v0, -0x1

    .line 1945
    const/high16 v9, 0x200000

    .line 1946
    .line 1947
    goto :goto_1f

    .line 1948
    :pswitch_53
    const/4 v0, -0x1

    .line 1949
    const/high16 v9, 0x100000

    .line 1950
    .line 1951
    goto :goto_1f

    .line 1952
    :pswitch_54
    const/4 v0, -0x1

    .line 1953
    const/high16 v9, 0x80000

    .line 1954
    .line 1955
    goto :goto_1f

    .line 1956
    :pswitch_55
    const/4 v0, -0x1

    .line 1957
    const/high16 v9, 0x40000

    .line 1958
    .line 1959
    goto :goto_1f

    .line 1960
    :pswitch_56
    const/4 v0, -0x1

    .line 1961
    const/high16 v9, 0x20000

    .line 1962
    .line 1963
    goto :goto_1f

    .line 1964
    :pswitch_57
    const/4 v0, -0x1

    .line 1965
    const/high16 v9, 0x10000

    .line 1966
    .line 1967
    goto :goto_1f

    .line 1968
    :pswitch_58
    const/4 v0, -0x1

    .line 1969
    const v9, 0x8000

    .line 1970
    .line 1971
    .line 1972
    goto :goto_1f

    .line 1973
    :pswitch_59
    const/4 v0, -0x1

    .line 1974
    const/16 v9, 0x4000

    .line 1975
    .line 1976
    goto :goto_1f

    .line 1977
    :pswitch_5a
    const/4 v0, -0x1

    .line 1978
    const/16 v9, 0x2000

    .line 1979
    .line 1980
    goto :goto_1f

    .line 1981
    :pswitch_5b
    const/4 v0, -0x1

    .line 1982
    const/16 v9, 0x1000

    .line 1983
    .line 1984
    goto :goto_1f

    .line 1985
    :pswitch_5c
    const/4 v0, -0x1

    .line 1986
    const/16 v9, 0x800

    .line 1987
    .line 1988
    goto :goto_1f

    .line 1989
    :pswitch_5d
    const/4 v0, -0x1

    .line 1990
    const/16 v9, 0x400

    .line 1991
    .line 1992
    goto :goto_1f

    .line 1993
    :pswitch_5e
    const/4 v0, -0x1

    .line 1994
    const/16 v9, 0x200

    .line 1995
    .line 1996
    goto :goto_1f

    .line 1997
    :pswitch_5f
    const/4 v0, -0x1

    .line 1998
    const/16 v9, 0x100

    .line 1999
    .line 2000
    goto :goto_1f

    .line 2001
    :pswitch_60
    const/4 v0, -0x1

    .line 2002
    const/16 v9, 0x80

    .line 2003
    .line 2004
    goto :goto_1f

    .line 2005
    :pswitch_61
    const/4 v0, -0x1

    .line 2006
    const/16 v9, 0x40

    .line 2007
    .line 2008
    goto :goto_1f

    .line 2009
    :pswitch_62
    const/4 v0, -0x1

    .line 2010
    const/16 v9, 0x20

    .line 2011
    .line 2012
    goto :goto_1f

    .line 2013
    :pswitch_63
    const/4 v0, -0x1

    .line 2014
    goto :goto_1f

    .line 2015
    :pswitch_64
    const/4 v0, -0x1

    .line 2016
    const/16 v9, 0x8

    .line 2017
    .line 2018
    goto :goto_1f

    .line 2019
    :pswitch_65
    const/4 v0, -0x1

    .line 2020
    const/4 v9, 0x4

    .line 2021
    goto :goto_1f

    .line 2022
    :pswitch_66
    const/4 v0, -0x1

    .line 2023
    const/4 v9, 0x2

    .line 2024
    goto :goto_1f

    .line 2025
    :pswitch_67
    const/4 v0, -0x1

    .line 2026
    const/4 v9, 0x1

    .line 2027
    :goto_1f
    if-ne v9, v0, :cond_73

    .line 2028
    .line 2029
    const-string v0, "Unknown AV1 level: "

    .line 2030
    .line 2031
    invoke-static {v3, v0}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_20

    .line 2035
    :cond_73
    new-instance v0, Landroid/util/Pair;

    .line 2036
    .line 2037
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    move-object/from16 v18, v0

    .line 2049
    .line 2050
    goto :goto_20

    .line 2051
    :catch_3
    invoke-static {v12, v14}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    :goto_20
    return-object v18

    .line 2055
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

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
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
    .end packed-switch

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
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
    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1e
        0x2ddf23 -> :sswitch_1d
        0x2ddf24 -> :sswitch_1c
        0x30d038 -> :sswitch_1b
        0x310dbc -> :sswitch_1a
        0x333790 -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_3e
        :pswitch_3e
        :pswitch_23
        :pswitch_23
        :pswitch_1c
        :pswitch_18
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

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
    :sswitch_data_3
    .sparse-switch
        0x114a5 -> :sswitch_38
        0x11502 -> :sswitch_37
        0x11505 -> :sswitch_36
        0x1155f -> :sswitch_35
        0x11562 -> :sswitch_34
        0x123a9 -> :sswitch_33
        0x12406 -> :sswitch_32
        0x12409 -> :sswitch_31
        0x12463 -> :sswitch_30
        0x12466 -> :sswitch_2f
        0x2178e7 -> :sswitch_2e
        0x2178ea -> :sswitch_2d
        0x217944 -> :sswitch_2c
        0x217947 -> :sswitch_2b
        0x21794a -> :sswitch_2a
        0x2179a1 -> :sswitch_29
        0x2179a4 -> :sswitch_28
        0x2179a7 -> :sswitch_27
        0x234a63 -> :sswitch_26
        0x234a66 -> :sswitch_25
        0x234ac0 -> :sswitch_24
        0x234ac3 -> :sswitch_23
        0x234ac6 -> :sswitch_22
        0x234b1d -> :sswitch_21
        0x234b20 -> :sswitch_20
        0x234b23 -> :sswitch_1f
    .end sparse-switch

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
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    :pswitch_data_5
    .packed-switch 0x0
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
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 2392
    .line 2393
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
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    :pswitch_data_b
    .packed-switch 0x0
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
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch
.end method

.method public static declared-synchronized getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    .line 29
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct {v6, v7, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;-><init>(IZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v6, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 39
    .line 40
    const/16 p2, 0x15

    .line 41
    .line 42
    invoke-direct {v6, p2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v2, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    if-gt v5, v4, :cond_2

    .line 58
    .line 59
    const/16 p1, 0x17

    .line 60
    .line 61
    if-gt v4, p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 64
    .line 65
    const/16 p2, 0x15

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ". Assuming: "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->applyWorkarounds(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit v1

    .line 123
    return-object p0

    .line 124
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p0
.end method

.method public static getDecoderInfosInternal(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;
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
    iget-object v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;->mimeType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->getCodecCount()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->secureDecodersExplicit()Z

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
    invoke-interface {v2, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v6, Landroidx/media3/common/util/Util;->SDK_INT:I

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
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v0, v11, v14, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isCodecUsableDecoder(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-static {v0, v11, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v2, v4, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureSupported(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v2, v4, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureRequired(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    iget-boolean v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;->tunneling:Z

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
    if-nez v8, :cond_4

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {v2, v3, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureSupported(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v2, v3, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureRequired(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 95
    .line 96
    .line 97
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    iget-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;->secure:Z

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    if-nez v8, :cond_d

    .line 103
    .line 104
    :cond_5
    if-eqz v2, :cond_6

    .line 105
    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    const/16 v8, 0x1d

    .line 111
    .line 112
    if-lt v6, v8, :cond_7

    .line 113
    .line 114
    :try_start_2
    invoke-static {v0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/MediaCodecInfo;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :goto_1
    move/from16 v16, v8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {v0, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    xor-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    invoke-static {v0, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    const/16 v8, 0x1d

    .line 132
    .line 133
    if-lt v6, v8, :cond_8

    .line 134
    .line 135
    invoke-static {v0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/media/MediaCodecInfo;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v6, "omx.google."

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    const-string v6, "c2.android."

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    const-string v6, "c2.google."

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    :cond_9
    :goto_3
    if-eqz v14, :cond_a

    .line 170
    .line 171
    if-eq v2, v7, :cond_b

    .line 172
    .line 173
    :cond_a
    if-nez v14, :cond_c

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    :cond_b
    const/4 v0, 0x0

    .line 178
    move-object v6, v11

    .line 179
    move-object v7, v12

    .line 180
    move-object v8, v10

    .line 181
    move-object v2, v10

    .line 182
    move/from16 v10, v16

    .line 183
    .line 184
    move-object v1, v11

    .line 185
    move v11, v0

    .line 186
    :try_start_3
    invoke-static/range {v6 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :cond_c
    move-object v2, v10

    .line 197
    move-object v1, v11

    .line 198
    if-nez v14, :cond_d

    .line 199
    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, ".secure"

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/4 v11, 0x1

    .line 220
    move-object v7, v12

    .line 221
    move-object v8, v2

    .line 222
    move/from16 v10, v16

    .line 223
    .line 224
    invoke-static/range {v6 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :catch_1
    move-exception v0

    .line 233
    move-object v2, v10

    .line 234
    move-object v1, v11

    .line 235
    :goto_4
    :try_start_4
    sget v6, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 236
    .line 237
    const/16 v7, 0x17

    .line 238
    .line 239
    if-gt v6, v7, :cond_e

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_e

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v2, "Skipping codec "

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, " (failed to query capabilities)"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :catch_2
    move-exception v0

    .line 281
    goto :goto_6

    .line 282
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v4, "Failed to query codec "

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, " ("

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ")"

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 316
    :cond_f
    return-object v5

    .line 317
    :goto_6
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 318
    .line 319
    const-string v2, "Failed to query underlying media codecs"

    .line 320
    .line 321
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v1
.end method

.method public static getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector$$ExternalSyntheticLambda0;Landroidx/media3/common/Format;ZZ)Lcom/google/common/collect/RegularImmutableList;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
    if-nez p0, :cond_a

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
    sget p0, Landroidx/media3/common/util/Util;->SDK_INT:I

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
    const/16 p2, 0x18

    .line 76
    .line 77
    const-string v1, "samsung"

    .line 78
    .line 79
    if-ge p0, p2, :cond_5

    .line 80
    .line 81
    const-string p2, "OMX.SEC.aac.dec"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    :cond_3
    sget-object p2, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    sget-object p2, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "zeroflte"

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    const-string v2, "zerolte"

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    const-string v2, "zenlte"

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    const-string v2, "SC-05G"

    .line 132
    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    const-string v2, "marinelteatt"

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    const-string v2, "404SC"

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    const-string v2, "SC-04G"

    .line 156
    .line 157
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    const-string v2, "SCV31"

    .line 164
    .line 165
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    :cond_4
    return v0

    .line 172
    :cond_5
    const-string p2, "jflte"

    .line 173
    .line 174
    const/16 v2, 0x13

    .line 175
    .line 176
    if-ne p0, v2, :cond_7

    .line 177
    .line 178
    const-string v3, "OMX.SEC.vp8.dec"

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    sget-object v3, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "d2"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    const-string v3, "serrano"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    const-string v3, "santos"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    const-string v3, "t0"

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    :cond_6
    return v0

    .line 235
    :cond_7
    if-ne p0, v2, :cond_8

    .line 236
    .line 237
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_8

    .line 252
    .line 253
    return v0

    .line 254
    :cond_8
    const/16 p2, 0x17

    .line 255
    .line 256
    if-gt p0, p2, :cond_9

    .line 257
    .line 258
    const-string p0, "audio/eac3-joc"

    .line 259
    .line 260
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_9

    .line 265
    .line 266
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_9

    .line 273
    .line 274
    return v0

    .line 275
    :cond_9
    const/4 p0, 0x1

    .line 276
    return p0

    .line 277
    :cond_a
    :goto_0
    return v0
.end method

.method public static isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

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
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public static maxH264DecodableFrameSize()I
    .locals 7

    .line 1
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

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
    invoke-static {v0, v2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

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
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

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
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

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
    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

    .line 120
    .line 121
    :cond_7
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize:I

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
