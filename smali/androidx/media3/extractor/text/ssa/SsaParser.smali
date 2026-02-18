.class public final Landroidx/media3/extractor/text/ssa/SsaParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# static fields
.field public static final SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

.field public final haveInitializationData:Z

.field public final parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

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
    sput-object v0, Landroidx/media3/extractor/text/ssa/SsaParser;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenWidth:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenHeight:F

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->fromFormatLine(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 57
    .line 58
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseHeader(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 79
    .line 80
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
    sget-object v0, Landroidx/media3/extractor/text/ssa/SsaParser;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

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
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

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
.method public final getCueReplacementBehavior()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v6, v1, p3

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v7, v6, v8}, Landroidx/media3/common/util/ParsableByteArray;->reset(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUtfCharsetFromBom()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_0
    iget-boolean v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v7, v1}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseHeader(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {v7, v1}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-eqz v9, :cond_21

    .line 63
    .line 64
    const-string v13, "Format:"

    .line 65
    .line 66
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    invoke-static {v9}, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->fromFormatLine(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v13, "Dialogue:"

    .line 78
    .line 79
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    const-string v10, "Skipping dialogue line before complete format: "

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    move-object/from16 v16, v1

    .line 97
    .line 98
    :goto_3
    move-object/from16 v17, v6

    .line 99
    .line 100
    move-object/from16 v36, v7

    .line 101
    .line 102
    goto/16 :goto_16

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-static {v13}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0x9

    .line 112
    .line 113
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-string v14, ","

    .line 118
    .line 119
    iget v15, v6, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->length:I

    .line 120
    .line 121
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    array-length v14, v13

    .line 126
    if-eq v14, v15, :cond_6

    .line 127
    .line 128
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget v14, v6, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->startTimeIndex:I

    .line 139
    .line 140
    aget-object v14, v13, v14

    .line 141
    .line 142
    invoke-static {v14}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseTimecodeUs(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    const-string v8, "Skipping invalid timing: "

    .line 147
    .line 148
    cmp-long v16, v14, v11

    .line 149
    .line 150
    if-nez v16, :cond_7

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget v10, v6, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->endTimeIndex:I

    .line 161
    .line 162
    aget-object v10, v13, v10

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    invoke-static {v10}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseTimecodeUs(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    cmp-long v10, v1, v11

    .line 171
    .line 172
    if-nez v10, :cond_8

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object v8, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->styles:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    const/4 v9, -0x1

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    iget v10, v6, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->styleIndex:I

    .line 188
    .line 189
    if-eq v10, v9, :cond_9

    .line 190
    .line 191
    aget-object v10, v13, v10

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Landroidx/media3/extractor/text/ssa/SsaStyle;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/4 v8, 0x0

    .line 205
    :goto_4
    iget v10, v6, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->textIndex:I

    .line 206
    .line 207
    aget-object v10, v13, v10

    .line 208
    .line 209
    sget-object v11, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;->BRACES_PATTERN:Ljava/util/regex/Pattern;

    .line 210
    .line 211
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/4 v12, -0x1

    .line 216
    const/4 v13, 0x0

    .line 217
    :goto_5
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_d

    .line 222
    .line 223
    move-object/from16 v17, v6

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :try_start_0
    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;->parsePosition(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 234
    .line 235
    .line 236
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    move-object v13, v9

    .line 240
    :catch_0
    :cond_a
    :try_start_1
    sget-object v9, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;->ALIGNMENT_OVERRIDE_PATTERN:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_b

    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseAlignment(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :goto_6
    const/4 v9, -0x1

    .line 265
    goto :goto_7

    .line 266
    :catch_1
    nop

    .line 267
    goto :goto_8

    .line 268
    :cond_b
    const/4 v6, -0x1

    .line 269
    goto :goto_6

    .line 270
    :goto_7
    if-eq v6, v9, :cond_c

    .line 271
    .line 272
    move v12, v6

    .line 273
    :cond_c
    :goto_8
    move-object/from16 v6, v17

    .line 274
    .line 275
    const/4 v9, -0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    move-object/from16 v17, v6

    .line 278
    .line 279
    new-instance v6, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;

    .line 280
    .line 281
    sget-object v6, Landroidx/media3/extractor/text/ssa/SsaStyle$Overrides;->BRACES_PATTERN:Ljava/util/regex/Pattern;

    .line 282
    .line 283
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-string v9, ""

    .line 288
    .line 289
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v9, "\\N"

    .line 294
    .line 295
    const-string v10, "\n"

    .line 296
    .line 297
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v9, "\\n"

    .line 302
    .line 303
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const-string v9, "\\h"

    .line 308
    .line 309
    const-string v10, "\u00a0"

    .line 310
    .line 311
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget v9, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenWidth:F

    .line 316
    .line 317
    iget v10, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenHeight:F

    .line 318
    .line 319
    new-instance v11, Landroid/text/SpannableString;

    .line 320
    .line 321
    invoke-direct {v11, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    const v31, -0x800001

    .line 325
    .line 326
    .line 327
    const/high16 v34, -0x80000000

    .line 328
    .line 329
    if-eqz v8, :cond_16

    .line 330
    .line 331
    iget-object v6, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->primaryColor:Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v6, :cond_e

    .line 334
    .line 335
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    move-object/from16 v36, v7

    .line 349
    .line 350
    const/16 v3, 0x21

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-virtual {v11, v0, v7, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_e
    move-object/from16 v36, v7

    .line 358
    .line 359
    :goto_9
    iget v0, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->borderStyle:I

    .line 360
    .line 361
    const/4 v3, 0x3

    .line 362
    if-ne v0, v3, :cond_f

    .line 363
    .line 364
    iget-object v0, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->outlineColor:Ljava/lang/Integer;

    .line 365
    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-direct {v6, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/16 v3, 0x21

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-virtual {v11, v6, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 385
    .line 386
    .line 387
    :cond_f
    iget v0, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->fontSize:F

    .line 388
    .line 389
    const v3, -0x800001

    .line 390
    .line 391
    .line 392
    cmpl-float v6, v0, v3

    .line 393
    .line 394
    if-eqz v6, :cond_10

    .line 395
    .line 396
    cmpl-float v6, v10, v3

    .line 397
    .line 398
    if-eqz v6, :cond_10

    .line 399
    .line 400
    div-float/2addr v0, v10

    .line 401
    move v3, v0

    .line 402
    const/4 v0, 0x1

    .line 403
    goto :goto_a

    .line 404
    :cond_10
    const/high16 v0, -0x80000000

    .line 405
    .line 406
    const v3, -0x800001

    .line 407
    .line 408
    .line 409
    :goto_a
    iget-boolean v6, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->italic:Z

    .line 410
    .line 411
    iget-boolean v7, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->bold:Z

    .line 412
    .line 413
    if-eqz v7, :cond_11

    .line 414
    .line 415
    if-eqz v6, :cond_11

    .line 416
    .line 417
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 418
    .line 419
    const/4 v7, 0x3

    .line 420
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    move/from16 v21, v0

    .line 428
    .line 429
    move/from16 v20, v3

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    const/16 v3, 0x21

    .line 433
    .line 434
    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_11
    move/from16 v21, v0

    .line 439
    .line 440
    move/from16 v20, v3

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    const/16 v3, 0x21

    .line 444
    .line 445
    if-eqz v7, :cond_12

    .line 446
    .line 447
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_12
    if-eqz v6, :cond_13

    .line 462
    .line 463
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 464
    .line 465
    const/4 v7, 0x2

    .line 466
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 474
    .line 475
    .line 476
    :cond_13
    :goto_b
    iget-boolean v6, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->underline:Z

    .line 477
    .line 478
    if-eqz v6, :cond_14

    .line 479
    .line 480
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 481
    .line 482
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 490
    .line 491
    .line 492
    :cond_14
    iget-boolean v6, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->strikeout:Z

    .line 493
    .line 494
    if-eqz v6, :cond_15

    .line 495
    .line 496
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 497
    .line 498
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 506
    .line 507
    .line 508
    :cond_15
    move/from16 v29, v20

    .line 509
    .line 510
    move/from16 v28, v21

    .line 511
    .line 512
    const/4 v0, -0x1

    .line 513
    goto :goto_c

    .line 514
    :cond_16
    move-object/from16 v36, v7

    .line 515
    .line 516
    const/4 v0, -0x1

    .line 517
    const/high16 v28, -0x80000000

    .line 518
    .line 519
    const v29, -0x800001

    .line 520
    .line 521
    .line 522
    :goto_c
    if-eq v12, v0, :cond_17

    .line 523
    .line 524
    move v0, v12

    .line 525
    goto :goto_d

    .line 526
    :cond_17
    if-eqz v8, :cond_18

    .line 527
    .line 528
    iget v0, v8, Landroidx/media3/extractor/text/ssa/SsaStyle;->alignment:I

    .line 529
    .line 530
    :cond_18
    :goto_d
    const-string v3, "Unknown alignment: "

    .line 531
    .line 532
    packed-switch v0, :pswitch_data_0

    .line 533
    .line 534
    .line 535
    :pswitch_0
    invoke-static {v0, v3}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :pswitch_1
    const/16 v20, 0x0

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 542
    .line 543
    :goto_e
    move-object/from16 v20, v6

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :goto_f
    const/high16 v6, -0x80000000

    .line 553
    .line 554
    packed-switch v0, :pswitch_data_1

    .line 555
    .line 556
    .line 557
    :pswitch_5
    invoke-static {v0, v3}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :pswitch_6
    const/high16 v7, -0x80000000

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :pswitch_7
    const/4 v7, 0x2

    .line 564
    goto :goto_10

    .line 565
    :pswitch_8
    const/4 v7, 0x1

    .line 566
    goto :goto_10

    .line 567
    :pswitch_9
    const/4 v7, 0x0

    .line 568
    :goto_10
    packed-switch v0, :pswitch_data_2

    .line 569
    .line 570
    .line 571
    :pswitch_a
    invoke-static {v0, v3}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_11

    .line 575
    :pswitch_b
    const/4 v6, 0x0

    .line 576
    goto :goto_11

    .line 577
    :pswitch_c
    const/4 v6, 0x1

    .line 578
    goto :goto_11

    .line 579
    :pswitch_d
    const/4 v6, 0x2

    .line 580
    :goto_11
    :pswitch_e
    const v3, -0x800001

    .line 581
    .line 582
    .line 583
    if-eqz v13, :cond_19

    .line 584
    .line 585
    cmpl-float v0, v10, v3

    .line 586
    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    cmpl-float v0, v9, v3

    .line 590
    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 594
    .line 595
    div-float/2addr v0, v9

    .line 596
    iget v3, v13, Landroid/graphics/PointF;->y:F

    .line 597
    .line 598
    div-float/2addr v3, v10

    .line 599
    move/from16 v26, v0

    .line 600
    .line 601
    move/from16 v23, v3

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_19
    const v0, 0x3d4ccccd    # 0.05f

    .line 605
    .line 606
    .line 607
    const/high16 v8, 0x3f000000    # 0.5f

    .line 608
    .line 609
    const v9, 0x3f733333    # 0.95f

    .line 610
    .line 611
    .line 612
    if-eqz v7, :cond_1c

    .line 613
    .line 614
    const/4 v10, 0x1

    .line 615
    if-eq v7, v10, :cond_1b

    .line 616
    .line 617
    const/4 v12, 0x2

    .line 618
    if-eq v7, v12, :cond_1a

    .line 619
    .line 620
    const v13, -0x800001

    .line 621
    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_1a
    const v13, 0x3f733333    # 0.95f

    .line 625
    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_1b
    const/4 v12, 0x2

    .line 629
    const/high16 v13, 0x3f000000    # 0.5f

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_1c
    const/4 v10, 0x1

    .line 633
    const/4 v12, 0x2

    .line 634
    const v13, 0x3d4ccccd    # 0.05f

    .line 635
    .line 636
    .line 637
    :goto_12
    if-eqz v6, :cond_1f

    .line 638
    .line 639
    if-eq v6, v10, :cond_1e

    .line 640
    .line 641
    if-eq v6, v12, :cond_1d

    .line 642
    .line 643
    const v0, -0x800001

    .line 644
    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_1d
    const v0, 0x3f733333    # 0.95f

    .line 648
    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_1e
    const/high16 v0, 0x3f000000    # 0.5f

    .line 652
    .line 653
    :cond_1f
    :goto_13
    move/from16 v23, v0

    .line 654
    .line 655
    move/from16 v26, v13

    .line 656
    .line 657
    :goto_14
    new-instance v0, Landroidx/media3/common/text/Cue;

    .line 658
    .line 659
    move-object/from16 v18, v0

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    move-object/from16 v21, v22

    .line 664
    .line 665
    const/16 v32, 0x0

    .line 666
    .line 667
    const/high16 v33, -0x1000000

    .line 668
    .line 669
    const/16 v35, 0x0

    .line 670
    .line 671
    move-object/from16 v19, v11

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    move/from16 v24, v3

    .line 675
    .line 676
    move/from16 v25, v6

    .line 677
    .line 678
    move/from16 v27, v7

    .line 679
    .line 680
    move/from16 v30, v31

    .line 681
    .line 682
    invoke-direct/range {v18 .. v35}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 683
    .line 684
    .line 685
    invoke-static {v14, v15, v5, v4}, Landroidx/media3/extractor/text/ssa/SsaParser;->addCuePlacerholderByTime(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-static {v1, v2, v5, v4}, Landroidx/media3/extractor/text/ssa/SsaParser;->addCuePlacerholderByTime(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    :goto_15
    if-ge v3, v1, :cond_20

    .line 694
    .line 695
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    add-int/lit8 v3, v3, 0x1

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_20
    :goto_16
    move-object/from16 v0, p0

    .line 708
    .line 709
    move-object/from16 v2, p4

    .line 710
    .line 711
    move-object/from16 v3, p5

    .line 712
    .line 713
    move-object/from16 v1, v16

    .line 714
    .line 715
    move-object/from16 v6, v17

    .line 716
    .line 717
    move-object/from16 v7, v36

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_21
    move-object v0, v2

    .line 722
    iget-wide v1, v0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 723
    .line 724
    cmp-long v3, v1, v11

    .line 725
    .line 726
    if-eqz v3, :cond_22

    .line 727
    .line 728
    iget-boolean v0, v0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->outputAllCues:Z

    .line 729
    .line 730
    if-eqz v0, :cond_22

    .line 731
    .line 732
    new-instance v8, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_22
    const/4 v8, 0x0

    .line 739
    :goto_17
    const/4 v0, 0x0

    .line 740
    :goto_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-ge v0, v3, :cond_28

    .line 745
    .line 746
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object v14, v3

    .line 751
    check-cast v14, Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_23

    .line 758
    .line 759
    if-eqz v0, :cond_23

    .line 760
    .line 761
    move-object/from16 v7, p5

    .line 762
    .line 763
    const/4 v6, 0x1

    .line 764
    goto :goto_1a

    .line 765
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    const/4 v6, 0x1

    .line 770
    sub-int/2addr v3, v6

    .line 771
    if-eq v0, v3, :cond_27

    .line 772
    .line 773
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Ljava/lang/Long;

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v15

    .line 783
    add-int/lit8 v3, v0, 0x1

    .line 784
    .line 785
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Ljava/lang/Long;

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 792
    .line 793
    .line 794
    move-result-wide v9

    .line 795
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/lang/Long;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 802
    .line 803
    .line 804
    move-result-wide v17

    .line 805
    sub-long v17, v9, v17

    .line 806
    .line 807
    cmp-long v3, v1, v11

    .line 808
    .line 809
    if-eqz v3, :cond_26

    .line 810
    .line 811
    cmp-long v3, v15, v1

    .line 812
    .line 813
    if-ltz v3, :cond_24

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_24
    if-eqz v8, :cond_25

    .line 817
    .line 818
    new-instance v3, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 819
    .line 820
    move-object v13, v3

    .line 821
    invoke-direct/range {v13 .. v18}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    :cond_25
    move-object/from16 v7, p5

    .line 828
    .line 829
    goto :goto_1a

    .line 830
    :cond_26
    :goto_19
    new-instance v3, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 831
    .line 832
    move-object v13, v3

    .line 833
    invoke-direct/range {v13 .. v18}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v7, p5

    .line 837
    .line 838
    invoke-interface {v7, v3}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_28
    move-object/from16 v7, p5

    .line 851
    .line 852
    if-eqz v8, :cond_29

    .line 853
    .line 854
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_29

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 869
    .line 870
    invoke-interface {v7, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :cond_29
    return-void

    .line 875
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

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
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

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
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

.method public final parseHeader(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V
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
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/charset/Charset;)C

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
    iput v0, v1, Landroidx/media3/extractor/text/ssa/SsaParser;->screenHeight:F

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
    iput v0, v1, Landroidx/media3/extractor/text/ssa/SsaParser;->screenWidth:F
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
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-eqz v13, :cond_21

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/charset/Charset;)C

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
    move-result-object v0

    .line 389
    invoke-static {v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_15

    .line 393
    .line 394
    :cond_14
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    array-length v0, v4

    .line 410
    iget v14, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->length:I

    .line 411
    .line 412
    const-string v15, "\'"

    .line 413
    .line 414
    if-eq v0, v14, :cond_15

    .line 415
    .line 416
    array-length v0, v4

    .line 417
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 418
    .line 419
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 420
    .line 421
    const-string v4, "Skipping malformed \'Style:\' line (expected "

    .line 422
    .line 423
    const-string v2, " values, found "

    .line 424
    .line 425
    const-string v6, "): \'"

    .line 426
    .line 427
    invoke-static {v14, v4, v2, v0, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_8
    move-object v2, v11

    .line 445
    goto/16 :goto_14

    .line 446
    .line 447
    :cond_15
    :try_start_1
    new-instance v2, Landroidx/media3/extractor/text/ssa/SsaStyle;

    .line 448
    .line 449
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->nameIndex:I

    .line 450
    .line 451
    aget-object v0, v4, v0

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v26

    .line 457
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->alignmentIndex:I

    .line 458
    .line 459
    if-eq v0, v5, :cond_16

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
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseAlignment(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    move/from16 v27, v0

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :catch_1
    move-exception v0

    .line 475
    goto/16 :goto_13

    .line 476
    .line 477
    :cond_16
    const/16 v27, -0x1

    .line 478
    .line 479
    :goto_9
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->primaryColorIndex:I

    .line 480
    .line 481
    if-eq v0, v5, :cond_17

    .line 482
    .line 483
    aget-object v0, v4, v0

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v28, v0

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_17
    move-object/from16 v28, v11

    .line 497
    .line 498
    :goto_a
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->outlineColorIndex:I

    .line 499
    .line 500
    if-eq v0, v5, :cond_18

    .line 501
    .line 502
    aget-object v0, v4, v0

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object/from16 v29, v0

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_18
    move-object/from16 v29, v11

    .line 516
    .line 517
    :goto_b
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->fontSizeIndex:I

    .line 518
    .line 519
    if-eq v0, v5, :cond_19

    .line 520
    .line 521
    aget-object v0, v4, v0

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 527
    :try_start_2
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 528
    .line 529
    .line 530
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 531
    goto :goto_c

    .line 532
    :catch_2
    move-exception v0

    .line 533
    move-object v6, v0

    .line 534
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v7, "Failed to parse font size: \'"

    .line 537
    .line 538
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    const v6, -0x800001

    .line 555
    .line 556
    .line 557
    :goto_c
    move/from16 v30, v6

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_19
    const v30, -0x800001

    .line 561
    .line 562
    .line 563
    :goto_d
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->boldIndex:I

    .line 564
    .line 565
    if-eq v0, v5, :cond_1a

    .line 566
    .line 567
    aget-object v0, v4, v0

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1a

    .line 578
    .line 579
    const/16 v31, 0x1

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_1a
    const/16 v31, 0x0

    .line 583
    .line 584
    :goto_e
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->italicIndex:I

    .line 585
    .line 586
    if-eq v0, v5, :cond_1b

    .line 587
    .line 588
    aget-object v0, v4, v0

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1b

    .line 599
    .line 600
    const/16 v32, 0x1

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_1b
    const/16 v32, 0x0

    .line 604
    .line 605
    :goto_f
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->underlineIndex:I

    .line 606
    .line 607
    if-eq v0, v5, :cond_1c

    .line 608
    .line 609
    aget-object v0, v4, v0

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1c

    .line 620
    .line 621
    const/16 v33, 0x1

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_1c
    const/16 v33, 0x0

    .line 625
    .line 626
    :goto_10
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->strikeoutIndex:I

    .line 627
    .line 628
    if-eq v0, v5, :cond_1d

    .line 629
    .line 630
    aget-object v0, v4, v0

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaStyle;->parseBooleanValue(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1d

    .line 641
    .line 642
    const/16 v34, 0x1

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_1d
    const/16 v34, 0x0

    .line 646
    .line 647
    :goto_11
    iget v0, v12, Landroidx/media3/extractor/text/ssa/SsaStyle$Format;->borderStyleIndex:I

    .line 648
    .line 649
    if-eq v0, v5, :cond_1f

    .line 650
    .line 651
    aget-object v0, v4, v0

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 657
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 665
    if-eq v4, v8, :cond_1e

    .line 666
    .line 667
    if-eq v4, v3, :cond_1e

    .line 668
    .line 669
    :catch_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v6, "Ignoring unknown BorderStyle: "

    .line 672
    .line 673
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/4 v4, -0x1

    .line 687
    :cond_1e
    move/from16 v35, v4

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_1f
    const/16 v35, -0x1

    .line 691
    .line 692
    :goto_12
    move-object/from16 v25, v2

    .line 693
    .line 694
    invoke-direct/range {v25 .. v35}, Landroidx/media3/extractor/text/ssa/SsaStyle;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 695
    .line 696
    .line 697
    goto :goto_14

    .line 698
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 701
    .line 702
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_8

    .line 719
    .line 720
    :goto_14
    if-eqz v2, :cond_20

    .line 721
    .line 722
    iget-object v0, v2, Landroidx/media3/extractor/text/ssa/SsaStyle;->name:Ljava/lang/String;

    .line 723
    .line 724
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    :cond_20
    :goto_15
    const/4 v2, 0x6

    .line 728
    const/4 v4, 0x7

    .line 729
    const/4 v6, 0x2

    .line 730
    const/4 v7, 0x0

    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :cond_21
    iput-object v9, v1, Landroidx/media3/extractor/text/ssa/SsaParser;->styles:Ljava/util/LinkedHashMap;

    .line 734
    .line 735
    :cond_22
    :goto_16
    const/4 v2, 0x6

    .line 736
    const/4 v4, 0x7

    .line 737
    const/4 v6, 0x2

    .line 738
    const/4 v7, 0x0

    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_23
    const-string v2, "[V4 Styles]"

    .line 742
    .line 743
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_24

    .line 748
    .line 749
    const-string v0, "[V4 Styles] are not supported"

    .line 750
    .line 751
    invoke-static {v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_24
    const-string v2, "[Events]"

    .line 756
    .line 757
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_22

    .line 762
    .line 763
    :cond_25
    return-void

    .line 764
    nop

    .line 765
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

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
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

.method public final synthetic parseToLegacySubtitle(II[B)Landroidx/media3/extractor/text/Subtitle;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, Landroidx/media3/extractor/TrackOutput$-CC;->$default$parseToLegacySubtitle(Landroidx/media3/extractor/text/SubtitleParser;[BI)Landroidx/media3/extractor/text/CuesWithTimingSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
