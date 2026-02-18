.class public final Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "SourceFile"


# static fields
.field public static final SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

.field public final haveInitializationData:Z

.field public screenHeight:F

.field public screenWidth:F

.field public styles:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->screenWidth:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->screenHeight:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 30
    .line 31
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Format:"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->fromFormatLine$1(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [B

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->parseHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public static addCuePlacerholderByTime(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static parseTimecodeUs(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 51
    .line 52
    .line 53
    mul-long v2, v2, v4

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v4, 0xf4240

    .line 66
    .line 67
    .line 68
    mul-long v0, v0, v4

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x2710

    .line 81
    .line 82
    mul-long v2, v2, v4

    .line 83
    .line 84
    add-long/2addr v2, v0

    .line 85
    return-wide v2
.end method


# virtual methods
.method public final decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUtfCharsetFromBom()Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    :goto_0
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->parseHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_21

    .line 49
    .line 50
    const-string v8, "Format:"

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-static {v7}, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->fromFormatLine$1(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v8, "Dialogue:"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    const-string v8, "Skipping dialogue line before complete format: "

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    move-object/from16 p3, v3

    .line 82
    .line 83
    move-object/from16 v35, v4

    .line 84
    .line 85
    move-object/from16 v36, v5

    .line 86
    .line 87
    goto/16 :goto_15

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 94
    .line 95
    .line 96
    const/16 v8, 0x9

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, ","

    .line 103
    .line 104
    iget v10, v5, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->length:I

    .line 105
    .line 106
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    array-length v9, v8

    .line 111
    if-eq v9, v10, :cond_6

    .line 112
    .line 113
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget v9, v5, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->startTimeIndex:I

    .line 123
    .line 124
    aget-object v9, v8, v9

    .line 125
    .line 126
    invoke-static {v9}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->parseTimecodeUs(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    const-string v11, "Skipping invalid timing: "

    .line 131
    .line 132
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v14, v9, v12

    .line 138
    .line 139
    if-nez v14, :cond_7

    .line 140
    .line 141
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget v14, v5, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->endTimeIndex:I

    .line 149
    .line 150
    aget-object v14, v8, v14

    .line 151
    .line 152
    invoke-static {v14}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->parseTimecodeUs(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    cmp-long v16, v14, v12

    .line 157
    .line 158
    if-nez v16, :cond_8

    .line 159
    .line 160
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-object v7, v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->styles:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    const/4 v11, -0x1

    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    iget v12, v5, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->styleIndex:I

    .line 173
    .line 174
    if-eq v12, v11, :cond_9

    .line 175
    .line 176
    aget-object v12, v8, v12

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    const/4 v7, 0x0

    .line 190
    :goto_3
    iget v12, v5, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->textIndex:I

    .line 191
    .line 192
    aget-object v8, v8, v12

    .line 193
    .line 194
    sget-object v12, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->BRACES_PATTERN:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v13, -0x1

    .line 202
    :goto_4
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    const/4 v11, 0x1

    .line 207
    if-eqz v16, :cond_d

    .line 208
    .line 209
    move-object/from16 p3, v3

    .line 210
    .line 211
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->parsePosition(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 219
    .line 220
    .line 221
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    if-eqz v16, :cond_a

    .line 223
    .line 224
    move-object/from16 v6, v16

    .line 225
    .line 226
    :catch_0
    :cond_a
    :try_start_1
    sget-object v11, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->ALIGNMENT_OVERRIDE_PATTERN:Ljava/util/regex/Pattern;

    .line 227
    .line 228
    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->parseAlignment(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :goto_5
    const/4 v11, -0x1

    .line 251
    goto :goto_6

    .line 252
    :catch_1
    nop

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    const/4 v3, -0x1

    .line 255
    goto :goto_5

    .line 256
    :goto_6
    if-eq v3, v11, :cond_c

    .line 257
    .line 258
    move v13, v3

    .line 259
    :cond_c
    :goto_7
    move-object/from16 v3, p3

    .line 260
    .line 261
    const/4 v11, -0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_d
    move-object/from16 p3, v3

    .line 264
    .line 265
    new-instance v3, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;

    .line 266
    .line 267
    sget-object v3, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->BRACES_PATTERN:Ljava/util/regex/Pattern;

    .line 268
    .line 269
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v8, ""

    .line 274
    .line 275
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v8, "\\N"

    .line 280
    .line 281
    const-string v11, "\n"

    .line 282
    .line 283
    invoke-virtual {v3, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v8, "\\n"

    .line 288
    .line 289
    invoke-virtual {v3, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v8, "\\h"

    .line 294
    .line 295
    const-string v11, "\u00a0"

    .line 296
    .line 297
    invoke-virtual {v3, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget v8, v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->screenWidth:F

    .line 302
    .line 303
    iget v11, v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->screenHeight:F

    .line 304
    .line 305
    new-instance v12, Landroid/text/SpannableString;

    .line 306
    .line 307
    invoke-direct {v12, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    const v30, -0x800001

    .line 311
    .line 312
    .line 313
    const/high16 v33, -0x80000000

    .line 314
    .line 315
    if-eqz v7, :cond_16

    .line 316
    .line 317
    iget-object v3, v7, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->primaryColor:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    move-object/from16 v35, v4

    .line 335
    .line 336
    move-object/from16 v36, v5

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/16 v5, 0x21

    .line 340
    .line 341
    invoke-virtual {v12, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_e
    move-object/from16 v35, v4

    .line 346
    .line 347
    move-object/from16 v36, v5

    .line 348
    .line 349
    :goto_8
    iget v0, v7, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->borderStyle:I

    .line 350
    .line 351
    const/4 v3, 0x3

    .line 352
    if-ne v0, v3, :cond_f

    .line 353
    .line 354
    iget-object v0, v7, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->outlineColor:Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/16 v3, 0x21

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-virtual {v12, v4, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 375
    .line 376
    .line 377
    :cond_f
    iget v0, v7, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->fontSize:F

    .line 378
    .line 379
    const v3, -0x800001

    .line 380
    .line 381
    .line 382
    cmpl-float v4, v0, v3

    .line 383
    .line 384
    if-eqz v4, :cond_10

    .line 385
    .line 386
    cmpl-float v4, v11, v3

    .line 387
    .line 388
    if-eqz v4, :cond_10

    .line 389
    .line 390
    div-float/2addr v0, v11

    .line 391
    const/4 v3, 0x1

    .line 392
    goto :goto_9

    .line 393
    :cond_10
    const v0, -0x800001

    .line 394
    .line 395
    .line 396
    const/high16 v3, -0x80000000

    .line 397
    .line 398
    :goto_9
    iget-boolean v4, v7, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->italic:Z

    .line 399
    .line 400
    iget-boolean v5, v7, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->bold:Z

    .line 401
    .line 402
    if-eqz v5, :cond_11

    .line 403
    .line 404
    if-eqz v4, :cond_11

    .line 405
    .line 406
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 407
    .line 408
    const/4 v5, 0x3

    .line 409
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    move/from16 v20, v0

    .line 417
    .line 418
    move/from16 v19, v3

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    const/16 v3, 0x21

    .line 422
    .line 423
    invoke-virtual {v12, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_11
    move/from16 v20, v0

    .line 428
    .line 429
    move/from16 v19, v3

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    const/16 v3, 0x21

    .line 433
    .line 434
    if-eqz v5, :cond_12

    .line 435
    .line 436
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual {v12, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_12
    if-eqz v4, :cond_13

    .line 451
    .line 452
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 453
    .line 454
    const/4 v5, 0x2

    .line 455
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v12, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 463
    .line 464
    .line 465
    :cond_13
    :goto_a
    iget-boolean v4, v7, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->underline:Z

    .line 466
    .line 467
    if-eqz v4, :cond_14

    .line 468
    .line 469
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 470
    .line 471
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v12, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 479
    .line 480
    .line 481
    :cond_14
    iget-boolean v4, v7, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->strikeout:Z

    .line 482
    .line 483
    if-eqz v4, :cond_15

    .line 484
    .line 485
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 486
    .line 487
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v12, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 495
    .line 496
    .line 497
    :cond_15
    move/from16 v27, v19

    .line 498
    .line 499
    move/from16 v28, v20

    .line 500
    .line 501
    const/4 v0, -0x1

    .line 502
    goto :goto_b

    .line 503
    :cond_16
    move-object/from16 v35, v4

    .line 504
    .line 505
    move-object/from16 v36, v5

    .line 506
    .line 507
    const/4 v0, -0x1

    .line 508
    const/high16 v27, -0x80000000

    .line 509
    .line 510
    const v28, -0x800001

    .line 511
    .line 512
    .line 513
    :goto_b
    if-eq v13, v0, :cond_17

    .line 514
    .line 515
    move v0, v13

    .line 516
    goto :goto_c

    .line 517
    :cond_17
    if-eqz v7, :cond_18

    .line 518
    .line 519
    iget v0, v7, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->alignment:I

    .line 520
    .line 521
    :cond_18
    :goto_c
    packed-switch v0, :pswitch_data_0

    .line 522
    .line 523
    .line 524
    :pswitch_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 525
    .line 526
    .line 527
    :pswitch_1
    const/16 v19, 0x0

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 531
    .line 532
    :goto_d
    move-object/from16 v19, v3

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :pswitch_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :goto_e
    const/high16 v3, -0x80000000

    .line 542
    .line 543
    packed-switch v0, :pswitch_data_1

    .line 544
    .line 545
    .line 546
    :pswitch_5
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 547
    .line 548
    .line 549
    :pswitch_6
    const/high16 v4, -0x80000000

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :pswitch_7
    const/4 v4, 0x2

    .line 553
    goto :goto_f

    .line 554
    :pswitch_8
    const/4 v4, 0x1

    .line 555
    goto :goto_f

    .line 556
    :pswitch_9
    const/4 v4, 0x0

    .line 557
    :goto_f
    packed-switch v0, :pswitch_data_2

    .line 558
    .line 559
    .line 560
    :pswitch_a
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :pswitch_b
    const/4 v3, 0x0

    .line 565
    goto :goto_10

    .line 566
    :pswitch_c
    const/4 v3, 0x1

    .line 567
    goto :goto_10

    .line 568
    :pswitch_d
    const/4 v3, 0x2

    .line 569
    :goto_10
    :pswitch_e
    const v0, -0x800001

    .line 570
    .line 571
    .line 572
    if-eqz v6, :cond_19

    .line 573
    .line 574
    cmpl-float v5, v11, v0

    .line 575
    .line 576
    if-eqz v5, :cond_19

    .line 577
    .line 578
    cmpl-float v5, v8, v0

    .line 579
    .line 580
    if-eqz v5, :cond_19

    .line 581
    .line 582
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 583
    .line 584
    div-float/2addr v0, v8

    .line 585
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 586
    .line 587
    div-float/2addr v5, v11

    .line 588
    move/from16 v25, v0

    .line 589
    .line 590
    move/from16 v22, v5

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_19
    const v5, 0x3d4ccccd    # 0.05f

    .line 594
    .line 595
    .line 596
    const/high16 v6, 0x3f000000    # 0.5f

    .line 597
    .line 598
    const v7, 0x3f733333    # 0.95f

    .line 599
    .line 600
    .line 601
    if-eqz v4, :cond_1c

    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    if-eq v4, v8, :cond_1b

    .line 605
    .line 606
    const/4 v11, 0x2

    .line 607
    if-eq v4, v11, :cond_1a

    .line 608
    .line 609
    const v13, -0x800001

    .line 610
    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_1a
    const v13, 0x3f733333    # 0.95f

    .line 614
    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1b
    const/4 v11, 0x2

    .line 618
    const/high16 v13, 0x3f000000    # 0.5f

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1c
    const/4 v8, 0x1

    .line 622
    const/4 v11, 0x2

    .line 623
    const v13, 0x3d4ccccd    # 0.05f

    .line 624
    .line 625
    .line 626
    :goto_11
    if-eqz v3, :cond_1f

    .line 627
    .line 628
    if-eq v3, v8, :cond_1e

    .line 629
    .line 630
    if-eq v3, v11, :cond_1d

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_1d
    const v0, 0x3f733333    # 0.95f

    .line 634
    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_1e
    const/high16 v0, 0x3f000000    # 0.5f

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_1f
    const v0, 0x3d4ccccd    # 0.05f

    .line 641
    .line 642
    .line 643
    :goto_12
    move/from16 v22, v0

    .line 644
    .line 645
    move/from16 v25, v13

    .line 646
    .line 647
    :goto_13
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue;

    .line 648
    .line 649
    move-object/from16 v17, v0

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    move-object/from16 v20, v21

    .line 654
    .line 655
    const/16 v31, 0x0

    .line 656
    .line 657
    const/high16 v32, -0x1000000

    .line 658
    .line 659
    const/16 v34, 0x0

    .line 660
    .line 661
    move-object/from16 v18, v12

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    move/from16 v23, v5

    .line 665
    .line 666
    move/from16 v24, v3

    .line 667
    .line 668
    move/from16 v26, v4

    .line 669
    .line 670
    move/from16 v29, v30

    .line 671
    .line 672
    invoke-direct/range {v17 .. v34}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 673
    .line 674
    .line 675
    invoke-static {v9, v10, v2, v1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->addCuePlacerholderByTime(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v14, v15, v2, v1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->addCuePlacerholderByTime(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    :goto_14
    if-ge v3, v4, :cond_20

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    add-int/lit8 v3, v3, 0x1

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_20
    :goto_15
    move-object/from16 v0, p0

    .line 698
    .line 699
    move-object/from16 v3, p3

    .line 700
    .line 701
    move-object/from16 v4, v35

    .line 702
    .line 703
    move-object/from16 v5, v36

    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_21
    new-instance v0, Lio/grpc/CallOptions$Key;

    .line 708
    .line 709
    const/16 v3, 0x14

    .line 710
    .line 711
    invoke-direct {v0, v3, v1, v2}, Lio/grpc/CallOptions$Key;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final parseHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/nio/charset/Charset;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    const-string v9, "[Script Info]"

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/16 v10, 0x5b

    .line 23
    .line 24
    if-eqz v9, :cond_5

    .line 25
    .line 26
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekChar(Ljava/nio/charset/Charset;)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eq v9, v10, :cond_0

    .line 43
    .line 44
    :cond_1
    const-string v9, ":"

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v9, v0

    .line 51
    if-eq v9, v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    aget-object v9, v0, v7

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v11, "playresx"

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_4

    .line 74
    .line 75
    const-string v11, "playresy"

    .line 76
    .line 77
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :try_start_0
    aget-object v0, v0, v8

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->screenHeight:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    nop

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    aget-object v0, v0, v8

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->screenWidth:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v9, "[V4+ Styles]"

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_23

    .line 119
    .line 120
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v12, v11

    .line 127
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-eqz v13, :cond_21

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekChar(Ljava/nio/charset/Charset;)C

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, v10, :cond_21

    .line 144
    .line 145
    :cond_6
    const-string v0, "Format:"

    .line 146
    .line 147
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v14, ","

    .line 152
    .line 153
    if-eqz v0, :cond_13

    .line 154
    .line 155
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v14, -0x1

    .line 165
    const/4 v15, -0x1

    .line 166
    const/16 v16, -0x1

    .line 167
    .line 168
    const/16 v17, -0x1

    .line 169
    .line 170
    const/16 v18, -0x1

    .line 171
    .line 172
    const/16 v19, -0x1

    .line 173
    .line 174
    const/16 v20, -0x1

    .line 175
    .line 176
    const/16 v21, -0x1

    .line 177
    .line 178
    const/16 v22, -0x1

    .line 179
    .line 180
    const/16 v23, -0x1

    .line 181
    .line 182
    :goto_3
    array-length v13, v0

    .line 183
    if-ge v12, v13, :cond_11

    .line 184
    .line 185
    aget-object v13, v0, v12

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v24

    .line 202
    sparse-switch v24, :sswitch_data_0

    .line 203
    .line 204
    .line 205
    :goto_4
    const/4 v4, -0x1

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :sswitch_0
    const-string v4, "outlinecolour"

    .line 209
    .line 210
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/16 v4, 0x9

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :sswitch_1
    const-string v4, "alignment"

    .line 222
    .line 223
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const/16 v4, 0x8

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :sswitch_2
    const-string v4, "borderstyle"

    .line 235
    .line 236
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    const/4 v4, 0x7

    .line 244
    goto :goto_5

    .line 245
    :sswitch_3
    const-string v4, "fontsize"

    .line 246
    .line 247
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    const/4 v4, 0x6

    .line 255
    goto :goto_5

    .line 256
    :sswitch_4
    const-string v4, "name"

    .line 257
    .line 258
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_b

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    const/4 v4, 0x5

    .line 266
    goto :goto_5

    .line 267
    :sswitch_5
    const-string v4, "bold"

    .line 268
    .line 269
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    const/4 v4, 0x4

    .line 277
    goto :goto_5

    .line 278
    :sswitch_6
    const-string v4, "primarycolour"

    .line 279
    .line 280
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    const/4 v4, 0x3

    .line 288
    goto :goto_5

    .line 289
    :sswitch_7
    const-string v4, "strikeout"

    .line 290
    .line 291
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_e

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_e
    const/4 v4, 0x2

    .line 299
    goto :goto_5

    .line 300
    :sswitch_8
    const-string v4, "underline"

    .line 301
    .line 302
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_f

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_f
    const/4 v4, 0x1

    .line 310
    goto :goto_5

    .line 311
    :sswitch_9
    const-string v4, "italic"

    .line 312
    .line 313
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_10

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    const/4 v4, 0x0

    .line 321
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_0
    move/from16 v17, v12

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_1
    move v15, v12

    .line 329
    goto :goto_6

    .line 330
    :pswitch_2
    move/from16 v23, v12

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_3
    move/from16 v18, v12

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :pswitch_4
    move v14, v12

    .line 337
    goto :goto_6

    .line 338
    :pswitch_5
    move/from16 v19, v12

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :pswitch_6
    move/from16 v16, v12

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :pswitch_7
    move/from16 v22, v12

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_8
    move/from16 v21, v12

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :pswitch_9
    move/from16 v20, v12

    .line 351
    .line 352
    :goto_6
    add-int/2addr v12, v8

    .line 353
    const/4 v4, 0x7

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_11
    if-eq v14, v5, :cond_12

    .line 357
    .line 358
    new-instance v4, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;

    .line 359
    .line 360
    array-length v0, v0

    .line 361
    move-object v13, v4

    .line 362
    move/from16 v24, v0

    .line 363
    .line 364
    invoke-direct/range {v13 .. v24}, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;-><init>(IIIIIIIIIII)V

    .line 365
    .line 366
    .line 367
    move-object v12, v4

    .line 368
    goto :goto_7

    .line 369
    :cond_12
    move-object v12, v11

    .line 370
    :goto_7
    const/4 v4, 0x7

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_13
    const-string v0, "Style:"

    .line 374
    .line 375
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_20

    .line 380
    .line 381
    if-nez v12, :cond_14

    .line 382
    .line 383
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 384
    .line 385
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_15

    .line 392
    .line 393
    :cond_14
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    array-length v0, v4

    .line 409
    const-string v14, "\'"

    .line 410
    .line 411
    iget v15, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->length:I

    .line 412
    .line 413
    if-eq v0, v15, :cond_15

    .line 414
    .line 415
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 416
    .line 417
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 418
    .line 419
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 420
    .line 421
    .line 422
    :goto_8
    move-object v15, v11

    .line 423
    goto/16 :goto_14

    .line 424
    .line 425
    :cond_15
    :try_start_1
    new-instance v15, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;

    .line 426
    .line 427
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->nameIndex:I

    .line 428
    .line 429
    aget-object v0, v4, v0

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v26

    .line 435
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->alignmentIndex:I

    .line 436
    .line 437
    if-eq v0, v5, :cond_16

    .line 438
    .line 439
    aget-object v0, v4, v0

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->parseAlignment(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    move/from16 v27, v0

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :catch_1
    move-exception v0

    .line 453
    goto/16 :goto_13

    .line 454
    .line 455
    :cond_16
    const/16 v27, -0x1

    .line 456
    .line 457
    :goto_9
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->primaryColorIndex:I

    .line 458
    .line 459
    if-eq v0, v5, :cond_17

    .line 460
    .line 461
    aget-object v0, v4, v0

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object/from16 v28, v0

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_17
    move-object/from16 v28, v11

    .line 475
    .line 476
    :goto_a
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->outlineColorIndex:I

    .line 477
    .line 478
    if-eq v0, v5, :cond_18

    .line 479
    .line 480
    aget-object v0, v4, v0

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v29, v0

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_18
    move-object/from16 v29, v11

    .line 494
    .line 495
    :goto_b
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->fontSizeIndex:I

    .line 496
    .line 497
    const v16, -0x800001

    .line 498
    .line 499
    .line 500
    if-eq v0, v5, :cond_19

    .line 501
    .line 502
    aget-object v0, v4, v0

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 508
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 509
    .line 510
    .line 511
    move-result v16
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 512
    goto :goto_c

    .line 513
    :catch_2
    move-exception v0

    .line 514
    move-object v6, v0

    .line 515
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v7, "Failed to parse font size: \'"

    .line 518
    .line 519
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 533
    .line 534
    .line 535
    :goto_c
    move/from16 v30, v16

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_19
    const v30, -0x800001

    .line 539
    .line 540
    .line 541
    :goto_d
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->boldIndex:I

    .line 542
    .line 543
    if-eq v0, v5, :cond_1a

    .line 544
    .line 545
    aget-object v0, v4, v0

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1a

    .line 556
    .line 557
    const/16 v31, 0x1

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_1a
    const/16 v31, 0x0

    .line 561
    .line 562
    :goto_e
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->italicIndex:I

    .line 563
    .line 564
    if-eq v0, v5, :cond_1b

    .line 565
    .line 566
    aget-object v0, v4, v0

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1b

    .line 577
    .line 578
    const/16 v32, 0x1

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_1b
    const/16 v32, 0x0

    .line 582
    .line 583
    :goto_f
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->underlineIndex:I

    .line 584
    .line 585
    if-eq v0, v5, :cond_1c

    .line 586
    .line 587
    aget-object v0, v4, v0

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1c

    .line 598
    .line 599
    const/16 v33, 0x1

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_1c
    const/16 v33, 0x0

    .line 603
    .line 604
    :goto_10
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->strikeoutIndex:I

    .line 605
    .line 606
    if-eq v0, v5, :cond_1d

    .line 607
    .line 608
    aget-object v0, v4, v0

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1d

    .line 619
    .line 620
    const/16 v34, 0x1

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_1d
    const/16 v34, 0x0

    .line 624
    .line 625
    :goto_11
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->borderStyleIndex:I

    .line 626
    .line 627
    if-eq v0, v5, :cond_1f

    .line 628
    .line 629
    aget-object v0, v4, v0

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 635
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 643
    if-eq v0, v8, :cond_1e

    .line 644
    .line 645
    if-eq v0, v3, :cond_1e

    .line 646
    .line 647
    :catch_3
    :try_start_5
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 648
    .line 649
    .line 650
    const/4 v0, -0x1

    .line 651
    :cond_1e
    move/from16 v35, v0

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_1f
    const/16 v35, -0x1

    .line 655
    .line 656
    :goto_12
    move-object/from16 v25, v15

    .line 657
    .line 658
    invoke-direct/range {v25 .. v35}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 659
    .line 660
    .line 661
    goto :goto_14

    .line 662
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 665
    .line 666
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_8

    .line 683
    .line 684
    :goto_14
    if-eqz v15, :cond_20

    .line 685
    .line 686
    iget-object v0, v15, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->name:Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :cond_20
    :goto_15
    const/4 v2, 0x6

    .line 692
    const/4 v4, 0x7

    .line 693
    const/4 v6, 0x2

    .line 694
    const/4 v7, 0x0

    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :cond_21
    iput-object v9, v1, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->styles:Ljava/util/LinkedHashMap;

    .line 698
    .line 699
    :cond_22
    :goto_16
    const/4 v2, 0x6

    .line 700
    const/4 v4, 0x7

    .line 701
    const/4 v6, 0x2

    .line 702
    const/4 v7, 0x0

    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_23
    const-string v2, "[V4 Styles]"

    .line 706
    .line 707
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_24

    .line 712
    .line 713
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->i()V

    .line 714
    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_24
    const-string v2, "[Events]"

    .line 718
    .line 719
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_22

    .line 724
    .line 725
    :cond_25
    return-void

    .line 726
    nop

    .line 727
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
