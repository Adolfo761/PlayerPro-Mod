.class public Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;


# static fields
.field public static final CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

.field public static final CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

.field public static final FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

.field public static final MPEG_CHANNEL_CONFIGURATION_MAPPING:[I


# instance fields
.field public final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->MPEG_CHANNEL_CONFIGURATION_MAPPING:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

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
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static addSegmentTimelineElementsToList(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-void
.end method

.method public static parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v9, "schemeIdUri"

    .line 11
    .line 12
    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    move-object v9, v8

    .line 19
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v10, "value"

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    sparse-switch v11, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v9, -0x1

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v11, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 34
    .line 35
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v9, 0x6

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v11, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 45
    .line 46
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v9, 0x5

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v11, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 56
    .line 57
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v9, 0x4

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v11, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 67
    .line 68
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v9, 0x3

    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v11, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 78
    .line 79
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v9, 0x2

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v11, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 89
    .line 90
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v9, 0x1

    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string v11, "urn:dts:dash:audio_channel_configuration:2012"

    .line 100
    .line 101
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v9, 0x0

    .line 109
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :pswitch_0
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_8
    const/16 v1, 0x10

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_f

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :pswitch_1
    invoke-static {p0, v10, v7}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_10

    .line 141
    .line 142
    sget-object v1, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->MPEG_CHANNEL_CONFIGURATION_MAPPING:[I

    .line 143
    .line 144
    array-length v2, v1

    .line 145
    if-ge v0, v2, :cond_10

    .line 146
    .line 147
    aget v7, v1, v0

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :pswitch_2
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v8, :cond_9

    .line 156
    .line 157
    :goto_2
    const/4 v0, -0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-static {v8}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    sparse-switch v9, :sswitch_data_1

    .line 171
    .line 172
    .line 173
    :goto_3
    const/4 v2, -0x1

    .line 174
    goto :goto_4

    .line 175
    :sswitch_7
    const-string v3, "fa01"

    .line 176
    .line 177
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_e

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :sswitch_8
    const-string v2, "f801"

    .line 185
    .line 186
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    const/4 v2, 0x3

    .line 194
    goto :goto_4

    .line 195
    :sswitch_9
    const-string v2, "f800"

    .line 196
    .line 197
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    const/4 v2, 0x2

    .line 205
    goto :goto_4

    .line 206
    :sswitch_a
    const-string v2, "a000"

    .line 207
    .line 208
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    const/4 v2, 0x1

    .line 216
    goto :goto_4

    .line 217
    :sswitch_b
    const-string v2, "4000"

    .line 218
    .line 219
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_d

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    const/4 v2, 0x0

    .line 227
    :cond_e
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_3
    const/16 v0, 0x8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_4
    const/4 v0, 0x5

    .line 235
    goto :goto_5

    .line 236
    :pswitch_5
    const/4 v0, 0x2

    .line 237
    goto :goto_5

    .line 238
    :pswitch_6
    const/4 v0, 0x1

    .line 239
    :cond_f
    :goto_5
    :pswitch_7
    move v7, v0

    .line 240
    goto :goto_6

    .line 241
    :pswitch_8
    invoke-static {p0, v10, v7}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    goto :goto_6

    .line 246
    :pswitch_9
    invoke-static {p0, v10, v7}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_10

    .line 251
    .line 252
    const/16 v1, 0x21

    .line 253
    .line 254
    if-ge v0, v1, :cond_10

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 258
    .line 259
    .line 260
    const-string v0, "AudioChannelConfiguration"

    .line 261
    .line 262
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    return v7

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_b
        0x2cd22f -> :sswitch_a
        0x2f3612 -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float p0, p0, p1

    .line 33
    .line 34
    float-to-long p0, p0

    .line 35
    return-wide p0
.end method

.method public static parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "dvb:priority"

    .line 4
    .line 5
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    :goto_0
    const-string v4, "dvb:weight"

    .line 24
    .line 25
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v4, 0x1

    .line 37
    :goto_1
    const-string v5, "serviceLocation"

    .line 38
    .line 39
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x4

    .line 53
    if-ne v6, v7, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    const-string v6, "BaseURL"

    .line 64
    .line 65
    invoke-static {p0, v6}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-static {v5}, Landroidx/media3/common/util/Log;->getUriIndices(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aget p0, p0, v0

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq p0, v6, :cond_6

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    :cond_5
    new-instance p0, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 86
    .line 87
    invoke-direct {p0, v2, v4, v5, v1}, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-array p1, v3, [Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 91
    .line 92
    aput-object p0, p1, v0

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/common/collect/Maps;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ge v0, v6, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 115
    .line 116
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7, v5}, Landroidx/media3/common/util/Log;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    move-object v8, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v8, v1

    .line 127
    :goto_4
    if-eqz p2, :cond_8

    .line 128
    .line 129
    iget v2, v6, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->priority:I

    .line 130
    .line 131
    iget v4, v6, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->weight:I

    .line 132
    .line 133
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->serviceLocation:Ljava/lang/String;

    .line 134
    .line 135
    :cond_8
    new-instance v6, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 136
    .line 137
    invoke-direct {v6, v2, v4, v7, v8}, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/2addr v0, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    return-object p0
.end method

.method public static parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "image"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    :cond_4
    :goto_0
    return v1
.end method

.method public static parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/dash/manifest/Descriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Landroidx/media3/common/util/Util;->XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double p2, p2, v6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide p2, v4

    .line 62
    :goto_0
    const/4 v6, 0x5

    .line 63
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v6, v6, v8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide v6, v4

    .line 82
    :goto_1
    add-double/2addr p2, v6

    .line 83
    const/4 v6, 0x7

    .line 84
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double v6, v6, v8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v6, v4

    .line 103
    :goto_2
    add-double/2addr p2, v6

    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    mul-double v6, v6, v2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-wide v6, v4

    .line 120
    :goto_3
    add-double/2addr p2, v6

    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 134
    .line 135
    mul-double v2, v2, v6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-wide v2, v4

    .line 139
    :goto_4
    add-double/2addr p2, v2

    .line 140
    const/16 v2, 0xe

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    :cond_6
    add-double/2addr p2, v4

    .line 153
    mul-double p2, p2, v0

    .line 154
    .line 155
    double-to-long p1, p2

    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    neg-long p1, p1

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    mul-double p0, p0, v2

    .line 165
    .line 166
    mul-double p0, p0, v0

    .line 167
    .line 168
    double-to-long p1, p0

    .line 169
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
.end method

.method public static parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
.end method

.method public static parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    :goto_0
    move-wide v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance p0, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static parseRoleFlagsFromDashRoleScheme(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sparse-switch v6, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v6, "supplementary"

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v5, 0xc

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v6, "emergency"

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v5, 0xb

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v6, "commentary"

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v5, 0xa

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v6, "caption"

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    const/16 v5, 0x9

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v6, "sign"

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    const/16 v5, 0x8

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v6, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v5, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v6, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v5, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v6, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v5, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v6, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 v5, 0x4

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v6, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v5, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    const/4 v5, 0x2

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v6, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    const/4 v5, 0x1

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v6, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    const/4 v5, 0x0

    .line 177
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    return v4

    .line 181
    :pswitch_0
    return v1

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v0

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v3

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v2

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseRoleFlagsFromProperties(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/text/RegexKt;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;)Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->timescale:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->presentationTimeOffset:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexStart:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->indexLength:J

    .line 42
    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    const-string v13, "indexRange"

    .line 45
    .line 46
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v13, v5

    .line 73
    add-long/2addr v13, v2

    .line 74
    move-wide v15, v13

    .line 75
    move-wide v13, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-wide v15, v4

    .line 78
    move-wide v13, v6

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v8, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->initialization:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 82
    .line 83
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    const-string v1, "Initialization"

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, "sourceURL"

    .line 95
    .line 96
    const-string v2, "range"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const-string v1, "SegmentBase"

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    invoke-direct/range {v7 .. v16}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJJJ)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;JJJJJ)Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->timescale:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->presentationTimeOffset:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    cmp-long v2, p8, v4

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move-wide/from16 v2, p6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v2, p8

    .line 67
    .line 68
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v8, v2, v6

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    move-wide/from16 v18, v4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-wide/from16 v18, v2

    .line 81
    .line 82
    :goto_4
    const/4 v2, 0x0

    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    .line 88
    const-string v5, "Initialization"

    .line 89
    .line 90
    invoke-static {v0, v5}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const-string v3, "sourceURL"

    .line 97
    .line 98
    const-string v5, "range"

    .line 99
    .line 100
    invoke-static {v0, v3, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-wide/from16 v5, p4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const-string v5, "SegmentTimeline"

    .line 108
    .line 109
    invoke-static {v0, v5}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    move-wide/from16 v5, p4

    .line 116
    .line 117
    invoke-static {v0, v9, v10, v5, v6}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-wide/from16 v5, p4

    .line 123
    .line 124
    const-string v7, "SegmentURL"

    .line 125
    .line 126
    invoke-static {v0, v7}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_9
    const-string v7, "media"

    .line 140
    .line 141
    const-string v8, "mediaRange"

    .line 142
    .line 143
    invoke-static {v0, v7, v8}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    const-string v7, "SegmentList"

    .line 155
    .line 156
    invoke-static {v0, v7}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->initialization:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 168
    .line 169
    :goto_6
    if-eqz v4, :cond_c

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 173
    .line 174
    :goto_7
    if-eqz v2, :cond_d

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;->mediaSegments:Ljava/util/List;

    .line 178
    .line 179
    :cond_e
    :goto_8
    move-object/from16 v20, v2

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    invoke-static/range {p10 .. p11}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v21

    .line 191
    invoke-static/range {p2 .. p3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    invoke-direct/range {v7 .. v24}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;-><init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public static parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->timescale:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->presentationTimeOffset:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 73
    .line 74
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 77
    .line 78
    invoke-static {v8, v7}, Lkotlin/text/RegexKt;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v2, v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_4
    move-wide v15, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    cmp-long v2, p9, v4

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    move-wide/from16 v2, p7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-wide/from16 v2, p9

    .line 106
    .line 107
    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v8, v2, v6

    .line 113
    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    move-wide/from16 v20, v4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move-wide/from16 v20, v2

    .line 120
    .line 121
    :goto_7
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->mediaTemplate:Lcom/chartboost/sdk/impl/v4;

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-object v3, v2

    .line 128
    :goto_8
    const-string v4, "media"

    .line 129
    .line 130
    invoke-static {v0, v4, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/chartboost/sdk/impl/v4;)Lcom/chartboost/sdk/impl/v4;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->initializationTemplate:Lcom/chartboost/sdk/impl/v4;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-object v3, v2

    .line 140
    :goto_9
    const-string v4, "initialization"

    .line 141
    .line 142
    invoke-static {v0, v4, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/chartboost/sdk/impl/v4;)Lcom/chartboost/sdk/impl/v4;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    move-object v3, v2

    .line 147
    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    .line 149
    .line 150
    const-string v4, "Initialization"

    .line 151
    .line 152
    invoke-static {v0, v4}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    const-string v2, "sourceURL"

    .line 159
    .line 160
    const-string v4, "range"

    .line 161
    .line 162
    invoke-static {v0, v2, v4}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseRangedUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-wide/from16 v4, p5

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 170
    .line 171
    invoke-static {v0, v4}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    move-wide/from16 v4, p5

    .line 178
    .line 179
    invoke-static {v0, v9, v10, v4, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_a

    .line 184
    :cond_c
    move-wide/from16 v4, p5

    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 187
    .line 188
    .line 189
    :goto_a
    const-string v6, "SegmentTemplate"

    .line 190
    .line 191
    invoke-static {v0, v6}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_d
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->initialization:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 203
    .line 204
    :goto_b
    if-eqz v3, :cond_e

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_e
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 208
    .line 209
    :cond_f
    :goto_c
    move-object v8, v2

    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;

    .line 213
    .line 214
    move-object v7, v0

    .line 215
    invoke-static/range {p11 .. p12}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v24

    .line 219
    invoke-static/range {p3 .. p4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v26

    .line 223
    invoke-direct/range {v7 .. v27}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;-><init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJJJJLjava/util/List;JLcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/v4;JJ)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public static parseSegmentTimeline(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-wide v2, v1

    .line 17
    move-wide v4, v10

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v7, "S"

    .line 24
    .line 25
    invoke-static {v0, v7}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    const-string v7, "t"

    .line 32
    .line 33
    invoke-static {v0, v7, v10, v11}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    move-wide v7, v13

    .line 41
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->addSegmentTimelineElementsToList(Ljava/util/ArrayList;JJIJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    cmp-long v1, v13, v10

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v13, v2

    .line 51
    :goto_0
    const-string v1, "d"

    .line 52
    .line 53
    invoke-static {v0, v1, v10, v11}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "r"

    .line 58
    .line 59
    invoke-static {v0, v3, v12}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    move-wide v4, v1

    .line 65
    move v6, v3

    .line 66
    move-wide v2, v13

    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string v7, "SegmentTimeline"

    .line 73
    .line 74
    invoke-static {v0, v7}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 83
    .line 84
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 85
    .line 86
    const-wide/16 v14, 0x3e8

    .line 87
    .line 88
    move-wide/from16 v10, p3

    .line 89
    .line 90
    move-wide/from16 v12, p1

    .line 91
    .line 92
    invoke-static/range {v10 .. v16}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    move-object v0, v9

    .line 97
    move-wide v1, v2

    .line 98
    move-wide v3, v4

    .line 99
    move v5, v6

    .line 100
    move-wide v6, v7

    .line 101
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->addSegmentTimelineElementsToList(Ljava/util/ArrayList;JJIJ)J

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v9
.end method

.method public static parseUrlTemplate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/chartboost/sdk/impl/v4;)Lcom/chartboost/sdk/impl/v4;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {p0, v4, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_a

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ge v6, v7, :cond_9

    .line 38
    .line 39
    const-string v7, "$"

    .line 40
    .line 41
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-eq v8, v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p1, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move v6, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v8, "$$"

    .line 129
    .line 130
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p1, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/2addr v6, v2

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/2addr v6, v3

    .line 175
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v8, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_3
    const-string v8, "%0"

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eq v8, v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v10, "d"

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_4

    .line 219
    .line 220
    const-string v11, "x"

    .line 221
    .line 222
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_4

    .line 227
    .line 228
    const-string v11, "X"

    .line 229
    .line 230
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_4

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :cond_4
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    const-string v9, "%01d"

    .line 246
    .line 247
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    sparse-switch v8, :sswitch_data_0

    .line 255
    .line 256
    .line 257
    :goto_2
    const/4 v6, -0x1

    .line 258
    goto :goto_3

    .line 259
    :sswitch_0
    const-string v8, "Bandwidth"

    .line 260
    .line 261
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    const/4 v6, 0x2

    .line 269
    goto :goto_3

    .line 270
    :sswitch_1
    const-string v8, "Time"

    .line 271
    .line 272
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_7

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    const/4 v6, 0x1

    .line 280
    goto :goto_3

    .line 281
    :sswitch_2
    const-string v8, "Number"

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_8

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    const/4 v6, 0x0

    .line 291
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string p2, "Invalid template: "

    .line 297
    .line 298
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :pswitch_0
    const/4 v6, 0x3

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_1
    const/4 v6, 0x4

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    sub-int/2addr v6, v3

    .line 336
    invoke-virtual {v4, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/2addr v7, v3

    .line 343
    move v6, v7

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_9
    new-instance p0, Lcom/chartboost/sdk/impl/v4;

    .line 347
    .line 348
    const/16 v0, 0x8

    .line 349
    .line 350
    invoke-direct {p0, p1, p2, v4, v0}, Lcom/chartboost/sdk/impl/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_a
    return-object p2

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final parse(Landroid/net/Uri;Landroidx/media3/datasource/DataSourceInputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseMediaPresentationDescription(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "schemeIdUri"

    .line 4
    .line 5
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v2, -0x1

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :pswitch_0
    const-string v2, "value"

    .line 80
    .line 81
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_2
    if-ge v7, v6, :cond_6

    .line 91
    .line 92
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v9, v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/2addr v9, v0

    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_3
    const-string v9, "default_KID"

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    add-int/2addr v7, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v6, v1

    .line 124
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    const-string v7, "\\s+"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    array-length v7, v6

    .line 145
    new-array v7, v7, [Ljava/util/UUID;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    :goto_5
    array-length v9, v6

    .line 149
    if-ge v8, v9, :cond_7

    .line 150
    .line 151
    aget-object v9, v6, v8

    .line 152
    .line 153
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    aput-object v9, v7, v8

    .line 158
    .line 159
    add-int/2addr v8, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    sget-object v6, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 162
    .line 163
    invoke-static {v6, v7, v1}, Landroidx/media3/extractor/mp4/Sniffer;->buildPsshAtom(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v8, v1

    .line 168
    goto :goto_a

    .line 169
    :cond_8
    const-string v6, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 170
    .line 171
    invoke-static {v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v1

    .line 175
    :goto_6
    move-object v7, v6

    .line 176
    :goto_7
    move-object v8, v7

    .line 177
    goto :goto_a

    .line 178
    :pswitch_1
    sget-object v6, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 179
    .line 180
    :goto_8
    move-object v2, v1

    .line 181
    move-object v7, v2

    .line 182
    goto :goto_7

    .line 183
    :pswitch_2
    sget-object v6, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :pswitch_3
    sget-object v6, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    :goto_9
    move-object v2, v1

    .line 190
    move-object v6, v2

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 193
    .line 194
    .line 195
    const-string v9, "clearkey:Laurl"

    .line 196
    .line 197
    invoke-static {p1, v9}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/4 v10, 0x4

    .line 202
    if-nez v9, :cond_b

    .line 203
    .line 204
    const-string v9, "dashif:Laurl"

    .line 205
    .line 206
    invoke-static {p1, v9}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_c

    .line 211
    .line 212
    :cond_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-ne v9, v10, :cond_c

    .line 217
    .line 218
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_c
    const-string v9, "ms:laurl"

    .line 225
    .line 226
    invoke-static {p1, v9}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_d

    .line 231
    .line 232
    const-string v8, "licenseUrl"

    .line 233
    .line 234
    invoke-interface {p1, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_d
    if-nez v7, :cond_11

    .line 241
    .line 242
    invoke-static {p1}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_11

    .line 247
    .line 248
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-ne v11, v3, :cond_e

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_e
    add-int/2addr v11, v0

    .line 260
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :goto_b
    const-string v11, "pssh"

    .line 265
    .line 266
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_11

    .line 271
    .line 272
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-ne v9, v10, :cond_11

    .line 277
    .line 278
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, Landroidx/media3/extractor/mp4/Sniffer;->parsePsshAtom([B)Lokhttp3/internal/http/StatusLine;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-nez v7, :cond_f

    .line 291
    .line 292
    move-object v7, v1

    .line 293
    goto :goto_c

    .line 294
    :cond_f
    iget-object v7, v7, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Ljava/util/UUID;

    .line 297
    .line 298
    :goto_c
    if-nez v7, :cond_10

    .line 299
    .line 300
    const-string v6, "Skipping malformed cenc:pssh data"

    .line 301
    .line 302
    invoke-static {v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v6, v7

    .line 306
    move-object v7, v1

    .line 307
    goto :goto_d

    .line 308
    :cond_10
    move-object v12, v7

    .line 309
    move-object v7, v6

    .line 310
    move-object v6, v12

    .line 311
    goto :goto_d

    .line 312
    :cond_11
    if-nez v7, :cond_12

    .line 313
    .line 314
    sget-object v9, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 315
    .line 316
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_12

    .line 321
    .line 322
    const-string v11, "mspr:pro"

    .line 323
    .line 324
    invoke-static {p1, v11}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_12

    .line 329
    .line 330
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-ne v11, v10, :cond_12

    .line 335
    .line 336
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v9, v1, v7}, Landroidx/media3/extractor/mp4/Sniffer;->buildPsshAtom(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    goto :goto_d

    .line 349
    :cond_12
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 350
    .line 351
    .line 352
    :goto_d
    const-string v9, "ContentProtection"

    .line 353
    .line 354
    invoke-static {p1, v9}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_a

    .line 359
    .line 360
    if-eqz v6, :cond_13

    .line 361
    .line 362
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 363
    .line 364
    const-string p1, "video/mp4"

    .line 365
    .line 366
    invoke-direct {v1, v6, v8, p1, v7}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 367
    .line 368
    .line 369
    :cond_13
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    nop

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseMediaPresentationDescription(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Landroidx/media3/exoplayer/dash/manifest/DashManifest;
    .locals 167

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    const/16 v12, 0x8

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    new-array v0, v8, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "profiles"

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-interface {v13, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ","

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/2addr v2, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    :goto_2
    const-string v0, "availabilityStartTime"

    .line 45
    .line 46
    invoke-interface {v13, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move-wide/from16 v17, v4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    move-wide/from16 v17, v0

    .line 65
    .line 66
    :goto_3
    const-string v0, "mediaPresentationDuration"

    .line 67
    .line 68
    invoke-static {v13, v0, v4, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v19

    .line 72
    const-string v0, "minBufferTime"

    .line 73
    .line 74
    invoke-static {v13, v0, v4, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v21

    .line 78
    const-string v0, "type"

    .line 79
    .line 80
    invoke-interface {v13, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "dynamic"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    if-eqz v23, :cond_4

    .line 91
    .line 92
    const-string v0, "minimumUpdatePeriod"

    .line 93
    .line 94
    invoke-static {v13, v0, v4, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    move-wide/from16 v24, v0

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-wide/from16 v24, v4

    .line 102
    .line 103
    :goto_4
    if-eqz v23, :cond_5

    .line 104
    .line 105
    const-string v0, "timeShiftBufferDepth"

    .line 106
    .line 107
    invoke-static {v13, v0, v4, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    move-wide/from16 v26, v0

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-wide/from16 v26, v4

    .line 115
    .line 116
    :goto_5
    if-eqz v23, :cond_6

    .line 117
    .line 118
    const-string v0, "suggestedPresentationDelay"

    .line 119
    .line 120
    invoke-static {v13, v0, v4, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    move-wide/from16 v28, v0

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move-wide/from16 v28, v4

    .line 128
    .line 129
    :goto_6
    const-string v0, "publishTime"

    .line 130
    .line 131
    invoke-interface {v13, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    move-wide/from16 v30, v4

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    invoke-static {v0}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    move-wide/from16 v30, v0

    .line 145
    .line 146
    :goto_7
    if-eqz v23, :cond_8

    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    move-wide v0, v4

    .line 152
    :goto_8
    new-instance v7, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    const/4 v15, 0x1

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    const/high16 v16, -0x80000000

    .line 167
    .line 168
    const/high16 v15, -0x80000000

    .line 169
    .line 170
    :goto_9
    invoke-direct {v7, v15, v11, v2, v3}, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-array v2, v11, [Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 174
    .line 175
    aput-object v7, v2, v8

    .line 176
    .line 177
    invoke-static {v2}, Lcom/google/common/collect/Maps;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    new-instance v36, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eqz v23, :cond_a

    .line 192
    .line 193
    move-wide v2, v4

    .line 194
    goto :goto_a

    .line 195
    :cond_a
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    :goto_a
    move-object/from16 v37, v9

    .line 198
    .line 199
    move-object/from16 v38, v37

    .line 200
    .line 201
    move-object/from16 v39, v38

    .line 202
    .line 203
    move-object/from16 v40, v39

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v35, 0x0

    .line 208
    .line 209
    move-wide/from16 v165, v0

    .line 210
    .line 211
    move-wide v0, v2

    .line 212
    move-wide/from16 v2, v165

    .line 213
    .line 214
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 215
    .line 216
    .line 217
    const-string v14, "BaseURL"

    .line 218
    .line 219
    invoke-static {v13, v14}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v42

    .line 223
    if-eqz v42, :cond_c

    .line 224
    .line 225
    if-nez v16, :cond_b

    .line 226
    .line 227
    invoke-static {v13, v2, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    :cond_b
    invoke-static {v13, v15, v6}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    move-wide/from16 v47, v2

    .line 241
    .line 242
    move-wide/from16 v67, v4

    .line 243
    .line 244
    move-object/from16 v90, v7

    .line 245
    .line 246
    :goto_c
    move-object/from16 v51, v15

    .line 247
    .line 248
    move-object/from16 v2, v36

    .line 249
    .line 250
    const/16 v41, 0x4

    .line 251
    .line 252
    const/16 v42, 0x0

    .line 253
    .line 254
    const/16 v64, 0x8

    .line 255
    .line 256
    const-wide/16 v65, 0x0

    .line 257
    .line 258
    :goto_d
    const/16 v96, 0x1

    .line 259
    .line 260
    const/16 v97, 0x2

    .line 261
    .line 262
    move/from16 v36, v6

    .line 263
    .line 264
    goto/16 :goto_7a

    .line 265
    .line 266
    :cond_c
    const-string v8, "ProgramInformation"

    .line 267
    .line 268
    invoke-static {v13, v8}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v43

    .line 272
    const-string v10, "lang"

    .line 273
    .line 274
    if-eqz v43, :cond_13

    .line 275
    .line 276
    const-string v14, "moreInformationURL"

    .line 277
    .line 278
    invoke-interface {v13, v9, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    if-nez v14, :cond_d

    .line 283
    .line 284
    move-object/from16 v49, v9

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_d
    move-object/from16 v49, v14

    .line 288
    .line 289
    :goto_e
    invoke-interface {v13, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-nez v10, :cond_e

    .line 294
    .line 295
    move-object/from16 v50, v9

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_e
    move-object/from16 v50, v10

    .line 299
    .line 300
    :goto_f
    move-object v10, v9

    .line 301
    move-object v14, v10

    .line 302
    move-object/from16 v37, v14

    .line 303
    .line 304
    :goto_10
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 305
    .line 306
    .line 307
    const-string v11, "Title"

    .line 308
    .line 309
    invoke-static {v13, v11}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_f

    .line 314
    .line 315
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    goto :goto_11

    .line 320
    :cond_f
    const-string v11, "Source"

    .line 321
    .line 322
    invoke-static {v13, v11}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_10

    .line 327
    .line 328
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    move-object v14, v11

    .line 333
    goto :goto_11

    .line 334
    :cond_10
    const-string v11, "Copyright"

    .line 335
    .line 336
    invoke-static {v13, v11}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_11

    .line 341
    .line 342
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    move-object/from16 v37, v11

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :cond_11
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 350
    .line 351
    .line 352
    :goto_11
    invoke-static {v13, v8}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_12

    .line 357
    .line 358
    new-instance v8, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;

    .line 359
    .line 360
    move-object/from16 v45, v8

    .line 361
    .line 362
    move-object/from16 v46, v10

    .line 363
    .line 364
    move-object/from16 v47, v14

    .line 365
    .line 366
    move-object/from16 v48, v37

    .line 367
    .line 368
    invoke-direct/range {v45 .. v50}, Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-wide/from16 v47, v2

    .line 372
    .line 373
    move-wide/from16 v67, v4

    .line 374
    .line 375
    move-object/from16 v90, v7

    .line 376
    .line 377
    move-object/from16 v37, v8

    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_12
    const/4 v11, 0x1

    .line 382
    goto :goto_10

    .line 383
    :cond_13
    const-string v8, "UTCTiming"

    .line 384
    .line 385
    invoke-static {v13, v8}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const-string v11, "value"

    .line 390
    .line 391
    const-string v4, "schemeIdUri"

    .line 392
    .line 393
    if-eqz v8, :cond_14

    .line 394
    .line 395
    invoke-interface {v13, v9, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v13, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    new-instance v8, Lretrofit2/OkHttpCall$1;

    .line 404
    .line 405
    invoke-direct {v8, v12, v4, v5}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-wide/from16 v47, v2

    .line 409
    .line 410
    move-object/from16 v90, v7

    .line 411
    .line 412
    move-object/from16 v38, v8

    .line 413
    .line 414
    :goto_12
    move-object/from16 v51, v15

    .line 415
    .line 416
    move-object/from16 v2, v36

    .line 417
    .line 418
    const/16 v41, 0x4

    .line 419
    .line 420
    const/16 v42, 0x0

    .line 421
    .line 422
    const/16 v64, 0x8

    .line 423
    .line 424
    const-wide/16 v65, 0x0

    .line 425
    .line 426
    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_14
    const-string v5, "Location"

    .line 434
    .line 435
    invoke-static {v13, v5}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_15

    .line 440
    .line 441
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    move-wide/from16 v47, v2

    .line 454
    .line 455
    move-object/from16 v39, v4

    .line 456
    .line 457
    :goto_13
    move-object/from16 v90, v7

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_15
    const-string v5, "ServiceDescription"

    .line 461
    .line 462
    invoke-static {v13, v5}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_1b

    .line 467
    .line 468
    const v4, -0x800001

    .line 469
    .line 470
    .line 471
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    const v14, -0x800001

    .line 477
    .line 478
    .line 479
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :goto_14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 490
    .line 491
    .line 492
    const-string v8, "Latency"

    .line 493
    .line 494
    invoke-static {v13, v8}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    const-string v12, "max"

    .line 499
    .line 500
    const-string v9, "min"

    .line 501
    .line 502
    if-eqz v8, :cond_16

    .line 503
    .line 504
    const-string v8, "target"

    .line 505
    .line 506
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v13, v8, v10, v11}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v47

    .line 515
    invoke-static {v13, v9, v10, v11}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v8

    .line 519
    invoke-static {v13, v12, v10, v11}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v49

    .line 523
    move-wide/from16 v10, v47

    .line 524
    .line 525
    :goto_15
    move-wide/from16 v47, v2

    .line 526
    .line 527
    move-wide/from16 v2, v49

    .line 528
    .line 529
    goto :goto_18

    .line 530
    :cond_16
    const-string v8, "PlaybackRate"

    .line 531
    .line 532
    invoke-static {v13, v8}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_19

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    invoke-interface {v13, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-nez v4, :cond_17

    .line 544
    .line 545
    const v4, -0x800001

    .line 546
    .line 547
    .line 548
    goto :goto_16

    .line 549
    :cond_17
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    :goto_16
    invoke-interface {v13, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    if-nez v9, :cond_18

    .line 558
    .line 559
    const v14, -0x800001

    .line 560
    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_18
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    move v14, v8

    .line 568
    :cond_19
    :goto_17
    move-wide/from16 v8, v47

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :goto_18
    invoke-static {v13, v5}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    if-eqz v12, :cond_1a

    .line 576
    .line 577
    new-instance v5, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 578
    .line 579
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-wide v10, v5, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 583
    .line 584
    iput-wide v8, v5, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    .line 585
    .line 586
    iput-wide v2, v5, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    .line 587
    .line 588
    iput v4, v5, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    .line 589
    .line 590
    iput v14, v5, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    .line 591
    .line 592
    move-object/from16 v40, v5

    .line 593
    .line 594
    goto/16 :goto_13

    .line 595
    .line 596
    :cond_1a
    move-wide/from16 v49, v2

    .line 597
    .line 598
    move-wide/from16 v2, v47

    .line 599
    .line 600
    const/16 v12, 0x8

    .line 601
    .line 602
    move-wide/from16 v47, v8

    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    goto :goto_14

    .line 606
    :cond_1b
    move-wide/from16 v47, v2

    .line 607
    .line 608
    const-string v12, "Period"

    .line 609
    .line 610
    invoke-static {v13, v12}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_a0

    .line 615
    .line 616
    if-nez v35, :cond_a0

    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_1c

    .line 623
    .line 624
    move-object v8, v7

    .line 625
    goto :goto_19

    .line 626
    :cond_1c
    move-object v8, v15

    .line 627
    :goto_19
    const-string v9, "id"

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-interface {v13, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v54

    .line 634
    const-string v2, "start"

    .line 635
    .line 636
    invoke-static {v13, v2, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v55

    .line 640
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    cmp-long v5, v17, v2

    .line 646
    .line 647
    if-eqz v5, :cond_1d

    .line 648
    .line 649
    add-long v45, v17, v55

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_1d
    move-wide/from16 v45, v2

    .line 653
    .line 654
    :goto_1a
    const-string v5, "duration"

    .line 655
    .line 656
    invoke-static {v13, v5, v2, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseDuration(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v49

    .line 660
    move-object/from16 v51, v15

    .line 661
    .line 662
    new-instance v15, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    move-object/from16 v57, v15

    .line 668
    .line 669
    new-instance v15, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    move-object/from16 v58, v15

    .line 675
    .line 676
    new-instance v15, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    move-wide/from16 v60, v2

    .line 682
    .line 683
    move-object/from16 v63, v11

    .line 684
    .line 685
    move-object/from16 v64, v12

    .line 686
    .line 687
    move-wide/from16 v11, v47

    .line 688
    .line 689
    const/16 v59, 0x0

    .line 690
    .line 691
    const/16 v62, 0x0

    .line 692
    .line 693
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 694
    .line 695
    .line 696
    invoke-static {v13, v14}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v65

    .line 700
    if-eqz v65, :cond_1f

    .line 701
    .line 702
    if-nez v62, :cond_1e

    .line 703
    .line 704
    invoke-static {v13, v11, v12}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 705
    .line 706
    .line 707
    move-result-wide v11

    .line 708
    const/16 v62, 0x1

    .line 709
    .line 710
    :cond_1e
    invoke-static {v13, v8, v6}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 715
    .line 716
    .line 717
    move-wide/from16 v72, v0

    .line 718
    .line 719
    move-object/from16 v34, v4

    .line 720
    .line 721
    move-object/from16 v90, v7

    .line 722
    .line 723
    move-object/from16 v71, v8

    .line 724
    .line 725
    move-object/from16 v53, v9

    .line 726
    .line 727
    move-object/from16 v52, v10

    .line 728
    .line 729
    move-object/from16 v107, v14

    .line 730
    .line 731
    move-object/from16 v82, v15

    .line 732
    .line 733
    move-object/from16 v84, v36

    .line 734
    .line 735
    move-object/from16 v14, v58

    .line 736
    .line 737
    move-object/from16 v15, v63

    .line 738
    .line 739
    move-object/from16 v0, v64

    .line 740
    .line 741
    const/16 v41, 0x4

    .line 742
    .line 743
    const/16 v42, 0x0

    .line 744
    .line 745
    const/16 v64, 0x8

    .line 746
    .line 747
    const-wide/16 v65, 0x0

    .line 748
    .line 749
    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    const/16 v96, 0x1

    .line 755
    .line 756
    const/16 v97, 0x2

    .line 757
    .line 758
    move/from16 v36, v6

    .line 759
    .line 760
    move-object/from16 v58, v57

    .line 761
    .line 762
    move-object/from16 v57, v5

    .line 763
    .line 764
    goto/16 :goto_76

    .line 765
    .line 766
    :cond_1f
    const-string v2, "AdaptationSet"

    .line 767
    .line 768
    invoke-static {v13, v2}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    const-string v67, ""

    .line 773
    .line 774
    move-wide/from16 v68, v11

    .line 775
    .line 776
    const-string v11, "SegmentBase"

    .line 777
    .line 778
    const-string v12, "SegmentList"

    .line 779
    .line 780
    move-object/from16 v71, v8

    .line 781
    .line 782
    const-string v8, "SegmentTemplate"

    .line 783
    .line 784
    if-eqz v3, :cond_8d

    .line 785
    .line 786
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    move-wide/from16 v72, v0

    .line 791
    .line 792
    if-nez v3, :cond_20

    .line 793
    .line 794
    move-object v3, v15

    .line 795
    goto :goto_1c

    .line 796
    :cond_20
    move-object/from16 v3, v71

    .line 797
    .line 798
    :goto_1c
    const-wide/16 v0, -0x1

    .line 799
    .line 800
    invoke-static {v13, v9, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 801
    .line 802
    .line 803
    move-result-wide v75

    .line 804
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    const-string v1, "mimeType"

    .line 809
    .line 810
    move/from16 v74, v0

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v77

    .line 817
    move-object/from16 v82, v15

    .line 818
    .line 819
    const-string v15, "codecs"

    .line 820
    .line 821
    invoke-interface {v13, v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v78

    .line 825
    const-string v0, "width"

    .line 826
    .line 827
    move-object/from16 v79, v2

    .line 828
    .line 829
    move-object/from16 v80, v8

    .line 830
    .line 831
    const/4 v2, -0x1

    .line 832
    invoke-static {v13, v0, v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    move-object/from16 v81, v7

    .line 837
    .line 838
    const-string v7, "height"

    .line 839
    .line 840
    move-object/from16 v83, v4

    .line 841
    .line 842
    invoke-static {v13, v7, v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    const/high16 v2, -0x40800000    # -1.0f

    .line 847
    .line 848
    invoke-static {v13, v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    move-object/from16 v84, v5

    .line 853
    .line 854
    const-string v5, "audioSamplingRate"

    .line 855
    .line 856
    move-object/from16 v86, v11

    .line 857
    .line 858
    move-object/from16 v85, v12

    .line 859
    .line 860
    const/4 v12, -0x1

    .line 861
    invoke-static {v13, v5, v12}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    const/4 v12, 0x0

    .line 866
    invoke-interface {v13, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v87

    .line 870
    move-object/from16 v88, v5

    .line 871
    .line 872
    const-string v5, "label"

    .line 873
    .line 874
    invoke-interface {v13, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    new-instance v12, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .line 882
    .line 883
    move-object/from16 v89, v12

    .line 884
    .line 885
    new-instance v12, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    move-object/from16 v90, v5

    .line 891
    .line 892
    new-instance v5, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .line 896
    .line 897
    move-object/from16 v91, v5

    .line 898
    .line 899
    new-instance v5, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 902
    .line 903
    .line 904
    move/from16 v92, v11

    .line 905
    .line 906
    new-instance v11, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    move/from16 v93, v2

    .line 912
    .line 913
    new-instance v2, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    move/from16 v94, v4

    .line 919
    .line 920
    new-instance v4, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    move-object/from16 v95, v7

    .line 926
    .line 927
    new-instance v7, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    move-object/from16 v96, v7

    .line 933
    .line 934
    new-instance v7, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    move-object/from16 v97, v0

    .line 940
    .line 941
    move-object/from16 v100, v1

    .line 942
    .line 943
    move-object/from16 v101, v2

    .line 944
    .line 945
    move/from16 v98, v8

    .line 946
    .line 947
    move-object/from16 v102, v59

    .line 948
    .line 949
    move-wide/from16 v103, v60

    .line 950
    .line 951
    move-wide/from16 v1, v68

    .line 952
    .line 953
    move/from16 v0, v74

    .line 954
    .line 955
    move-object/from16 v8, v87

    .line 956
    .line 957
    const/16 v74, -0x1

    .line 958
    .line 959
    const/16 v87, 0x0

    .line 960
    .line 961
    const/16 v99, 0x0

    .line 962
    .line 963
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 964
    .line 965
    .line 966
    invoke-static {v13, v14}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v105

    .line 970
    if-eqz v105, :cond_23

    .line 971
    .line 972
    if-nez v99, :cond_21

    .line 973
    .line 974
    invoke-static {v13, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 975
    .line 976
    .line 977
    move-result-wide v1

    .line 978
    move-wide/from16 v105, v1

    .line 979
    .line 980
    const/16 v99, 0x1

    .line 981
    .line 982
    goto :goto_1e

    .line 983
    :cond_21
    move-wide/from16 v105, v1

    .line 984
    .line 985
    :goto_1e
    invoke-static {v13, v3, v6}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 990
    .line 991
    .line 992
    :cond_22
    :goto_1f
    move-object/from16 v65, v3

    .line 993
    .line 994
    move-object/from16 v41, v5

    .line 995
    .line 996
    move-object/from16 v145, v9

    .line 997
    .line 998
    move-object/from16 v154, v12

    .line 999
    .line 1000
    move-object/from16 v107, v14

    .line 1001
    .line 1002
    move-object/from16 v116, v15

    .line 1003
    .line 1004
    move-object/from16 v149, v63

    .line 1005
    .line 1006
    move-object/from16 v152, v64

    .line 1007
    .line 1008
    move-wide/from16 v43, v68

    .line 1009
    .line 1010
    move-object/from16 v1, v79

    .line 1011
    .line 1012
    move-object/from16 v2, v80

    .line 1013
    .line 1014
    move-object/from16 v140, v83

    .line 1015
    .line 1016
    move-object/from16 v141, v84

    .line 1017
    .line 1018
    move-object/from16 v15, v86

    .line 1019
    .line 1020
    move-object/from16 v33, v88

    .line 1021
    .line 1022
    move-object/from16 v142, v90

    .line 1023
    .line 1024
    move/from16 v63, v92

    .line 1025
    .line 1026
    move/from16 v66, v93

    .line 1027
    .line 1028
    move/from16 v32, v94

    .line 1029
    .line 1030
    move-object/from16 v144, v96

    .line 1031
    .line 1032
    move-object/from16 v88, v97

    .line 1033
    .line 1034
    move/from16 v80, v98

    .line 1035
    .line 1036
    move-wide/from16 v136, v105

    .line 1037
    .line 1038
    const/4 v14, 0x0

    .line 1039
    const/16 v42, 0x0

    .line 1040
    .line 1041
    const/16 v64, 0x8

    .line 1042
    .line 1043
    const/16 v96, 0x1

    .line 1044
    .line 1045
    const/16 v97, 0x2

    .line 1046
    .line 1047
    move-object/from16 v83, v4

    .line 1048
    .line 1049
    move-object v12, v10

    .line 1050
    move-object/from16 v68, v11

    .line 1051
    .line 1052
    move-object/from16 v84, v36

    .line 1053
    .line 1054
    move-object/from16 v90, v81

    .line 1055
    .line 1056
    move-object/from16 v4, v91

    .line 1057
    .line 1058
    move-object/from16 v81, v95

    .line 1059
    .line 1060
    move-object/from16 v105, v100

    .line 1061
    .line 1062
    move-object/from16 v100, v101

    .line 1063
    .line 1064
    const/4 v10, 0x4

    .line 1065
    move/from16 v36, v6

    .line 1066
    .line 1067
    move-object/from16 v91, v7

    .line 1068
    .line 1069
    move-object/from16 v7, v89

    .line 1070
    .line 1071
    goto/16 :goto_57

    .line 1072
    .line 1073
    :cond_23
    move-wide/from16 v105, v1

    .line 1074
    .line 1075
    const-string v2, "ContentProtection"

    .line 1076
    .line 1077
    invoke-static {v13, v2}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_25

    .line 1082
    .line 1083
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1088
    .line 1089
    if-eqz v2, :cond_24

    .line 1090
    .line 1091
    move-object/from16 v87, v2

    .line 1092
    .line 1093
    check-cast v87, Ljava/lang/String;

    .line 1094
    .line 1095
    :cond_24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1096
    .line 1097
    if-eqz v1, :cond_22

    .line 1098
    .line 1099
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1100
    .line 1101
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1f

    .line 1105
    :cond_25
    const-string v1, "ContentComponent"

    .line 1106
    .line 1107
    invoke-static {v13, v1}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_2b

    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    invoke-interface {v13, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    if-nez v8, :cond_26

    .line 1119
    .line 1120
    move-object v8, v2

    .line 1121
    goto :goto_20

    .line 1122
    :cond_26
    if-nez v2, :cond_27

    .line 1123
    .line 1124
    goto :goto_20

    .line 1125
    :cond_27
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 1130
    .line 1131
    .line 1132
    :goto_20
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseContentType(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    const/4 v2, -0x1

    .line 1137
    if-ne v0, v2, :cond_28

    .line 1138
    .line 1139
    move v0, v1

    .line 1140
    goto/16 :goto_1f

    .line 1141
    .line 1142
    :cond_28
    if-ne v1, v2, :cond_29

    .line 1143
    .line 1144
    goto/16 :goto_1f

    .line 1145
    .line 1146
    :cond_29
    if-ne v0, v1, :cond_2a

    .line 1147
    .line 1148
    const/4 v1, 0x1

    .line 1149
    goto :goto_21

    .line 1150
    :cond_2a
    const/4 v1, 0x0

    .line 1151
    :goto_21
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_1f

    .line 1155
    .line 1156
    :cond_2b
    const-string v1, "Role"

    .line 1157
    .line 1158
    invoke-static {v13, v1}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v107

    .line 1162
    if-eqz v107, :cond_2c

    .line 1163
    .line 1164
    invoke-static {v13, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move/from16 v70, v0

    .line 1172
    .line 1173
    move-object/from16 v65, v3

    .line 1174
    .line 1175
    move-object/from16 v41, v5

    .line 1176
    .line 1177
    move-object/from16 v145, v9

    .line 1178
    .line 1179
    move-object/from16 v154, v12

    .line 1180
    .line 1181
    move-object/from16 v107, v14

    .line 1182
    .line 1183
    move-object/from16 v116, v15

    .line 1184
    .line 1185
    move-object/from16 v149, v63

    .line 1186
    .line 1187
    move-object/from16 v152, v64

    .line 1188
    .line 1189
    move-wide/from16 v43, v68

    .line 1190
    .line 1191
    move-object/from16 v138, v79

    .line 1192
    .line 1193
    move-object/from16 v2, v80

    .line 1194
    .line 1195
    move-object/from16 v140, v83

    .line 1196
    .line 1197
    move-object/from16 v141, v84

    .line 1198
    .line 1199
    move-object/from16 v15, v86

    .line 1200
    .line 1201
    move-object/from16 v33, v88

    .line 1202
    .line 1203
    move-object/from16 v142, v90

    .line 1204
    .line 1205
    move/from16 v63, v92

    .line 1206
    .line 1207
    move/from16 v66, v93

    .line 1208
    .line 1209
    move/from16 v32, v94

    .line 1210
    .line 1211
    move-object/from16 v144, v96

    .line 1212
    .line 1213
    move-object/from16 v88, v97

    .line 1214
    .line 1215
    move/from16 v80, v98

    .line 1216
    .line 1217
    move-wide/from16 v0, v103

    .line 1218
    .line 1219
    move-wide/from16 v136, v105

    .line 1220
    .line 1221
    const/4 v14, 0x0

    .line 1222
    const/16 v42, 0x0

    .line 1223
    .line 1224
    const/16 v64, 0x8

    .line 1225
    .line 1226
    const/16 v96, 0x1

    .line 1227
    .line 1228
    const/16 v97, 0x2

    .line 1229
    .line 1230
    move-object/from16 v83, v4

    .line 1231
    .line 1232
    move-object/from16 v69, v8

    .line 1233
    .line 1234
    move-object v12, v10

    .line 1235
    move-object/from16 v68, v11

    .line 1236
    .line 1237
    move-object/from16 v84, v36

    .line 1238
    .line 1239
    move-object/from16 v90, v81

    .line 1240
    .line 1241
    move-object/from16 v4, v91

    .line 1242
    .line 1243
    move-object/from16 v81, v95

    .line 1244
    .line 1245
    move-object/from16 v105, v100

    .line 1246
    .line 1247
    move-object/from16 v100, v101

    .line 1248
    .line 1249
    const/4 v10, 0x4

    .line 1250
    :goto_22
    move/from16 v36, v6

    .line 1251
    .line 1252
    move-object/from16 v91, v7

    .line 1253
    .line 1254
    move-object/from16 v7, v89

    .line 1255
    .line 1256
    goto/16 :goto_56

    .line 1257
    .line 1258
    :cond_2c
    const-string v1, "AudioChannelConfiguration"

    .line 1259
    .line 1260
    invoke-static {v13, v1}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v107

    .line 1264
    if-eqz v107, :cond_2d

    .line 1265
    .line 1266
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    move/from16 v74, v1

    .line 1271
    .line 1272
    goto/16 :goto_1f

    .line 1273
    .line 1274
    :cond_2d
    move/from16 v107, v0

    .line 1275
    .line 1276
    const-string v0, "Accessibility"

    .line 1277
    .line 1278
    invoke-static {v13, v0}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v108

    .line 1282
    if-eqz v108, :cond_2e

    .line 1283
    .line 1284
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v65, v3

    .line 1292
    .line 1293
    move-object/from16 v41, v5

    .line 1294
    .line 1295
    move-object/from16 v145, v9

    .line 1296
    .line 1297
    move-object/from16 v154, v12

    .line 1298
    .line 1299
    move-object/from16 v116, v15

    .line 1300
    .line 1301
    move-object/from16 v149, v63

    .line 1302
    .line 1303
    move-object/from16 v152, v64

    .line 1304
    .line 1305
    move-wide/from16 v43, v68

    .line 1306
    .line 1307
    move-object/from16 v138, v79

    .line 1308
    .line 1309
    move-object/from16 v2, v80

    .line 1310
    .line 1311
    move-object/from16 v140, v83

    .line 1312
    .line 1313
    move-object/from16 v141, v84

    .line 1314
    .line 1315
    move-object/from16 v15, v86

    .line 1316
    .line 1317
    move-object/from16 v33, v88

    .line 1318
    .line 1319
    move-object/from16 v142, v90

    .line 1320
    .line 1321
    move/from16 v63, v92

    .line 1322
    .line 1323
    move/from16 v66, v93

    .line 1324
    .line 1325
    move/from16 v32, v94

    .line 1326
    .line 1327
    move-object/from16 v144, v96

    .line 1328
    .line 1329
    move-object/from16 v88, v97

    .line 1330
    .line 1331
    move/from16 v80, v98

    .line 1332
    .line 1333
    move-wide/from16 v0, v103

    .line 1334
    .line 1335
    move-wide/from16 v136, v105

    .line 1336
    .line 1337
    move/from16 v70, v107

    .line 1338
    .line 1339
    const/16 v42, 0x0

    .line 1340
    .line 1341
    const/16 v64, 0x8

    .line 1342
    .line 1343
    const/16 v96, 0x1

    .line 1344
    .line 1345
    const/16 v97, 0x2

    .line 1346
    .line 1347
    move-object/from16 v83, v4

    .line 1348
    .line 1349
    move-object/from16 v69, v8

    .line 1350
    .line 1351
    move-object v12, v10

    .line 1352
    move-object/from16 v68, v11

    .line 1353
    .line 1354
    move-object/from16 v107, v14

    .line 1355
    .line 1356
    move-object/from16 v84, v36

    .line 1357
    .line 1358
    move-object/from16 v90, v81

    .line 1359
    .line 1360
    move-object/from16 v4, v91

    .line 1361
    .line 1362
    move-object/from16 v81, v95

    .line 1363
    .line 1364
    move-object/from16 v105, v100

    .line 1365
    .line 1366
    move-object/from16 v100, v101

    .line 1367
    .line 1368
    const/4 v10, 0x4

    .line 1369
    const/4 v14, 0x0

    .line 1370
    goto :goto_22

    .line 1371
    :cond_2e
    const-string v0, "EssentialProperty"

    .line 1372
    .line 1373
    invoke-static {v13, v0}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v108

    .line 1377
    if-eqz v108, :cond_2f

    .line 1378
    .line 1379
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    move-object/from16 v1, v101

    .line 1384
    .line 1385
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v65, v3

    .line 1389
    .line 1390
    move-object/from16 v41, v5

    .line 1391
    .line 1392
    move-object/from16 v145, v9

    .line 1393
    .line 1394
    move-object/from16 v154, v12

    .line 1395
    .line 1396
    move-object/from16 v116, v15

    .line 1397
    .line 1398
    move-object/from16 v149, v63

    .line 1399
    .line 1400
    move-object/from16 v152, v64

    .line 1401
    .line 1402
    move-wide/from16 v43, v68

    .line 1403
    .line 1404
    move-object/from16 v138, v79

    .line 1405
    .line 1406
    move-object/from16 v2, v80

    .line 1407
    .line 1408
    move-object/from16 v140, v83

    .line 1409
    .line 1410
    move-object/from16 v141, v84

    .line 1411
    .line 1412
    move-object/from16 v15, v86

    .line 1413
    .line 1414
    move-object/from16 v33, v88

    .line 1415
    .line 1416
    move-object/from16 v142, v90

    .line 1417
    .line 1418
    move/from16 v63, v92

    .line 1419
    .line 1420
    move/from16 v66, v93

    .line 1421
    .line 1422
    move/from16 v32, v94

    .line 1423
    .line 1424
    move-object/from16 v144, v96

    .line 1425
    .line 1426
    move-object/from16 v88, v97

    .line 1427
    .line 1428
    move/from16 v80, v98

    .line 1429
    .line 1430
    move-wide/from16 v136, v105

    .line 1431
    .line 1432
    move/from16 v70, v107

    .line 1433
    .line 1434
    const/16 v42, 0x0

    .line 1435
    .line 1436
    const/16 v64, 0x8

    .line 1437
    .line 1438
    const/16 v96, 0x1

    .line 1439
    .line 1440
    const/16 v97, 0x2

    .line 1441
    .line 1442
    move-object/from16 v83, v4

    .line 1443
    .line 1444
    move-object/from16 v69, v8

    .line 1445
    .line 1446
    move-object v12, v10

    .line 1447
    move-object/from16 v68, v11

    .line 1448
    .line 1449
    move-object/from16 v107, v14

    .line 1450
    .line 1451
    move-object/from16 v84, v36

    .line 1452
    .line 1453
    move-object/from16 v90, v81

    .line 1454
    .line 1455
    move-object/from16 v4, v91

    .line 1456
    .line 1457
    move-object/from16 v81, v95

    .line 1458
    .line 1459
    move-object/from16 v105, v100

    .line 1460
    .line 1461
    const/4 v10, 0x4

    .line 1462
    const/4 v14, 0x0

    .line 1463
    move-object/from16 v100, v1

    .line 1464
    .line 1465
    move/from16 v36, v6

    .line 1466
    .line 1467
    move-object/from16 v91, v7

    .line 1468
    .line 1469
    move-object/from16 v7, v89

    .line 1470
    .line 1471
    move-wide/from16 v0, v103

    .line 1472
    .line 1473
    goto/16 :goto_56

    .line 1474
    .line 1475
    :cond_2f
    move-object/from16 v108, v12

    .line 1476
    .line 1477
    move-object/from16 v165, v101

    .line 1478
    .line 1479
    move-object/from16 v101, v2

    .line 1480
    .line 1481
    move-object/from16 v2, v165

    .line 1482
    .line 1483
    const-string v12, "SupplementalProperty"

    .line 1484
    .line 1485
    invoke-static {v13, v12}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v109

    .line 1489
    if-eqz v109, :cond_30

    .line 1490
    .line 1491
    invoke-static {v13, v12}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v65, v3

    .line 1499
    .line 1500
    move-object/from16 v41, v5

    .line 1501
    .line 1502
    move-object/from16 v145, v9

    .line 1503
    .line 1504
    move-object v12, v10

    .line 1505
    move-object/from16 v116, v15

    .line 1506
    .line 1507
    move-object/from16 v149, v63

    .line 1508
    .line 1509
    move-object/from16 v152, v64

    .line 1510
    .line 1511
    move-wide/from16 v43, v68

    .line 1512
    .line 1513
    move-object/from16 v138, v79

    .line 1514
    .line 1515
    move-object/from16 v140, v83

    .line 1516
    .line 1517
    move-object/from16 v141, v84

    .line 1518
    .line 1519
    move-object/from16 v15, v86

    .line 1520
    .line 1521
    move-object/from16 v33, v88

    .line 1522
    .line 1523
    move-object/from16 v142, v90

    .line 1524
    .line 1525
    move/from16 v63, v92

    .line 1526
    .line 1527
    move/from16 v66, v93

    .line 1528
    .line 1529
    move/from16 v32, v94

    .line 1530
    .line 1531
    move-object/from16 v144, v96

    .line 1532
    .line 1533
    move-object/from16 v88, v97

    .line 1534
    .line 1535
    move-wide/from16 v0, v103

    .line 1536
    .line 1537
    move-wide/from16 v136, v105

    .line 1538
    .line 1539
    move/from16 v70, v107

    .line 1540
    .line 1541
    move-object/from16 v154, v108

    .line 1542
    .line 1543
    const/4 v10, 0x4

    .line 1544
    const/16 v42, 0x0

    .line 1545
    .line 1546
    const/16 v64, 0x8

    .line 1547
    .line 1548
    const/16 v96, 0x1

    .line 1549
    .line 1550
    const/16 v97, 0x2

    .line 1551
    .line 1552
    move-object/from16 v83, v4

    .line 1553
    .line 1554
    move-object/from16 v69, v8

    .line 1555
    .line 1556
    move-object/from16 v68, v11

    .line 1557
    .line 1558
    move-object/from16 v107, v14

    .line 1559
    .line 1560
    move-object/from16 v84, v36

    .line 1561
    .line 1562
    move-object/from16 v90, v81

    .line 1563
    .line 1564
    move-object/from16 v4, v91

    .line 1565
    .line 1566
    move-object/from16 v81, v95

    .line 1567
    .line 1568
    move-object/from16 v105, v100

    .line 1569
    .line 1570
    const/4 v14, 0x0

    .line 1571
    move-object/from16 v100, v2

    .line 1572
    .line 1573
    move/from16 v36, v6

    .line 1574
    .line 1575
    move-object/from16 v91, v7

    .line 1576
    .line 1577
    move-object/from16 v2, v80

    .line 1578
    .line 1579
    move-object/from16 v7, v89

    .line 1580
    .line 1581
    move/from16 v80, v98

    .line 1582
    .line 1583
    goto/16 :goto_56

    .line 1584
    .line 1585
    :cond_30
    move-object/from16 v109, v12

    .line 1586
    .line 1587
    const-string v12, "Representation"

    .line 1588
    .line 1589
    invoke-static {v13, v12}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v110

    .line 1593
    move-object/from16 v111, v12

    .line 1594
    .line 1595
    const-string v12, "InbandEventStream"

    .line 1596
    .line 1597
    if-eqz v110, :cond_73

    .line 1598
    .line 1599
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v110

    .line 1603
    if-nez v110, :cond_31

    .line 1604
    .line 1605
    move-object/from16 v110, v8

    .line 1606
    .line 1607
    move-object/from16 v112, v10

    .line 1608
    .line 1609
    move-object/from16 v53, v12

    .line 1610
    .line 1611
    const/4 v8, 0x0

    .line 1612
    move-object v12, v7

    .line 1613
    goto :goto_23

    .line 1614
    :cond_31
    move-object/from16 v110, v8

    .line 1615
    .line 1616
    move-object/from16 v112, v10

    .line 1617
    .line 1618
    move-object/from16 v53, v12

    .line 1619
    .line 1620
    const/4 v8, 0x0

    .line 1621
    move-object v12, v3

    .line 1622
    :goto_23
    invoke-interface {v13, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v10

    .line 1626
    const-string v8, "bandwidth"

    .line 1627
    .line 1628
    move-object/from16 v114, v10

    .line 1629
    .line 1630
    const/4 v10, -0x1

    .line 1631
    invoke-static {v13, v8, v10}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v8

    .line 1635
    const/4 v10, 0x0

    .line 1636
    move-object/from16 v165, v100

    .line 1637
    .line 1638
    move-object/from16 v100, v3

    .line 1639
    .line 1640
    move-object/from16 v3, v165

    .line 1641
    .line 1642
    invoke-interface {v13, v10, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v113

    .line 1646
    if-nez v113, :cond_32

    .line 1647
    .line 1648
    move-object/from16 v115, v77

    .line 1649
    .line 1650
    goto :goto_24

    .line 1651
    :cond_32
    move-object/from16 v115, v113

    .line 1652
    .line 1653
    :goto_24
    invoke-interface {v13, v10, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v113

    .line 1657
    move-object/from16 v116, v15

    .line 1658
    .line 1659
    if-nez v113, :cond_33

    .line 1660
    .line 1661
    move-object/from16 v113, v78

    .line 1662
    .line 1663
    :cond_33
    move-object/from16 v10, v97

    .line 1664
    .line 1665
    move/from16 v165, v98

    .line 1666
    .line 1667
    move/from16 v98, v8

    .line 1668
    .line 1669
    move/from16 v8, v165

    .line 1670
    .line 1671
    invoke-static {v13, v10, v8}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v15

    .line 1675
    move-object/from16 v117, v7

    .line 1676
    .line 1677
    move-object/from16 v7, v95

    .line 1678
    .line 1679
    move/from16 v95, v15

    .line 1680
    .line 1681
    move/from16 v165, v94

    .line 1682
    .line 1683
    move-object/from16 v94, v5

    .line 1684
    .line 1685
    move/from16 v5, v165

    .line 1686
    .line 1687
    invoke-static {v13, v7, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v15

    .line 1691
    move-object/from16 v118, v3

    .line 1692
    .line 1693
    move/from16 v3, v93

    .line 1694
    .line 1695
    move/from16 v93, v15

    .line 1696
    .line 1697
    invoke-static {v13, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseFrameRate(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1698
    .line 1699
    .line 1700
    move-result v15

    .line 1701
    move/from16 v119, v5

    .line 1702
    .line 1703
    move-object/from16 v5, v88

    .line 1704
    .line 1705
    move-object/from16 v88, v10

    .line 1706
    .line 1707
    move/from16 v10, v92

    .line 1708
    .line 1709
    move/from16 v92, v15

    .line 1710
    .line 1711
    invoke-static {v13, v5, v10}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v15

    .line 1715
    move/from16 v120, v15

    .line 1716
    .line 1717
    new-instance v15, Ljava/util/ArrayList;

    .line 1718
    .line 1719
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v125, v15

    .line 1723
    .line 1724
    new-instance v15, Ljava/util/ArrayList;

    .line 1725
    .line 1726
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    move-object/from16 v126, v15

    .line 1730
    .line 1731
    new-instance v15, Ljava/util/ArrayList;

    .line 1732
    .line 1733
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v127, v15

    .line 1737
    .line 1738
    new-instance v15, Ljava/util/ArrayList;

    .line 1739
    .line 1740
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1741
    .line 1742
    .line 1743
    move-object/from16 v128, v15

    .line 1744
    .line 1745
    new-instance v15, Ljava/util/ArrayList;

    .line 1746
    .line 1747
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    move-object/from16 v130, v2

    .line 1751
    .line 1752
    move/from16 v131, v3

    .line 1753
    .line 1754
    move/from16 v124, v10

    .line 1755
    .line 1756
    move-object/from16 v123, v11

    .line 1757
    .line 1758
    move/from16 v132, v74

    .line 1759
    .line 1760
    move-object/from16 v129, v102

    .line 1761
    .line 1762
    move-wide/from16 v2, v103

    .line 1763
    .line 1764
    move-wide/from16 v10, v105

    .line 1765
    .line 1766
    const/16 v121, 0x0

    .line 1767
    .line 1768
    const/16 v122, 0x0

    .line 1769
    .line 1770
    :goto_25
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v13, v14}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v133

    .line 1777
    if-eqz v133, :cond_35

    .line 1778
    .line 1779
    if-nez v122, :cond_34

    .line 1780
    .line 1781
    invoke-static {v13, v10, v11}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v10

    .line 1785
    move-object/from16 v133, v0

    .line 1786
    .line 1787
    const/16 v122, 0x1

    .line 1788
    .line 1789
    goto :goto_26

    .line 1790
    :cond_34
    move-object/from16 v133, v0

    .line 1791
    .line 1792
    :goto_26
    invoke-static {v13, v12, v6}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseBaseUrl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1797
    .line 1798
    .line 1799
    :goto_27
    move-object/from16 v33, v5

    .line 1800
    .line 1801
    move-object/from16 v145, v9

    .line 1802
    .line 1803
    move-object/from16 v52, v12

    .line 1804
    .line 1805
    move-object/from16 v149, v63

    .line 1806
    .line 1807
    move-object/from16 v152, v64

    .line 1808
    .line 1809
    move-wide/from16 v43, v68

    .line 1810
    .line 1811
    move-object/from16 v138, v79

    .line 1812
    .line 1813
    move-object/from16 v140, v83

    .line 1814
    .line 1815
    move-object/from16 v141, v84

    .line 1816
    .line 1817
    move-object/from16 v150, v86

    .line 1818
    .line 1819
    move-object/from16 v153, v89

    .line 1820
    .line 1821
    move-object/from16 v142, v90

    .line 1822
    .line 1823
    move-object/from16 v143, v91

    .line 1824
    .line 1825
    move-object/from16 v144, v96

    .line 1826
    .line 1827
    move/from16 v147, v98

    .line 1828
    .line 1829
    move-object/from16 v65, v100

    .line 1830
    .line 1831
    move-wide/from16 v136, v105

    .line 1832
    .line 1833
    move/from16 v139, v107

    .line 1834
    .line 1835
    move-object/from16 v154, v108

    .line 1836
    .line 1837
    move-object/from16 v5, v109

    .line 1838
    .line 1839
    move-object/from16 v146, v110

    .line 1840
    .line 1841
    move-object/from16 v12, v111

    .line 1842
    .line 1843
    move-object/from16 v148, v112

    .line 1844
    .line 1845
    move-object/from16 v151, v114

    .line 1846
    .line 1847
    move-object/from16 v91, v117

    .line 1848
    .line 1849
    move-object/from16 v105, v118

    .line 1850
    .line 1851
    move/from16 v32, v119

    .line 1852
    .line 1853
    move-object/from16 v68, v123

    .line 1854
    .line 1855
    move/from16 v63, v124

    .line 1856
    .line 1857
    move-object/from16 v100, v130

    .line 1858
    .line 1859
    move/from16 v66, v131

    .line 1860
    .line 1861
    move/from16 v9, v132

    .line 1862
    .line 1863
    move-object/from16 v0, v133

    .line 1864
    .line 1865
    const/16 v42, 0x0

    .line 1866
    .line 1867
    const/16 v64, 0x8

    .line 1868
    .line 1869
    move-object/from16 v106, v1

    .line 1870
    .line 1871
    move-object/from16 v83, v4

    .line 1872
    .line 1873
    move-object/from16 v107, v14

    .line 1874
    .line 1875
    move-object/from16 v79, v15

    .line 1876
    .line 1877
    move-object/from16 v84, v36

    .line 1878
    .line 1879
    move-object/from16 v14, v53

    .line 1880
    .line 1881
    move-object/from16 v53, v80

    .line 1882
    .line 1883
    move-object/from16 v90, v81

    .line 1884
    .line 1885
    move-object/from16 v15, v101

    .line 1886
    .line 1887
    move-object/from16 v1, v125

    .line 1888
    .line 1889
    move-object/from16 v4, v126

    .line 1890
    .line 1891
    move/from16 v36, v6

    .line 1892
    .line 1893
    move-object/from16 v81, v7

    .line 1894
    .line 1895
    move/from16 v80, v8

    .line 1896
    .line 1897
    move-object/from16 v7, v121

    .line 1898
    .line 1899
    move-object/from16 v6, v127

    .line 1900
    .line 1901
    move-object/from16 v8, v128

    .line 1902
    .line 1903
    goto/16 :goto_2c

    .line 1904
    .line 1905
    :cond_35
    move-object/from16 v133, v0

    .line 1906
    .line 1907
    invoke-static {v13, v1}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_36

    .line 1912
    .line 1913
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseAudioChannelConfiguration(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1914
    .line 1915
    .line 1916
    move-result v132

    .line 1917
    goto :goto_27

    .line 1918
    :cond_36
    move-object/from16 v0, v86

    .line 1919
    .line 1920
    invoke-static {v13, v0}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v86

    .line 1924
    if-eqz v86, :cond_37

    .line 1925
    .line 1926
    move-object/from16 v86, v0

    .line 1927
    .line 1928
    move-object/from16 v0, v129

    .line 1929
    .line 1930
    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 1931
    .line 1932
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;)Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v129

    .line 1936
    goto/16 :goto_27

    .line 1937
    .line 1938
    :cond_37
    move-object/from16 v86, v0

    .line 1939
    .line 1940
    move-object/from16 v0, v85

    .line 1941
    .line 1942
    invoke-static {v13, v0}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v85

    .line 1946
    if-eqz v85, :cond_38

    .line 1947
    .line 1948
    invoke-static {v13, v2, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v134

    .line 1952
    move-object/from16 v2, v129

    .line 1953
    .line 1954
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;

    .line 1955
    .line 1956
    move-object/from16 v85, v86

    .line 1957
    .line 1958
    move/from16 v3, v107

    .line 1959
    .line 1960
    move-object/from16 v86, v0

    .line 1961
    .line 1962
    move-object/from16 v107, v14

    .line 1963
    .line 1964
    move-object/from16 v14, v133

    .line 1965
    .line 1966
    move-object/from16 v0, p1

    .line 1967
    .line 1968
    move-wide/from16 v136, v105

    .line 1969
    .line 1970
    move-object/from16 v105, v118

    .line 1971
    .line 1972
    move-object/from16 v106, v1

    .line 1973
    .line 1974
    move-object v1, v2

    .line 1975
    move/from16 v139, v3

    .line 1976
    .line 1977
    move-object/from16 v138, v79

    .line 1978
    .line 1979
    move-object/from16 v65, v100

    .line 1980
    .line 1981
    move-object/from16 v100, v130

    .line 1982
    .line 1983
    move/from16 v66, v131

    .line 1984
    .line 1985
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    move-object/from16 v79, v15

    .line 1991
    .line 1992
    move-object/from16 v15, v101

    .line 1993
    .line 1994
    move-wide/from16 v2, v45

    .line 1995
    .line 1996
    move-object/from16 v33, v5

    .line 1997
    .line 1998
    move-object/from16 v140, v83

    .line 1999
    .line 2000
    move-object/from16 v141, v84

    .line 2001
    .line 2002
    move-object/from16 v142, v90

    .line 2003
    .line 2004
    move-object/from16 v143, v91

    .line 2005
    .line 2006
    move/from16 v32, v119

    .line 2007
    .line 2008
    move-object/from16 v83, v4

    .line 2009
    .line 2010
    move-wide/from16 v4, v49

    .line 2011
    .line 2012
    move-object/from16 v84, v36

    .line 2013
    .line 2014
    move-object/from16 v90, v81

    .line 2015
    .line 2016
    move-object/from16 v144, v96

    .line 2017
    .line 2018
    move-object/from16 v91, v117

    .line 2019
    .line 2020
    move/from16 v36, v6

    .line 2021
    .line 2022
    move-object/from16 v81, v7

    .line 2023
    .line 2024
    move-wide v6, v10

    .line 2025
    move-object/from16 v145, v9

    .line 2026
    .line 2027
    move-object/from16 v14, v80

    .line 2028
    .line 2029
    move/from16 v147, v98

    .line 2030
    .line 2031
    move-object/from16 v146, v110

    .line 2032
    .line 2033
    const/16 v42, 0x0

    .line 2034
    .line 2035
    move/from16 v80, v8

    .line 2036
    .line 2037
    move-wide/from16 v8, v134

    .line 2038
    .line 2039
    move-wide/from16 v96, v10

    .line 2040
    .line 2041
    move-object/from16 v149, v63

    .line 2042
    .line 2043
    move-wide/from16 v43, v68

    .line 2044
    .line 2045
    move-object/from16 v150, v85

    .line 2046
    .line 2047
    move-object/from16 v148, v112

    .line 2048
    .line 2049
    move-object/from16 v151, v114

    .line 2050
    .line 2051
    move-object/from16 v68, v123

    .line 2052
    .line 2053
    move/from16 v63, v124

    .line 2054
    .line 2055
    move-wide/from16 v10, v26

    .line 2056
    .line 2057
    invoke-static/range {v0 .. v11}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;JJJJJ)Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v129

    .line 2061
    move-object/from16 v52, v12

    .line 2062
    .line 2063
    move-object/from16 v152, v64

    .line 2064
    .line 2065
    move-object/from16 v85, v86

    .line 2066
    .line 2067
    move-object/from16 v153, v89

    .line 2068
    .line 2069
    move-wide/from16 v10, v96

    .line 2070
    .line 2071
    move-object/from16 v154, v108

    .line 2072
    .line 2073
    move-object/from16 v5, v109

    .line 2074
    .line 2075
    move-object/from16 v12, v111

    .line 2076
    .line 2077
    move-object/from16 v7, v121

    .line 2078
    .line 2079
    move-object/from16 v1, v125

    .line 2080
    .line 2081
    move-object/from16 v4, v126

    .line 2082
    .line 2083
    move-object/from16 v6, v127

    .line 2084
    .line 2085
    move-object/from16 v8, v128

    .line 2086
    .line 2087
    move/from16 v9, v132

    .line 2088
    .line 2089
    move-object/from16 v0, v133

    .line 2090
    .line 2091
    move-wide/from16 v2, v134

    .line 2092
    .line 2093
    const/16 v64, 0x8

    .line 2094
    .line 2095
    move-object/from16 v165, v53

    .line 2096
    .line 2097
    move-object/from16 v53, v14

    .line 2098
    .line 2099
    move-object/from16 v14, v165

    .line 2100
    .line 2101
    goto/16 :goto_2c

    .line 2102
    .line 2103
    :cond_38
    move-object/from16 v33, v5

    .line 2104
    .line 2105
    move-object/from16 v145, v9

    .line 2106
    .line 2107
    move-object/from16 v149, v63

    .line 2108
    .line 2109
    move-wide/from16 v43, v68

    .line 2110
    .line 2111
    move-object/from16 v138, v79

    .line 2112
    .line 2113
    move-object/from16 v140, v83

    .line 2114
    .line 2115
    move-object/from16 v141, v84

    .line 2116
    .line 2117
    move-object/from16 v150, v86

    .line 2118
    .line 2119
    move-object/from16 v142, v90

    .line 2120
    .line 2121
    move-object/from16 v143, v91

    .line 2122
    .line 2123
    move-object/from16 v144, v96

    .line 2124
    .line 2125
    move/from16 v147, v98

    .line 2126
    .line 2127
    move-object/from16 v65, v100

    .line 2128
    .line 2129
    move-wide/from16 v136, v105

    .line 2130
    .line 2131
    move/from16 v139, v107

    .line 2132
    .line 2133
    move-object/from16 v146, v110

    .line 2134
    .line 2135
    move-object/from16 v148, v112

    .line 2136
    .line 2137
    move-object/from16 v151, v114

    .line 2138
    .line 2139
    move-object/from16 v91, v117

    .line 2140
    .line 2141
    move-object/from16 v105, v118

    .line 2142
    .line 2143
    move/from16 v32, v119

    .line 2144
    .line 2145
    move-object/from16 v68, v123

    .line 2146
    .line 2147
    move/from16 v63, v124

    .line 2148
    .line 2149
    move-object/from16 v100, v130

    .line 2150
    .line 2151
    move/from16 v66, v131

    .line 2152
    .line 2153
    const/16 v42, 0x0

    .line 2154
    .line 2155
    move-object/from16 v86, v0

    .line 2156
    .line 2157
    move-object/from16 v106, v1

    .line 2158
    .line 2159
    move-object/from16 v83, v4

    .line 2160
    .line 2161
    move-wide/from16 v96, v10

    .line 2162
    .line 2163
    move-object/from16 v107, v14

    .line 2164
    .line 2165
    move-object/from16 v79, v15

    .line 2166
    .line 2167
    move-object/from16 v84, v36

    .line 2168
    .line 2169
    move-object/from16 v14, v80

    .line 2170
    .line 2171
    move-object/from16 v90, v81

    .line 2172
    .line 2173
    move-object/from16 v15, v101

    .line 2174
    .line 2175
    move/from16 v36, v6

    .line 2176
    .line 2177
    move-object/from16 v81, v7

    .line 2178
    .line 2179
    move/from16 v80, v8

    .line 2180
    .line 2181
    invoke-static {v13, v14}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    if-eqz v0, :cond_39

    .line 2186
    .line 2187
    invoke-static {v13, v2, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2188
    .line 2189
    .line 2190
    move-result-wide v117

    .line 2191
    move-object/from16 v1, v129

    .line 2192
    .line 2193
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;

    .line 2194
    .line 2195
    move-object/from16 v0, p1

    .line 2196
    .line 2197
    move-object/from16 v2, v83

    .line 2198
    .line 2199
    move-wide/from16 v3, v45

    .line 2200
    .line 2201
    move-wide/from16 v5, v49

    .line 2202
    .line 2203
    move-wide/from16 v7, v96

    .line 2204
    .line 2205
    move-wide/from16 v9, v117

    .line 2206
    .line 2207
    move-object/from16 v52, v12

    .line 2208
    .line 2209
    move-object/from16 v152, v64

    .line 2210
    .line 2211
    move-object/from16 v85, v86

    .line 2212
    .line 2213
    move-object/from16 v153, v89

    .line 2214
    .line 2215
    move-object/from16 v154, v108

    .line 2216
    .line 2217
    move-object/from16 v155, v111

    .line 2218
    .line 2219
    const/16 v64, 0x8

    .line 2220
    .line 2221
    move-object/from16 v165, v53

    .line 2222
    .line 2223
    move-object/from16 v53, v14

    .line 2224
    .line 2225
    move-object/from16 v14, v165

    .line 2226
    .line 2227
    move-wide/from16 v11, v26

    .line 2228
    .line 2229
    invoke-static/range {v0 .. v12}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v129

    .line 2233
    move-wide/from16 v10, v96

    .line 2234
    .line 2235
    move-object/from16 v5, v109

    .line 2236
    .line 2237
    move-wide/from16 v2, v117

    .line 2238
    .line 2239
    move-object/from16 v7, v121

    .line 2240
    .line 2241
    move-object/from16 v1, v125

    .line 2242
    .line 2243
    :goto_28
    move-object/from16 v4, v126

    .line 2244
    .line 2245
    move-object/from16 v6, v127

    .line 2246
    .line 2247
    move-object/from16 v8, v128

    .line 2248
    .line 2249
    move/from16 v9, v132

    .line 2250
    .line 2251
    move-object/from16 v0, v133

    .line 2252
    .line 2253
    :goto_29
    move-object/from16 v12, v155

    .line 2254
    .line 2255
    goto/16 :goto_2c

    .line 2256
    .line 2257
    :cond_39
    move-object/from16 v52, v12

    .line 2258
    .line 2259
    move-object/from16 v152, v64

    .line 2260
    .line 2261
    move-object/from16 v85, v86

    .line 2262
    .line 2263
    move-object/from16 v153, v89

    .line 2264
    .line 2265
    move-object/from16 v154, v108

    .line 2266
    .line 2267
    move-object/from16 v155, v111

    .line 2268
    .line 2269
    const/16 v64, 0x8

    .line 2270
    .line 2271
    move-object/from16 v165, v53

    .line 2272
    .line 2273
    move-object/from16 v53, v14

    .line 2274
    .line 2275
    move-object/from16 v14, v165

    .line 2276
    .line 2277
    invoke-static {v13, v15}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    if-eqz v0, :cond_3c

    .line 2282
    .line 2283
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2288
    .line 2289
    if-eqz v1, :cond_3a

    .line 2290
    .line 2291
    move-object/from16 v121, v1

    .line 2292
    .line 2293
    check-cast v121, Ljava/lang/String;

    .line 2294
    .line 2295
    :cond_3a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2296
    .line 2297
    if-eqz v0, :cond_3b

    .line 2298
    .line 2299
    check-cast v0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2300
    .line 2301
    move-object/from16 v1, v125

    .line 2302
    .line 2303
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    goto :goto_2a

    .line 2307
    :cond_3b
    move-object/from16 v1, v125

    .line 2308
    .line 2309
    :goto_2a
    move-wide/from16 v10, v96

    .line 2310
    .line 2311
    move-object/from16 v5, v109

    .line 2312
    .line 2313
    move-object/from16 v7, v121

    .line 2314
    .line 2315
    goto :goto_28

    .line 2316
    :cond_3c
    move-object/from16 v1, v125

    .line 2317
    .line 2318
    invoke-static {v13, v14}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    if-eqz v0, :cond_3d

    .line 2323
    .line 2324
    invoke-static {v13, v14}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    move-object/from16 v4, v126

    .line 2329
    .line 2330
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    move-object/from16 v5, v109

    .line 2334
    .line 2335
    move-object/from16 v6, v127

    .line 2336
    .line 2337
    move-object/from16 v8, v128

    .line 2338
    .line 2339
    move-object/from16 v0, v133

    .line 2340
    .line 2341
    goto :goto_2b

    .line 2342
    :cond_3d
    move-object/from16 v4, v126

    .line 2343
    .line 2344
    move-object/from16 v0, v133

    .line 2345
    .line 2346
    invoke-static {v13, v0}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v5

    .line 2350
    if-eqz v5, :cond_3e

    .line 2351
    .line 2352
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v5

    .line 2356
    move-object/from16 v6, v127

    .line 2357
    .line 2358
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    move-object/from16 v5, v109

    .line 2362
    .line 2363
    move-object/from16 v8, v128

    .line 2364
    .line 2365
    goto :goto_2b

    .line 2366
    :cond_3e
    move-object/from16 v5, v109

    .line 2367
    .line 2368
    move-object/from16 v6, v127

    .line 2369
    .line 2370
    invoke-static {v13, v5}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v7

    .line 2374
    if-eqz v7, :cond_3f

    .line 2375
    .line 2376
    invoke-static {v13, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v7

    .line 2380
    move-object/from16 v8, v128

    .line 2381
    .line 2382
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    goto :goto_2b

    .line 2386
    :cond_3f
    move-object/from16 v8, v128

    .line 2387
    .line 2388
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2389
    .line 2390
    .line 2391
    :goto_2b
    move-wide/from16 v10, v96

    .line 2392
    .line 2393
    move-object/from16 v7, v121

    .line 2394
    .line 2395
    move/from16 v9, v132

    .line 2396
    .line 2397
    goto/16 :goto_29

    .line 2398
    .line 2399
    :goto_2c
    invoke-static {v13, v12}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v69

    .line 2403
    if-eqz v69, :cond_72

    .line 2404
    .line 2405
    invoke-static/range {v115 .. v115}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v0

    .line 2409
    if-eqz v0, :cond_40

    .line 2410
    .line 2411
    invoke-static/range {v113 .. v113}, Landroidx/media3/common/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    :goto_2d
    move-object/from16 v2, v115

    .line 2416
    .line 2417
    goto :goto_2f

    .line 2418
    :cond_40
    invoke-static/range {v115 .. v115}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v0

    .line 2422
    if-eqz v0, :cond_41

    .line 2423
    .line 2424
    invoke-static/range {v113 .. v113}, Landroidx/media3/common/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    goto :goto_2d

    .line 2429
    :cond_41
    invoke-static/range {v115 .. v115}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    if-eqz v0, :cond_42

    .line 2434
    .line 2435
    :goto_2e
    move-object/from16 v0, v115

    .line 2436
    .line 2437
    move-object v2, v0

    .line 2438
    goto :goto_2f

    .line 2439
    :cond_42
    invoke-static/range {v115 .. v115}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    if-eqz v0, :cond_43

    .line 2444
    .line 2445
    goto :goto_2e

    .line 2446
    :cond_43
    const-string v0, "application/mp4"

    .line 2447
    .line 2448
    move-object/from16 v2, v115

    .line 2449
    .line 2450
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v0

    .line 2454
    if-eqz v0, :cond_44

    .line 2455
    .line 2456
    invoke-static/range {v113 .. v113}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    const-string v3, "text/vtt"

    .line 2461
    .line 2462
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v3

    .line 2466
    if-eqz v3, :cond_45

    .line 2467
    .line 2468
    const-string v0, "application/x-mp4-vtt"

    .line 2469
    .line 2470
    goto :goto_2f

    .line 2471
    :cond_44
    const/4 v0, 0x0

    .line 2472
    :cond_45
    :goto_2f
    const-string v3, "audio/eac3"

    .line 2473
    .line 2474
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v5

    .line 2478
    if-eqz v5, :cond_4b

    .line 2479
    .line 2480
    const/4 v0, 0x0

    .line 2481
    :goto_30
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2482
    .line 2483
    .line 2484
    move-result v5

    .line 2485
    const-string v10, "audio/eac3-joc"

    .line 2486
    .line 2487
    const-string v11, "ec+3"

    .line 2488
    .line 2489
    if-ge v0, v5, :cond_49

    .line 2490
    .line 2491
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v5

    .line 2495
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 2496
    .line 2497
    iget-object v12, v5, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 2498
    .line 2499
    const-string v14, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2500
    .line 2501
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v14

    .line 2505
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 2506
    .line 2507
    if-eqz v14, :cond_46

    .line 2508
    .line 2509
    const-string v14, "JOC"

    .line 2510
    .line 2511
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v14

    .line 2515
    if-nez v14, :cond_47

    .line 2516
    .line 2517
    :cond_46
    const-string v14, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2518
    .line 2519
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v12

    .line 2523
    if-eqz v12, :cond_48

    .line 2524
    .line 2525
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v5

    .line 2529
    if-eqz v5, :cond_48

    .line 2530
    .line 2531
    :cond_47
    move-object v0, v10

    .line 2532
    const/4 v5, 0x1

    .line 2533
    goto :goto_31

    .line 2534
    :cond_48
    const/4 v5, 0x1

    .line 2535
    add-int/2addr v0, v5

    .line 2536
    goto :goto_30

    .line 2537
    :cond_49
    const/4 v5, 0x1

    .line 2538
    move-object v0, v3

    .line 2539
    :goto_31
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v3

    .line 2543
    if-eqz v3, :cond_4a

    .line 2544
    .line 2545
    goto :goto_33

    .line 2546
    :cond_4a
    :goto_32
    move-object/from16 v11, v113

    .line 2547
    .line 2548
    goto :goto_33

    .line 2549
    :cond_4b
    const/4 v5, 0x1

    .line 2550
    goto :goto_32

    .line 2551
    :goto_33
    const/4 v3, 0x0

    .line 2552
    const/4 v10, 0x0

    .line 2553
    :goto_34
    invoke-virtual/range {v68 .. v68}, Ljava/util/ArrayList;->size()I

    .line 2554
    .line 2555
    .line 2556
    move-result v12

    .line 2557
    const-string v14, "urn:mpeg:dash:role:2011"

    .line 2558
    .line 2559
    if-ge v3, v12, :cond_4f

    .line 2560
    .line 2561
    move-object/from16 v12, v68

    .line 2562
    .line 2563
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v15

    .line 2567
    check-cast v15, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 2568
    .line 2569
    iget-object v5, v15, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 2570
    .line 2571
    invoke-static {v14, v5}, Lkotlin/text/RegexKt;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2572
    .line 2573
    .line 2574
    move-result v5

    .line 2575
    if-eqz v5, :cond_4e

    .line 2576
    .line 2577
    iget-object v5, v15, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 2578
    .line 2579
    if-nez v5, :cond_4c

    .line 2580
    .line 2581
    :goto_35
    const/4 v5, 0x0

    .line 2582
    goto :goto_36

    .line 2583
    :cond_4c
    const-string v14, "forced_subtitle"

    .line 2584
    .line 2585
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v14

    .line 2589
    if-nez v14, :cond_4d

    .line 2590
    .line 2591
    const-string v14, "forced-subtitle"

    .line 2592
    .line 2593
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v5

    .line 2597
    if-nez v5, :cond_4d

    .line 2598
    .line 2599
    goto :goto_35

    .line 2600
    :cond_4d
    const/4 v5, 0x2

    .line 2601
    :goto_36
    or-int/2addr v5, v10

    .line 2602
    move v10, v5

    .line 2603
    :cond_4e
    const/4 v5, 0x1

    .line 2604
    add-int/2addr v3, v5

    .line 2605
    move-object/from16 v68, v12

    .line 2606
    .line 2607
    goto :goto_34

    .line 2608
    :cond_4f
    move-object/from16 v12, v68

    .line 2609
    .line 2610
    const/4 v3, 0x0

    .line 2611
    const/4 v5, 0x0

    .line 2612
    :goto_37
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2613
    .line 2614
    .line 2615
    move-result v15

    .line 2616
    if-ge v3, v15, :cond_51

    .line 2617
    .line 2618
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v15

    .line 2622
    check-cast v15, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 2623
    .line 2624
    move-object/from16 v68, v12

    .line 2625
    .line 2626
    iget-object v12, v15, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 2627
    .line 2628
    invoke-static {v14, v12}, Lkotlin/text/RegexKt;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v12

    .line 2632
    if-eqz v12, :cond_50

    .line 2633
    .line 2634
    iget-object v12, v15, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 2635
    .line 2636
    invoke-static {v12}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseRoleFlagsFromDashRoleScheme(Ljava/lang/String;)I

    .line 2637
    .line 2638
    .line 2639
    move-result v12

    .line 2640
    or-int/2addr v5, v12

    .line 2641
    :cond_50
    const/4 v12, 0x1

    .line 2642
    add-int/2addr v3, v12

    .line 2643
    move-object/from16 v12, v68

    .line 2644
    .line 2645
    goto :goto_37

    .line 2646
    :cond_51
    move-object/from16 v68, v12

    .line 2647
    .line 2648
    const/4 v3, 0x0

    .line 2649
    const/4 v12, 0x0

    .line 2650
    :goto_38
    invoke-virtual/range {v94 .. v94}, Ljava/util/ArrayList;->size()I

    .line 2651
    .line 2652
    .line 2653
    move-result v15

    .line 2654
    if-ge v3, v15, :cond_5a

    .line 2655
    .line 2656
    move-object/from16 v15, v94

    .line 2657
    .line 2658
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v69

    .line 2662
    move-object/from16 v13, v69

    .line 2663
    .line 2664
    check-cast v13, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 2665
    .line 2666
    move-object/from16 v126, v4

    .line 2667
    .line 2668
    iget-object v4, v13, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 2669
    .line 2670
    invoke-static {v14, v4}, Lkotlin/text/RegexKt;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v4

    .line 2674
    move-object/from16 v69, v14

    .line 2675
    .line 2676
    iget-object v14, v13, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 2677
    .line 2678
    if-eqz v4, :cond_53

    .line 2679
    .line 2680
    invoke-static {v14}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseRoleFlagsFromDashRoleScheme(Ljava/lang/String;)I

    .line 2681
    .line 2682
    .line 2683
    move-result v4

    .line 2684
    :goto_39
    or-int/2addr v4, v12

    .line 2685
    move v12, v4

    .line 2686
    :cond_52
    const/4 v4, 0x1

    .line 2687
    goto/16 :goto_3d

    .line 2688
    .line 2689
    :cond_53
    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2690
    .line 2691
    iget-object v13, v13, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 2692
    .line 2693
    invoke-static {v4, v13}, Lkotlin/text/RegexKt;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v4

    .line 2697
    if-eqz v4, :cond_52

    .line 2698
    .line 2699
    if-nez v14, :cond_54

    .line 2700
    .line 2701
    :goto_3a
    const/4 v4, 0x0

    .line 2702
    goto :goto_39

    .line 2703
    :cond_54
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 2704
    .line 2705
    .line 2706
    move-result v4

    .line 2707
    packed-switch v4, :pswitch_data_0

    .line 2708
    .line 2709
    .line 2710
    :goto_3b
    :pswitch_0
    const/4 v4, -0x1

    .line 2711
    goto :goto_3c

    .line 2712
    :pswitch_1
    const-string v4, "6"

    .line 2713
    .line 2714
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v4

    .line 2718
    if-nez v4, :cond_55

    .line 2719
    .line 2720
    goto :goto_3b

    .line 2721
    :cond_55
    const/4 v4, 0x4

    .line 2722
    goto :goto_3c

    .line 2723
    :pswitch_2
    const-string v4, "4"

    .line 2724
    .line 2725
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2726
    .line 2727
    .line 2728
    move-result v4

    .line 2729
    if-nez v4, :cond_56

    .line 2730
    .line 2731
    goto :goto_3b

    .line 2732
    :cond_56
    const/4 v4, 0x3

    .line 2733
    goto :goto_3c

    .line 2734
    :pswitch_3
    const-string v4, "3"

    .line 2735
    .line 2736
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v4

    .line 2740
    if-nez v4, :cond_57

    .line 2741
    .line 2742
    goto :goto_3b

    .line 2743
    :cond_57
    const/4 v4, 0x2

    .line 2744
    goto :goto_3c

    .line 2745
    :pswitch_4
    const-string v4, "2"

    .line 2746
    .line 2747
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v4

    .line 2751
    if-nez v4, :cond_58

    .line 2752
    .line 2753
    goto :goto_3b

    .line 2754
    :cond_58
    const/4 v4, 0x1

    .line 2755
    goto :goto_3c

    .line 2756
    :pswitch_5
    const-string v4, "1"

    .line 2757
    .line 2758
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v4

    .line 2762
    if-nez v4, :cond_59

    .line 2763
    .line 2764
    goto :goto_3b

    .line 2765
    :cond_59
    const/4 v4, 0x0

    .line 2766
    :goto_3c
    packed-switch v4, :pswitch_data_1

    .line 2767
    .line 2768
    .line 2769
    goto :goto_3a

    .line 2770
    :pswitch_6
    const/4 v4, 0x1

    .line 2771
    goto :goto_39

    .line 2772
    :pswitch_7
    const/16 v4, 0x8

    .line 2773
    .line 2774
    goto :goto_39

    .line 2775
    :pswitch_8
    const/4 v4, 0x4

    .line 2776
    goto :goto_39

    .line 2777
    :pswitch_9
    const/16 v4, 0x800

    .line 2778
    .line 2779
    goto :goto_39

    .line 2780
    :pswitch_a
    const/16 v4, 0x200

    .line 2781
    .line 2782
    goto :goto_39

    .line 2783
    :goto_3d
    add-int/2addr v3, v4

    .line 2784
    move-object/from16 v13, p1

    .line 2785
    .line 2786
    move-object/from16 v94, v15

    .line 2787
    .line 2788
    move-object/from16 v14, v69

    .line 2789
    .line 2790
    move-object/from16 v4, v126

    .line 2791
    .line 2792
    goto/16 :goto_38

    .line 2793
    .line 2794
    :cond_5a
    move-object/from16 v126, v4

    .line 2795
    .line 2796
    move-object/from16 v15, v94

    .line 2797
    .line 2798
    or-int v3, v5, v12

    .line 2799
    .line 2800
    invoke-static {v6}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseRoleFlagsFromProperties(Ljava/util/ArrayList;)I

    .line 2801
    .line 2802
    .line 2803
    move-result v4

    .line 2804
    or-int/2addr v3, v4

    .line 2805
    invoke-static {v8}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseRoleFlagsFromProperties(Ljava/util/ArrayList;)I

    .line 2806
    .line 2807
    .line 2808
    move-result v4

    .line 2809
    or-int/2addr v3, v4

    .line 2810
    const/4 v4, 0x0

    .line 2811
    :goto_3e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2812
    .line 2813
    .line 2814
    move-result v5

    .line 2815
    if-ge v4, v5, :cond_5f

    .line 2816
    .line 2817
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v5

    .line 2821
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 2822
    .line 2823
    iget-object v12, v5, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 2824
    .line 2825
    const-string v13, "http://dashif.org/thumbnail_tile"

    .line 2826
    .line 2827
    invoke-static {v13, v12}, Lkotlin/text/RegexKt;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v12

    .line 2831
    if-nez v12, :cond_5c

    .line 2832
    .line 2833
    const-string v12, "http://dashif.org/guidelines/thumbnail_tile"

    .line 2834
    .line 2835
    iget-object v13, v5, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 2836
    .line 2837
    invoke-static {v12, v13}, Lkotlin/text/RegexKt;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v12

    .line 2841
    if-eqz v12, :cond_5b

    .line 2842
    .line 2843
    goto :goto_3f

    .line 2844
    :cond_5b
    const/4 v5, 0x1

    .line 2845
    const/4 v13, -0x1

    .line 2846
    const/4 v14, 0x2

    .line 2847
    goto :goto_41

    .line 2848
    :cond_5c
    :goto_3f
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 2849
    .line 2850
    if-eqz v5, :cond_5e

    .line 2851
    .line 2852
    sget v12, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2853
    .line 2854
    const-string v12, "x"

    .line 2855
    .line 2856
    const/4 v13, -0x1

    .line 2857
    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v5

    .line 2861
    array-length v12, v5

    .line 2862
    const/4 v14, 0x2

    .line 2863
    if-eq v12, v14, :cond_5d

    .line 2864
    .line 2865
    :catch_0
    :goto_40
    const/4 v5, 0x1

    .line 2866
    goto :goto_41

    .line 2867
    :cond_5d
    :try_start_0
    aget-object v12, v5, v42

    .line 2868
    .line 2869
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2870
    .line 2871
    .line 2872
    move-result v12

    .line 2873
    const/16 v41, 0x1

    .line 2874
    .line 2875
    aget-object v5, v5, v41

    .line 2876
    .line 2877
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2878
    .line 2879
    .line 2880
    move-result v5

    .line 2881
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v12

    .line 2885
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v5

    .line 2889
    invoke-static {v12, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2893
    goto :goto_42

    .line 2894
    :cond_5e
    const/4 v13, -0x1

    .line 2895
    const/4 v14, 0x2

    .line 2896
    goto :goto_40

    .line 2897
    :goto_41
    add-int/2addr v4, v5

    .line 2898
    goto :goto_3e

    .line 2899
    :cond_5f
    const/4 v13, -0x1

    .line 2900
    const/4 v14, 0x2

    .line 2901
    const/4 v4, 0x0

    .line 2902
    :goto_42
    new-instance v5, Landroidx/media3/common/Format$Builder;

    .line 2903
    .line 2904
    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 2905
    .line 2906
    .line 2907
    move-object/from16 v12, v151

    .line 2908
    .line 2909
    iput-object v12, v5, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 2910
    .line 2911
    invoke-static {v2}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    iput-object v2, v5, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 2916
    .line 2917
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    iput-object v2, v5, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 2922
    .line 2923
    iput-object v11, v5, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 2924
    .line 2925
    move/from16 v2, v147

    .line 2926
    .line 2927
    iput v2, v5, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 2928
    .line 2929
    iput v10, v5, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 2930
    .line 2931
    iput v3, v5, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 2932
    .line 2933
    move-object/from16 v2, v146

    .line 2934
    .line 2935
    iput-object v2, v5, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 2936
    .line 2937
    if-eqz v4, :cond_60

    .line 2938
    .line 2939
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v3, Ljava/lang/Integer;

    .line 2942
    .line 2943
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2944
    .line 2945
    .line 2946
    move-result v10

    .line 2947
    goto :goto_43

    .line 2948
    :cond_60
    const/4 v10, -0x1

    .line 2949
    :goto_43
    iput v10, v5, Landroidx/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 2950
    .line 2951
    if-eqz v4, :cond_61

    .line 2952
    .line 2953
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2954
    .line 2955
    check-cast v3, Ljava/lang/Integer;

    .line 2956
    .line 2957
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2958
    .line 2959
    .line 2960
    move-result v10

    .line 2961
    goto :goto_44

    .line 2962
    :cond_61
    const/4 v10, -0x1

    .line 2963
    :goto_44
    iput v10, v5, Landroidx/media3/common/Format$Builder;->tileCountVertical:I

    .line 2964
    .line 2965
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 2966
    .line 2967
    .line 2968
    move-result v3

    .line 2969
    if-eqz v3, :cond_62

    .line 2970
    .line 2971
    move/from16 v4, v95

    .line 2972
    .line 2973
    iput v4, v5, Landroidx/media3/common/Format$Builder;->width:I

    .line 2974
    .line 2975
    move/from16 v3, v93

    .line 2976
    .line 2977
    iput v3, v5, Landroidx/media3/common/Format$Builder;->height:I

    .line 2978
    .line 2979
    move/from16 v0, v92

    .line 2980
    .line 2981
    iput v0, v5, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 2982
    .line 2983
    :goto_45
    const/4 v9, 0x1

    .line 2984
    goto/16 :goto_4c

    .line 2985
    .line 2986
    :cond_62
    move/from16 v3, v93

    .line 2987
    .line 2988
    move/from16 v4, v95

    .line 2989
    .line 2990
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 2991
    .line 2992
    .line 2993
    move-result v10

    .line 2994
    if-eqz v10, :cond_63

    .line 2995
    .line 2996
    iput v9, v5, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 2997
    .line 2998
    move/from16 v0, v120

    .line 2999
    .line 3000
    iput v0, v5, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 3001
    .line 3002
    goto :goto_45

    .line 3003
    :cond_63
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 3004
    .line 3005
    .line 3006
    move-result v9

    .line 3007
    if-eqz v9, :cond_6b

    .line 3008
    .line 3009
    const-string v3, "application/cea-608"

    .line 3010
    .line 3011
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3012
    .line 3013
    .line 3014
    move-result v3

    .line 3015
    if-eqz v3, :cond_67

    .line 3016
    .line 3017
    const/4 v0, 0x0

    .line 3018
    :goto_46
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3019
    .line 3020
    .line 3021
    move-result v3

    .line 3022
    if-ge v0, v3, :cond_66

    .line 3023
    .line 3024
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v3

    .line 3028
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 3029
    .line 3030
    iget-object v4, v3, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 3031
    .line 3032
    const-string v9, "urn:scte:dash:cc:cea-608:2015"

    .line 3033
    .line 3034
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3035
    .line 3036
    .line 3037
    move-result v4

    .line 3038
    if-eqz v4, :cond_65

    .line 3039
    .line 3040
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 3041
    .line 3042
    if-eqz v3, :cond_65

    .line 3043
    .line 3044
    sget-object v4, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->CEA_608_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 3045
    .line 3046
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v4

    .line 3050
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 3051
    .line 3052
    .line 3053
    move-result v9

    .line 3054
    if-eqz v9, :cond_64

    .line 3055
    .line 3056
    const/4 v9, 0x1

    .line 3057
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3062
    .line 3063
    .line 3064
    move-result v10

    .line 3065
    goto :goto_48

    .line 3066
    :cond_64
    const/4 v9, 0x1

    .line 3067
    const-string v4, "Unable to parse CEA-608 channel number from: "

    .line 3068
    .line 3069
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v3

    .line 3073
    invoke-static {v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 3074
    .line 3075
    .line 3076
    goto :goto_47

    .line 3077
    :cond_65
    const/4 v9, 0x1

    .line 3078
    :goto_47
    add-int/2addr v0, v9

    .line 3079
    goto :goto_46

    .line 3080
    :cond_66
    const/4 v10, -0x1

    .line 3081
    :goto_48
    const/4 v9, 0x1

    .line 3082
    goto :goto_4b

    .line 3083
    :cond_67
    const-string v3, "application/cea-708"

    .line 3084
    .line 3085
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v0

    .line 3089
    if-eqz v0, :cond_6a

    .line 3090
    .line 3091
    const/4 v0, 0x0

    .line 3092
    :goto_49
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3093
    .line 3094
    .line 3095
    move-result v3

    .line 3096
    if-ge v0, v3, :cond_6a

    .line 3097
    .line 3098
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v3

    .line 3102
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 3103
    .line 3104
    iget-object v4, v3, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 3105
    .line 3106
    const-string v9, "urn:scte:dash:cc:cea-708:2015"

    .line 3107
    .line 3108
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v4

    .line 3112
    if-eqz v4, :cond_69

    .line 3113
    .line 3114
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 3115
    .line 3116
    if-eqz v3, :cond_69

    .line 3117
    .line 3118
    sget-object v4, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->CEA_708_ACCESSIBILITY_PATTERN:Ljava/util/regex/Pattern;

    .line 3119
    .line 3120
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v4

    .line 3124
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 3125
    .line 3126
    .line 3127
    move-result v9

    .line 3128
    if-eqz v9, :cond_68

    .line 3129
    .line 3130
    const/4 v9, 0x1

    .line 3131
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3136
    .line 3137
    .line 3138
    move-result v10

    .line 3139
    goto :goto_4b

    .line 3140
    :cond_68
    const/4 v9, 0x1

    .line 3141
    const-string v4, "Unable to parse CEA-708 service block number from: "

    .line 3142
    .line 3143
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v3

    .line 3147
    invoke-static {v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 3148
    .line 3149
    .line 3150
    goto :goto_4a

    .line 3151
    :cond_69
    const/4 v9, 0x1

    .line 3152
    :goto_4a
    add-int/2addr v0, v9

    .line 3153
    goto :goto_49

    .line 3154
    :cond_6a
    const/4 v9, 0x1

    .line 3155
    const/4 v10, -0x1

    .line 3156
    :goto_4b
    iput v10, v5, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    .line 3157
    .line 3158
    goto :goto_4c

    .line 3159
    :cond_6b
    const/4 v9, 0x1

    .line 3160
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 3161
    .line 3162
    .line 3163
    move-result v0

    .line 3164
    if-eqz v0, :cond_6c

    .line 3165
    .line 3166
    iput v4, v5, Landroidx/media3/common/Format$Builder;->width:I

    .line 3167
    .line 3168
    iput v3, v5, Landroidx/media3/common/Format$Builder;->height:I

    .line 3169
    .line 3170
    :cond_6c
    :goto_4c
    new-instance v0, Landroidx/media3/common/Format;

    .line 3171
    .line 3172
    invoke-direct {v0, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 3173
    .line 3174
    .line 3175
    if-eqz v129, :cond_6d

    .line 3176
    .line 3177
    move-object/from16 v123, v129

    .line 3178
    .line 3179
    goto :goto_4d

    .line 3180
    :cond_6d
    new-instance v3, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 3181
    .line 3182
    const-wide/16 v157, 0x1

    .line 3183
    .line 3184
    const-wide/16 v159, 0x0

    .line 3185
    .line 3186
    const/16 v156, 0x0

    .line 3187
    .line 3188
    const-wide/16 v161, 0x0

    .line 3189
    .line 3190
    const-wide/16 v163, 0x0

    .line 3191
    .line 3192
    move-object/from16 v155, v3

    .line 3193
    .line 3194
    invoke-direct/range {v155 .. v164}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJJJ)V

    .line 3195
    .line 3196
    .line 3197
    move-object/from16 v123, v3

    .line 3198
    .line 3199
    :goto_4d
    new-instance v3, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;

    .line 3200
    .line 3201
    invoke-virtual/range {v79 .. v79}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3202
    .line 3203
    .line 3204
    move-result v4

    .line 3205
    if-nez v4, :cond_6e

    .line 3206
    .line 3207
    move-object/from16 v122, v79

    .line 3208
    .line 3209
    goto :goto_4e

    .line 3210
    :cond_6e
    move-object/from16 v122, v52

    .line 3211
    .line 3212
    :goto_4e
    move-object/from16 v120, v3

    .line 3213
    .line 3214
    move-object/from16 v121, v0

    .line 3215
    .line 3216
    move-object/from16 v124, v7

    .line 3217
    .line 3218
    move-object/from16 v125, v1

    .line 3219
    .line 3220
    move-object/from16 v127, v6

    .line 3221
    .line 3222
    move-object/from16 v128, v8

    .line 3223
    .line 3224
    invoke-direct/range {v120 .. v128}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;-><init>(Landroidx/media3/common/Format;Ljava/util/ArrayList;Landroidx/media3/exoplayer/dash/manifest/SegmentBase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3225
    .line 3226
    .line 3227
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3228
    .line 3229
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 3230
    .line 3231
    .line 3232
    move-result v0

    .line 3233
    move/from16 v1, v139

    .line 3234
    .line 3235
    if-ne v1, v13, :cond_6f

    .line 3236
    .line 3237
    :goto_4f
    move-object/from16 v1, v144

    .line 3238
    .line 3239
    goto :goto_52

    .line 3240
    :cond_6f
    if-ne v0, v13, :cond_70

    .line 3241
    .line 3242
    :goto_50
    move v0, v1

    .line 3243
    goto :goto_4f

    .line 3244
    :cond_70
    if-ne v1, v0, :cond_71

    .line 3245
    .line 3246
    const/4 v11, 0x1

    .line 3247
    goto :goto_51

    .line 3248
    :cond_71
    const/4 v11, 0x0

    .line 3249
    :goto_51
    invoke-static {v11}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 3250
    .line 3251
    .line 3252
    goto :goto_50

    .line 3253
    :goto_52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3254
    .line 3255
    .line 3256
    move-object/from16 v13, p1

    .line 3257
    .line 3258
    move-object/from16 v144, v1

    .line 3259
    .line 3260
    move-object v8, v2

    .line 3261
    move-object/from16 v41, v15

    .line 3262
    .line 3263
    move-object/from16 v2, v53

    .line 3264
    .line 3265
    move-object/from16 v1, v138

    .line 3266
    .line 3267
    move-object/from16 v4, v143

    .line 3268
    .line 3269
    move-object/from16 v12, v148

    .line 3270
    .line 3271
    move-object/from16 v15, v150

    .line 3272
    .line 3273
    move-object/from16 v7, v153

    .line 3274
    .line 3275
    const/4 v10, 0x4

    .line 3276
    const/4 v14, 0x0

    .line 3277
    const/16 v96, 0x1

    .line 3278
    .line 3279
    const/16 v97, 0x2

    .line 3280
    .line 3281
    goto/16 :goto_57

    .line 3282
    .line 3283
    :cond_72
    move-object/from16 v126, v4

    .line 3284
    .line 3285
    move-object/from16 v41, v94

    .line 3286
    .line 3287
    move/from16 v4, v95

    .line 3288
    .line 3289
    const/16 v97, 0x2

    .line 3290
    .line 3291
    move/from16 v94, v92

    .line 3292
    .line 3293
    move-object/from16 v13, p1

    .line 3294
    .line 3295
    move-object/from16 v125, v1

    .line 3296
    .line 3297
    move-object/from16 v109, v5

    .line 3298
    .line 3299
    move-object/from16 v127, v6

    .line 3300
    .line 3301
    move-object/from16 v121, v7

    .line 3302
    .line 3303
    move-object/from16 v128, v8

    .line 3304
    .line 3305
    move/from16 v132, v9

    .line 3306
    .line 3307
    move-object/from16 v111, v12

    .line 3308
    .line 3309
    move-object/from16 v101, v15

    .line 3310
    .line 3311
    move/from16 v119, v32

    .line 3312
    .line 3313
    move-object/from16 v5, v33

    .line 3314
    .line 3315
    move/from16 v6, v36

    .line 3316
    .line 3317
    move-object/from16 v12, v52

    .line 3318
    .line 3319
    move/from16 v124, v63

    .line 3320
    .line 3321
    move/from16 v131, v66

    .line 3322
    .line 3323
    move-object/from16 v123, v68

    .line 3324
    .line 3325
    move-object/from16 v15, v79

    .line 3326
    .line 3327
    move/from16 v8, v80

    .line 3328
    .line 3329
    move-object/from16 v7, v81

    .line 3330
    .line 3331
    move-object/from16 v4, v83

    .line 3332
    .line 3333
    move-object/from16 v36, v84

    .line 3334
    .line 3335
    move-object/from16 v81, v90

    .line 3336
    .line 3337
    move-object/from16 v117, v91

    .line 3338
    .line 3339
    move-object/from16 v130, v100

    .line 3340
    .line 3341
    move-object/from16 v118, v105

    .line 3342
    .line 3343
    move-object/from16 v1, v106

    .line 3344
    .line 3345
    move-wide/from16 v105, v136

    .line 3346
    .line 3347
    move-object/from16 v79, v138

    .line 3348
    .line 3349
    move-object/from16 v83, v140

    .line 3350
    .line 3351
    move-object/from16 v84, v141

    .line 3352
    .line 3353
    move-object/from16 v90, v142

    .line 3354
    .line 3355
    move-object/from16 v91, v143

    .line 3356
    .line 3357
    move-object/from16 v96, v144

    .line 3358
    .line 3359
    move-object/from16 v9, v145

    .line 3360
    .line 3361
    move-object/from16 v110, v146

    .line 3362
    .line 3363
    move/from16 v98, v147

    .line 3364
    .line 3365
    move-object/from16 v112, v148

    .line 3366
    .line 3367
    move-object/from16 v63, v149

    .line 3368
    .line 3369
    move-object/from16 v86, v150

    .line 3370
    .line 3371
    move-object/from16 v114, v151

    .line 3372
    .line 3373
    move-object/from16 v64, v152

    .line 3374
    .line 3375
    move-object/from16 v89, v153

    .line 3376
    .line 3377
    move-object/from16 v108, v154

    .line 3378
    .line 3379
    move-object/from16 v94, v41

    .line 3380
    .line 3381
    move-wide/from16 v68, v43

    .line 3382
    .line 3383
    move-object/from16 v80, v53

    .line 3384
    .line 3385
    move-object/from16 v100, v65

    .line 3386
    .line 3387
    move-object/from16 v53, v14

    .line 3388
    .line 3389
    move-object/from16 v14, v107

    .line 3390
    .line 3391
    move/from16 v107, v139

    .line 3392
    .line 3393
    goto/16 :goto_25

    .line 3394
    .line 3395
    :cond_73
    move-object/from16 v65, v3

    .line 3396
    .line 3397
    move-object/from16 v41, v5

    .line 3398
    .line 3399
    move-object/from16 v145, v9

    .line 3400
    .line 3401
    move-object/from16 v148, v10

    .line 3402
    .line 3403
    move-object v10, v13

    .line 3404
    move-object/from16 v116, v15

    .line 3405
    .line 3406
    move-object/from16 v149, v63

    .line 3407
    .line 3408
    move-object/from16 v152, v64

    .line 3409
    .line 3410
    move-wide/from16 v43, v68

    .line 3411
    .line 3412
    move-object/from16 v138, v79

    .line 3413
    .line 3414
    move-object/from16 v53, v80

    .line 3415
    .line 3416
    move-object/from16 v140, v83

    .line 3417
    .line 3418
    move-object/from16 v141, v84

    .line 3419
    .line 3420
    move-object/from16 v33, v88

    .line 3421
    .line 3422
    move-object/from16 v153, v89

    .line 3423
    .line 3424
    move-object/from16 v142, v90

    .line 3425
    .line 3426
    move-object/from16 v143, v91

    .line 3427
    .line 3428
    move/from16 v63, v92

    .line 3429
    .line 3430
    move/from16 v66, v93

    .line 3431
    .line 3432
    move/from16 v32, v94

    .line 3433
    .line 3434
    move-object/from16 v144, v96

    .line 3435
    .line 3436
    move-object/from16 v88, v97

    .line 3437
    .line 3438
    move/from16 v80, v98

    .line 3439
    .line 3440
    move-wide/from16 v136, v105

    .line 3441
    .line 3442
    move/from16 v70, v107

    .line 3443
    .line 3444
    move-object/from16 v154, v108

    .line 3445
    .line 3446
    const/4 v13, -0x1

    .line 3447
    const/16 v42, 0x0

    .line 3448
    .line 3449
    const/16 v64, 0x8

    .line 3450
    .line 3451
    const/16 v96, 0x1

    .line 3452
    .line 3453
    const/16 v97, 0x2

    .line 3454
    .line 3455
    move-object/from16 v83, v4

    .line 3456
    .line 3457
    move-object/from16 v91, v7

    .line 3458
    .line 3459
    move-object/from16 v69, v8

    .line 3460
    .line 3461
    move-object/from16 v68, v11

    .line 3462
    .line 3463
    move-object/from16 v107, v14

    .line 3464
    .line 3465
    move-object/from16 v84, v36

    .line 3466
    .line 3467
    move-object/from16 v90, v81

    .line 3468
    .line 3469
    move-object/from16 v11, v86

    .line 3470
    .line 3471
    move-object/from16 v81, v95

    .line 3472
    .line 3473
    move-object/from16 v105, v100

    .line 3474
    .line 3475
    move-object/from16 v100, v2

    .line 3476
    .line 3477
    move/from16 v36, v6

    .line 3478
    .line 3479
    move-object v14, v12

    .line 3480
    invoke-static {v10, v11}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3481
    .line 3482
    .line 3483
    move-result v0

    .line 3484
    if-eqz v0, :cond_74

    .line 3485
    .line 3486
    move-object/from16 v0, v102

    .line 3487
    .line 3488
    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 3489
    .line 3490
    invoke-static {v10, v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;)Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v102

    .line 3494
    move-object v13, v10

    .line 3495
    move-object v15, v11

    .line 3496
    move-object/from16 v2, v53

    .line 3497
    .line 3498
    :goto_53
    move-object/from16 v8, v69

    .line 3499
    .line 3500
    move/from16 v0, v70

    .line 3501
    .line 3502
    move-object/from16 v1, v138

    .line 3503
    .line 3504
    move-object/from16 v4, v143

    .line 3505
    .line 3506
    move-object/from16 v12, v148

    .line 3507
    .line 3508
    move-object/from16 v7, v153

    .line 3509
    .line 3510
    const/4 v10, 0x4

    .line 3511
    :goto_54
    const/4 v14, 0x0

    .line 3512
    goto/16 :goto_57

    .line 3513
    .line 3514
    :cond_74
    move-object/from16 v15, v85

    .line 3515
    .line 3516
    invoke-static {v10, v15}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3517
    .line 3518
    .line 3519
    move-result v0

    .line 3520
    if-eqz v0, :cond_75

    .line 3521
    .line 3522
    move-wide/from16 v0, v103

    .line 3523
    .line 3524
    invoke-static {v10, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3525
    .line 3526
    .line 3527
    move-result-wide v103

    .line 3528
    move-object/from16 v1, v102

    .line 3529
    .line 3530
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;

    .line 3531
    .line 3532
    move-object/from16 v0, p1

    .line 3533
    .line 3534
    move-wide/from16 v2, v45

    .line 3535
    .line 3536
    move-wide/from16 v4, v49

    .line 3537
    .line 3538
    move-wide/from16 v6, v136

    .line 3539
    .line 3540
    move-wide/from16 v8, v103

    .line 3541
    .line 3542
    move-object v12, v10

    .line 3543
    move-object v14, v11

    .line 3544
    move-wide/from16 v10, v26

    .line 3545
    .line 3546
    invoke-static/range {v0 .. v11}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;JJJJJ)Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v102

    .line 3550
    move-object v13, v12

    .line 3551
    move-object/from16 v85, v15

    .line 3552
    .line 3553
    move-object/from16 v2, v53

    .line 3554
    .line 3555
    move-object/from16 v8, v69

    .line 3556
    .line 3557
    move/from16 v0, v70

    .line 3558
    .line 3559
    move-object/from16 v1, v138

    .line 3560
    .line 3561
    move-object/from16 v4, v143

    .line 3562
    .line 3563
    move-object/from16 v12, v148

    .line 3564
    .line 3565
    move-object/from16 v7, v153

    .line 3566
    .line 3567
    const/4 v10, 0x4

    .line 3568
    move-object v15, v14

    .line 3569
    goto :goto_54

    .line 3570
    :cond_75
    move-object v12, v10

    .line 3571
    move-object/from16 v9, v53

    .line 3572
    .line 3573
    move-wide/from16 v0, v103

    .line 3574
    .line 3575
    invoke-static {v12, v9}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3576
    .line 3577
    .line 3578
    move-result v2

    .line 3579
    if-eqz v2, :cond_76

    .line 3580
    .line 3581
    invoke-static {v12, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3582
    .line 3583
    .line 3584
    move-result-wide v103

    .line 3585
    move-object/from16 v1, v102

    .line 3586
    .line 3587
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;

    .line 3588
    .line 3589
    move-object/from16 v0, p1

    .line 3590
    .line 3591
    move-object/from16 v2, v83

    .line 3592
    .line 3593
    move-wide/from16 v3, v45

    .line 3594
    .line 3595
    move-wide/from16 v5, v49

    .line 3596
    .line 3597
    move-wide/from16 v7, v136

    .line 3598
    .line 3599
    move-object v14, v9

    .line 3600
    move-wide/from16 v9, v103

    .line 3601
    .line 3602
    move-object v13, v12

    .line 3603
    move-object/from16 v85, v15

    .line 3604
    .line 3605
    move-object v15, v11

    .line 3606
    move-wide/from16 v11, v26

    .line 3607
    .line 3608
    invoke-static/range {v0 .. v12}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v102

    .line 3612
    move-object v2, v14

    .line 3613
    goto :goto_53

    .line 3614
    :cond_76
    move-object v2, v9

    .line 3615
    move-object v13, v12

    .line 3616
    move-object/from16 v85, v15

    .line 3617
    .line 3618
    move-object v15, v11

    .line 3619
    invoke-static {v13, v14}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3620
    .line 3621
    .line 3622
    move-result v3

    .line 3623
    if-eqz v3, :cond_77

    .line 3624
    .line 3625
    invoke-static {v13, v14}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v3

    .line 3629
    move-object/from16 v4, v143

    .line 3630
    .line 3631
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3632
    .line 3633
    .line 3634
    move-object/from16 v12, v148

    .line 3635
    .line 3636
    move-object/from16 v7, v153

    .line 3637
    .line 3638
    const/4 v10, 0x4

    .line 3639
    const/4 v14, 0x0

    .line 3640
    goto :goto_56

    .line 3641
    :cond_77
    move-object/from16 v4, v143

    .line 3642
    .line 3643
    const-string v3, "Label"

    .line 3644
    .line 3645
    invoke-static {v13, v3}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3646
    .line 3647
    .line 3648
    move-result v5

    .line 3649
    if-eqz v5, :cond_7a

    .line 3650
    .line 3651
    move-object/from16 v12, v148

    .line 3652
    .line 3653
    const/4 v14, 0x0

    .line 3654
    invoke-interface {v13, v14, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v5

    .line 3658
    move-object/from16 v6, v67

    .line 3659
    .line 3660
    :cond_78
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3661
    .line 3662
    .line 3663
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3664
    .line 3665
    .line 3666
    move-result v7

    .line 3667
    const/4 v10, 0x4

    .line 3668
    if-ne v7, v10, :cond_79

    .line 3669
    .line 3670
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v6

    .line 3674
    goto :goto_55

    .line 3675
    :cond_79
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3676
    .line 3677
    .line 3678
    :goto_55
    invoke-static {v13, v3}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3679
    .line 3680
    .line 3681
    move-result v7

    .line 3682
    if-eqz v7, :cond_78

    .line 3683
    .line 3684
    new-instance v3, Landroidx/media3/common/Label;

    .line 3685
    .line 3686
    invoke-direct {v3, v5, v6}, Landroidx/media3/common/Label;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3687
    .line 3688
    .line 3689
    move-object/from16 v7, v153

    .line 3690
    .line 3691
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3692
    .line 3693
    .line 3694
    goto :goto_56

    .line 3695
    :cond_7a
    move-object/from16 v12, v148

    .line 3696
    .line 3697
    move-object/from16 v7, v153

    .line 3698
    .line 3699
    const/4 v10, 0x4

    .line 3700
    const/4 v14, 0x0

    .line 3701
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3702
    .line 3703
    .line 3704
    move-result v3

    .line 3705
    if-eqz v3, :cond_7b

    .line 3706
    .line 3707
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3708
    .line 3709
    .line 3710
    :cond_7b
    :goto_56
    move-wide/from16 v103, v0

    .line 3711
    .line 3712
    move-object/from16 v8, v69

    .line 3713
    .line 3714
    move/from16 v0, v70

    .line 3715
    .line 3716
    move-object/from16 v1, v138

    .line 3717
    .line 3718
    :goto_57
    invoke-static {v13, v1}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3719
    .line 3720
    .line 3721
    move-result v3

    .line 3722
    if-eqz v3, :cond_8c

    .line 3723
    .line 3724
    new-instance v1, Ljava/util/ArrayList;

    .line 3725
    .line 3726
    invoke-virtual/range {v144 .. v144}, Ljava/util/ArrayList;->size()I

    .line 3727
    .line 3728
    .line 3729
    move-result v2

    .line 3730
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3731
    .line 3732
    .line 3733
    const/4 v8, 0x0

    .line 3734
    :goto_58
    invoke-virtual/range {v144 .. v144}, Ljava/util/ArrayList;->size()I

    .line 3735
    .line 3736
    .line 3737
    move-result v2

    .line 3738
    if-ge v8, v2, :cond_8b

    .line 3739
    .line 3740
    move-object/from16 v3, v144

    .line 3741
    .line 3742
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v2

    .line 3746
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;

    .line 3747
    .line 3748
    iget-object v5, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->format:Landroidx/media3/common/Format;

    .line 3749
    .line 3750
    invoke-virtual {v5}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v5

    .line 3754
    move-object/from16 v6, v142

    .line 3755
    .line 3756
    if-eqz v6, :cond_7c

    .line 3757
    .line 3758
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3759
    .line 3760
    .line 3761
    move-result v9

    .line 3762
    if-eqz v9, :cond_7c

    .line 3763
    .line 3764
    iput-object v6, v5, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 3765
    .line 3766
    goto :goto_59

    .line 3767
    :cond_7c
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v9

    .line 3771
    iput-object v9, v5, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 3772
    .line 3773
    :goto_59
    iget-object v9, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeType:Ljava/lang/String;

    .line 3774
    .line 3775
    if-nez v9, :cond_7d

    .line 3776
    .line 3777
    move-object/from16 v9, v87

    .line 3778
    .line 3779
    :cond_7d
    iget-object v11, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeDatas:Ljava/util/ArrayList;

    .line 3780
    .line 3781
    move-object/from16 v15, v154

    .line 3782
    .line 3783
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3784
    .line 3785
    .line 3786
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3787
    .line 3788
    .line 3789
    move-result v32

    .line 3790
    if-nez v32, :cond_88

    .line 3791
    .line 3792
    const/4 v10, 0x0

    .line 3793
    :goto_5a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 3794
    .line 3795
    .line 3796
    move-result v14

    .line 3797
    if-ge v10, v14, :cond_7f

    .line 3798
    .line 3799
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v14

    .line 3803
    check-cast v14, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3804
    .line 3805
    move-object/from16 v144, v3

    .line 3806
    .line 3807
    sget-object v3, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 3808
    .line 3809
    move-object/from16 v142, v6

    .line 3810
    .line 3811
    iget-object v6, v14, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 3812
    .line 3813
    invoke-virtual {v3, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3814
    .line 3815
    .line 3816
    move-result v3

    .line 3817
    if-eqz v3, :cond_7e

    .line 3818
    .line 3819
    iget-object v3, v14, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 3820
    .line 3821
    if-eqz v3, :cond_7e

    .line 3822
    .line 3823
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3824
    .line 3825
    .line 3826
    goto :goto_5b

    .line 3827
    :cond_7e
    add-int/lit8 v10, v10, 0x1

    .line 3828
    .line 3829
    move-object/from16 v6, v142

    .line 3830
    .line 3831
    move-object/from16 v3, v144

    .line 3832
    .line 3833
    goto :goto_5a

    .line 3834
    :cond_7f
    move-object/from16 v144, v3

    .line 3835
    .line 3836
    move-object/from16 v142, v6

    .line 3837
    .line 3838
    const/4 v3, 0x0

    .line 3839
    :goto_5b
    if-nez v3, :cond_81

    .line 3840
    .line 3841
    :cond_80
    move-object/from16 v153, v7

    .line 3842
    .line 3843
    move-object/from16 v148, v12

    .line 3844
    .line 3845
    goto :goto_5e

    .line 3846
    :cond_81
    const/4 v6, 0x0

    .line 3847
    :goto_5c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 3848
    .line 3849
    .line 3850
    move-result v10

    .line 3851
    if-ge v6, v10, :cond_80

    .line 3852
    .line 3853
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v10

    .line 3857
    check-cast v10, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3858
    .line 3859
    sget-object v14, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 3860
    .line 3861
    move-object/from16 v153, v7

    .line 3862
    .line 3863
    iget-object v7, v10, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 3864
    .line 3865
    invoke-virtual {v14, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3866
    .line 3867
    .line 3868
    move-result v7

    .line 3869
    if-eqz v7, :cond_82

    .line 3870
    .line 3871
    iget-object v7, v10, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 3872
    .line 3873
    if-nez v7, :cond_82

    .line 3874
    .line 3875
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3876
    .line 3877
    sget-object v14, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 3878
    .line 3879
    move-object/from16 v148, v12

    .line 3880
    .line 3881
    iget-object v12, v10, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 3882
    .line 3883
    iget-object v10, v10, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 3884
    .line 3885
    invoke-direct {v7, v14, v3, v12, v10}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 3886
    .line 3887
    .line 3888
    invoke-virtual {v11, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3889
    .line 3890
    .line 3891
    goto :goto_5d

    .line 3892
    :cond_82
    move-object/from16 v148, v12

    .line 3893
    .line 3894
    :goto_5d
    add-int/lit8 v6, v6, 0x1

    .line 3895
    .line 3896
    move-object/from16 v12, v148

    .line 3897
    .line 3898
    move-object/from16 v7, v153

    .line 3899
    .line 3900
    goto :goto_5c

    .line 3901
    :goto_5e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 3902
    .line 3903
    .line 3904
    move-result v3

    .line 3905
    add-int/lit8 v3, v3, -0x1

    .line 3906
    .line 3907
    :goto_5f
    if-ltz v3, :cond_87

    .line 3908
    .line 3909
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v6

    .line 3913
    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3914
    .line 3915
    iget-object v7, v6, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 3916
    .line 3917
    if-eqz v7, :cond_84

    .line 3918
    .line 3919
    :cond_83
    :goto_60
    const/4 v14, -0x1

    .line 3920
    goto :goto_63

    .line 3921
    :cond_84
    const/4 v7, 0x0

    .line 3922
    :goto_61
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 3923
    .line 3924
    .line 3925
    move-result v10

    .line 3926
    if-ge v7, v10, :cond_83

    .line 3927
    .line 3928
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v10

    .line 3932
    check-cast v10, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3933
    .line 3934
    iget-object v12, v10, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 3935
    .line 3936
    if-eqz v12, :cond_86

    .line 3937
    .line 3938
    iget-object v12, v6, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 3939
    .line 3940
    if-eqz v12, :cond_85

    .line 3941
    .line 3942
    goto :goto_62

    .line 3943
    :cond_85
    iget-object v12, v6, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 3944
    .line 3945
    invoke-virtual {v10, v12}, Landroidx/media3/common/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 3946
    .line 3947
    .line 3948
    move-result v10

    .line 3949
    if-eqz v10, :cond_86

    .line 3950
    .line 3951
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3952
    .line 3953
    .line 3954
    goto :goto_60

    .line 3955
    :cond_86
    :goto_62
    add-int/lit8 v7, v7, 0x1

    .line 3956
    .line 3957
    goto :goto_61

    .line 3958
    :goto_63
    add-int/2addr v3, v14

    .line 3959
    goto :goto_5f

    .line 3960
    :cond_87
    const/4 v14, -0x1

    .line 3961
    new-instance v3, Landroidx/media3/common/DrmInitData;

    .line 3962
    .line 3963
    invoke-direct {v3, v9, v11}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3964
    .line 3965
    .line 3966
    iput-object v3, v5, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 3967
    .line 3968
    goto :goto_64

    .line 3969
    :cond_88
    move-object/from16 v144, v3

    .line 3970
    .line 3971
    move-object/from16 v142, v6

    .line 3972
    .line 3973
    move-object/from16 v153, v7

    .line 3974
    .line 3975
    move-object/from16 v148, v12

    .line 3976
    .line 3977
    const/4 v14, -0x1

    .line 3978
    :goto_64
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->inbandEventStreams:Ljava/util/ArrayList;

    .line 3979
    .line 3980
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3981
    .line 3982
    .line 3983
    new-instance v6, Landroidx/media3/common/Format;

    .line 3984
    .line 3985
    invoke-direct {v6, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 3986
    .line 3987
    .line 3988
    iget-object v5, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->segmentBase:Landroidx/media3/exoplayer/dash/manifest/SegmentBase;

    .line 3989
    .line 3990
    instance-of v7, v5, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 3991
    .line 3992
    iget-object v9, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->essentialProperties:Ljava/util/ArrayList;

    .line 3993
    .line 3994
    iget-object v10, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->supplementalProperties:Ljava/util/ArrayList;

    .line 3995
    .line 3996
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 3997
    .line 3998
    if-eqz v7, :cond_89

    .line 3999
    .line 4000
    new-instance v7, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;

    .line 4001
    .line 4002
    move-object/from16 v111, v5

    .line 4003
    .line 4004
    check-cast v111, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 4005
    .line 4006
    move-object/from16 v108, v7

    .line 4007
    .line 4008
    move-object/from16 v109, v6

    .line 4009
    .line 4010
    move-object/from16 v110, v2

    .line 4011
    .line 4012
    move-object/from16 v112, v3

    .line 4013
    .line 4014
    move-object/from16 v113, v9

    .line 4015
    .line 4016
    move-object/from16 v114, v10

    .line 4017
    .line 4018
    invoke-direct/range {v108 .. v114}, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;-><init>(Landroidx/media3/common/Format;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4019
    .line 4020
    .line 4021
    goto :goto_65

    .line 4022
    :cond_89
    instance-of v7, v5, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 4023
    .line 4024
    if-eqz v7, :cond_8a

    .line 4025
    .line 4026
    new-instance v7, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;

    .line 4027
    .line 4028
    move-object/from16 v111, v5

    .line 4029
    .line 4030
    check-cast v111, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 4031
    .line 4032
    move-object/from16 v108, v7

    .line 4033
    .line 4034
    move-object/from16 v109, v6

    .line 4035
    .line 4036
    move-object/from16 v110, v2

    .line 4037
    .line 4038
    move-object/from16 v112, v3

    .line 4039
    .line 4040
    move-object/from16 v113, v9

    .line 4041
    .line 4042
    move-object/from16 v114, v10

    .line 4043
    .line 4044
    invoke-direct/range {v108 .. v114}, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;-><init>(Landroidx/media3/common/Format;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4045
    .line 4046
    .line 4047
    :goto_65
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4048
    .line 4049
    .line 4050
    add-int/lit8 v8, v8, 0x1

    .line 4051
    .line 4052
    move-object/from16 v154, v15

    .line 4053
    .line 4054
    move-object/from16 v12, v148

    .line 4055
    .line 4056
    move-object/from16 v7, v153

    .line 4057
    .line 4058
    const/4 v10, 0x4

    .line 4059
    const/4 v14, 0x0

    .line 4060
    goto/16 :goto_58

    .line 4061
    .line 4062
    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4063
    .line 4064
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 4065
    .line 4066
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4067
    .line 4068
    .line 4069
    throw v0

    .line 4070
    :cond_8b
    move-object/from16 v148, v12

    .line 4071
    .line 4072
    const/4 v14, -0x1

    .line 4073
    new-instance v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 4074
    .line 4075
    move-object/from16 v74, v2

    .line 4076
    .line 4077
    move/from16 v77, v0

    .line 4078
    .line 4079
    move-object/from16 v78, v1

    .line 4080
    .line 4081
    move-object/from16 v79, v41

    .line 4082
    .line 4083
    move-object/from16 v80, v100

    .line 4084
    .line 4085
    move-object/from16 v81, v83

    .line 4086
    .line 4087
    invoke-direct/range {v74 .. v81}, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4088
    .line 4089
    .line 4090
    move-object/from16 v12, v57

    .line 4091
    .line 4092
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4093
    .line 4094
    .line 4095
    move-object/from16 v14, v58

    .line 4096
    .line 4097
    move-object/from16 v34, v140

    .line 4098
    .line 4099
    move-object/from16 v57, v141

    .line 4100
    .line 4101
    move-object/from16 v53, v145

    .line 4102
    .line 4103
    move-object/from16 v52, v148

    .line 4104
    .line 4105
    move-object/from16 v15, v149

    .line 4106
    .line 4107
    const/16 v41, 0x4

    .line 4108
    .line 4109
    const-wide/16 v65, 0x0

    .line 4110
    .line 4111
    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    move-object/from16 v58, v12

    .line 4117
    .line 4118
    goto/16 :goto_75

    .line 4119
    .line 4120
    :cond_8c
    move-object/from16 v79, v1

    .line 4121
    .line 4122
    move-object/from16 v89, v7

    .line 4123
    .line 4124
    move-object v10, v12

    .line 4125
    move-object/from16 v86, v15

    .line 4126
    .line 4127
    move/from16 v94, v32

    .line 4128
    .line 4129
    move/from16 v6, v36

    .line 4130
    .line 4131
    move-object/from16 v5, v41

    .line 4132
    .line 4133
    move/from16 v92, v63

    .line 4134
    .line 4135
    move-object/from16 v3, v65

    .line 4136
    .line 4137
    move/from16 v93, v66

    .line 4138
    .line 4139
    move-object/from16 v11, v68

    .line 4140
    .line 4141
    move/from16 v98, v80

    .line 4142
    .line 4143
    move-object/from16 v95, v81

    .line 4144
    .line 4145
    move-object/from16 v36, v84

    .line 4146
    .line 4147
    move-object/from16 v97, v88

    .line 4148
    .line 4149
    move-object/from16 v81, v90

    .line 4150
    .line 4151
    move-object/from16 v7, v91

    .line 4152
    .line 4153
    move-object/from16 v101, v100

    .line 4154
    .line 4155
    move-object/from16 v100, v105

    .line 4156
    .line 4157
    move-object/from16 v14, v107

    .line 4158
    .line 4159
    move-object/from16 v15, v116

    .line 4160
    .line 4161
    move-object/from16 v84, v141

    .line 4162
    .line 4163
    move-object/from16 v90, v142

    .line 4164
    .line 4165
    move-object/from16 v96, v144

    .line 4166
    .line 4167
    move-object/from16 v9, v145

    .line 4168
    .line 4169
    move-object/from16 v63, v149

    .line 4170
    .line 4171
    move-object/from16 v64, v152

    .line 4172
    .line 4173
    move-object/from16 v12, v154

    .line 4174
    .line 4175
    move-object/from16 v80, v2

    .line 4176
    .line 4177
    move-object/from16 v91, v4

    .line 4178
    .line 4179
    move-object/from16 v88, v33

    .line 4180
    .line 4181
    move-wide/from16 v68, v43

    .line 4182
    .line 4183
    move-object/from16 v4, v83

    .line 4184
    .line 4185
    move-wide/from16 v1, v136

    .line 4186
    .line 4187
    move-object/from16 v83, v140

    .line 4188
    .line 4189
    goto/16 :goto_1d

    .line 4190
    .line 4191
    :cond_8d
    move-wide/from16 v72, v0

    .line 4192
    .line 4193
    move-object/from16 v140, v4

    .line 4194
    .line 4195
    move-object/from16 v141, v5

    .line 4196
    .line 4197
    move-object/from16 v90, v7

    .line 4198
    .line 4199
    move-object v2, v8

    .line 4200
    move-object/from16 v145, v9

    .line 4201
    .line 4202
    move-object/from16 v148, v10

    .line 4203
    .line 4204
    move-object/from16 v85, v12

    .line 4205
    .line 4206
    move-object/from16 v107, v14

    .line 4207
    .line 4208
    move-object/from16 v82, v15

    .line 4209
    .line 4210
    move-object/from16 v84, v36

    .line 4211
    .line 4212
    move-object/from16 v12, v57

    .line 4213
    .line 4214
    move-object/from16 v149, v63

    .line 4215
    .line 4216
    move-object/from16 v152, v64

    .line 4217
    .line 4218
    move-wide/from16 v43, v68

    .line 4219
    .line 4220
    const/4 v14, -0x1

    .line 4221
    const/16 v42, 0x0

    .line 4222
    .line 4223
    const/16 v64, 0x8

    .line 4224
    .line 4225
    const/16 v96, 0x1

    .line 4226
    .line 4227
    const/16 v97, 0x2

    .line 4228
    .line 4229
    move/from16 v36, v6

    .line 4230
    .line 4231
    move-object v15, v11

    .line 4232
    const-string v0, "EventStream"

    .line 4233
    .line 4234
    invoke-static {v13, v0}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4235
    .line 4236
    .line 4237
    move-result v1

    .line 4238
    if-eqz v1, :cond_97

    .line 4239
    .line 4240
    move-object/from16 v10, v140

    .line 4241
    .line 4242
    const/4 v1, 0x0

    .line 4243
    invoke-interface {v13, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v2

    .line 4247
    if-nez v2, :cond_8e

    .line 4248
    .line 4249
    move-object/from16 v3, v67

    .line 4250
    .line 4251
    :goto_66
    move-object/from16 v11, v149

    .line 4252
    .line 4253
    goto :goto_67

    .line 4254
    :cond_8e
    move-object v3, v2

    .line 4255
    goto :goto_66

    .line 4256
    :goto_67
    invoke-interface {v13, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v2

    .line 4260
    if-nez v2, :cond_8f

    .line 4261
    .line 4262
    move-object/from16 v1, v67

    .line 4263
    .line 4264
    goto :goto_68

    .line 4265
    :cond_8f
    move-object v1, v2

    .line 4266
    :goto_68
    const-string v2, "timescale"

    .line 4267
    .line 4268
    const-wide/16 v4, 0x1

    .line 4269
    .line 4270
    invoke-static {v13, v2, v4, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 4271
    .line 4272
    .line 4273
    move-result-wide v4

    .line 4274
    const-string v2, "presentationTimeOffset"

    .line 4275
    .line 4276
    const-wide/16 v8, 0x0

    .line 4277
    .line 4278
    invoke-static {v13, v2, v8, v9}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 4279
    .line 4280
    .line 4281
    move-result-wide v6

    .line 4282
    new-instance v2, Ljava/util/ArrayList;

    .line 4283
    .line 4284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4285
    .line 4286
    .line 4287
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 4288
    .line 4289
    const/16 v14, 0x200

    .line 4290
    .line 4291
    invoke-direct {v15, v14}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4292
    .line 4293
    .line 4294
    :goto_69
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4295
    .line 4296
    .line 4297
    const-string v14, "Event"

    .line 4298
    .line 4299
    invoke-static {v13, v14}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4300
    .line 4301
    .line 4302
    move-result v32

    .line 4303
    if-eqz v32, :cond_94

    .line 4304
    .line 4305
    move-object/from16 v57, v12

    .line 4306
    .line 4307
    move-object/from16 v12, v145

    .line 4308
    .line 4309
    invoke-static {v13, v12, v8, v9}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 4310
    .line 4311
    .line 4312
    move-result-wide v32

    .line 4313
    move-object/from16 v12, v141

    .line 4314
    .line 4315
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    invoke-static {v13, v12, v8, v9}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 4321
    .line 4322
    .line 4323
    move-result-wide v74

    .line 4324
    const-string v8, "presentationTime"

    .line 4325
    .line 4326
    move-object/from16 v140, v10

    .line 4327
    .line 4328
    const-wide/16 v9, 0x0

    .line 4329
    .line 4330
    invoke-static {v13, v8, v9, v10}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseLong(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 4331
    .line 4332
    .line 4333
    move-result-wide v52

    .line 4334
    sget v8, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 4335
    .line 4336
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 4337
    .line 4338
    const-wide/16 v76, 0x3e8

    .line 4339
    .line 4340
    move-wide/from16 v78, v4

    .line 4341
    .line 4342
    move-object/from16 v80, v8

    .line 4343
    .line 4344
    invoke-static/range {v74 .. v80}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 4345
    .line 4346
    .line 4347
    move-result-wide v65

    .line 4348
    sub-long v74, v52, v6

    .line 4349
    .line 4350
    const-wide/32 v76, 0xf4240

    .line 4351
    .line 4352
    .line 4353
    move-wide/from16 v78, v4

    .line 4354
    .line 4355
    move-object/from16 v80, v8

    .line 4356
    .line 4357
    invoke-static/range {v74 .. v80}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 4358
    .line 4359
    .line 4360
    move-result-wide v52

    .line 4361
    const-string v8, "messageData"

    .line 4362
    .line 4363
    const/4 v9, 0x0

    .line 4364
    invoke-interface {v13, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v8

    .line 4368
    if-nez v8, :cond_90

    .line 4369
    .line 4370
    const/4 v9, 0x0

    .line 4371
    goto :goto_6a

    .line 4372
    :cond_90
    move-object v9, v8

    .line 4373
    :goto_6a
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4374
    .line 4375
    .line 4376
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4377
    .line 4378
    .line 4379
    move-result-object v8

    .line 4380
    sget-object v10, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4381
    .line 4382
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v10

    .line 4386
    invoke-interface {v8, v15, v10}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4387
    .line 4388
    .line 4389
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4390
    .line 4391
    .line 4392
    :goto_6b
    invoke-static {v13, v14}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4393
    .line 4394
    .line 4395
    move-result v10

    .line 4396
    if-nez v10, :cond_92

    .line 4397
    .line 4398
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4399
    .line 4400
    .line 4401
    move-result v10

    .line 4402
    packed-switch v10, :pswitch_data_2

    .line 4403
    .line 4404
    .line 4405
    :goto_6c
    move-wide/from16 v67, v4

    .line 4406
    .line 4407
    :cond_91
    :goto_6d
    move-wide/from16 v69, v6

    .line 4408
    .line 4409
    goto/16 :goto_6f

    .line 4410
    .line 4411
    :pswitch_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v10

    .line 4415
    invoke-interface {v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 4416
    .line 4417
    .line 4418
    goto :goto_6c

    .line 4419
    :pswitch_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v10

    .line 4423
    invoke-interface {v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 4424
    .line 4425
    .line 4426
    goto :goto_6c

    .line 4427
    :pswitch_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4428
    .line 4429
    .line 4430
    move-result-object v10

    .line 4431
    invoke-interface {v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 4432
    .line 4433
    .line 4434
    goto :goto_6c

    .line 4435
    :pswitch_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4436
    .line 4437
    .line 4438
    move-result-object v10

    .line 4439
    invoke-interface {v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 4440
    .line 4441
    .line 4442
    goto :goto_6c

    .line 4443
    :pswitch_f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v10

    .line 4447
    invoke-interface {v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 4448
    .line 4449
    .line 4450
    goto :goto_6c

    .line 4451
    :pswitch_10
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v10

    .line 4455
    invoke-interface {v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 4456
    .line 4457
    .line 4458
    goto :goto_6c

    .line 4459
    :pswitch_11
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4460
    .line 4461
    .line 4462
    move-result-object v10

    .line 4463
    invoke-interface {v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4464
    .line 4465
    .line 4466
    goto :goto_6c

    .line 4467
    :pswitch_12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4468
    .line 4469
    .line 4470
    move-result-object v10

    .line 4471
    move-wide/from16 v67, v4

    .line 4472
    .line 4473
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v4

    .line 4477
    invoke-interface {v8, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4478
    .line 4479
    .line 4480
    goto :goto_6d

    .line 4481
    :pswitch_13
    move-wide/from16 v67, v4

    .line 4482
    .line 4483
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v4

    .line 4487
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v5

    .line 4491
    invoke-interface {v8, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4492
    .line 4493
    .line 4494
    const/4 v4, 0x0

    .line 4495
    :goto_6e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4496
    .line 4497
    .line 4498
    move-result v5

    .line 4499
    if-ge v4, v5, :cond_91

    .line 4500
    .line 4501
    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v5

    .line 4505
    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4506
    .line 4507
    .line 4508
    move-result-object v10

    .line 4509
    move-wide/from16 v69, v6

    .line 4510
    .line 4511
    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4512
    .line 4513
    .line 4514
    move-result-object v6

    .line 4515
    invoke-interface {v8, v5, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4516
    .line 4517
    .line 4518
    add-int/lit8 v4, v4, 0x1

    .line 4519
    .line 4520
    move-wide/from16 v6, v69

    .line 4521
    .line 4522
    goto :goto_6e

    .line 4523
    :pswitch_14
    move-wide/from16 v67, v4

    .line 4524
    .line 4525
    move-wide/from16 v69, v6

    .line 4526
    .line 4527
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4528
    .line 4529
    .line 4530
    goto :goto_6f

    .line 4531
    :pswitch_15
    move-wide/from16 v67, v4

    .line 4532
    .line 4533
    move-wide/from16 v69, v6

    .line 4534
    .line 4535
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4536
    .line 4537
    const/4 v5, 0x0

    .line 4538
    invoke-interface {v8, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4539
    .line 4540
    .line 4541
    :goto_6f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4542
    .line 4543
    .line 4544
    move-wide/from16 v4, v67

    .line 4545
    .line 4546
    move-wide/from16 v6, v69

    .line 4547
    .line 4548
    goto/16 :goto_6b

    .line 4549
    .line 4550
    :cond_92
    move-wide/from16 v67, v4

    .line 4551
    .line 4552
    move-wide/from16 v69, v6

    .line 4553
    .line 4554
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4555
    .line 4556
    .line 4557
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4558
    .line 4559
    .line 4560
    move-result-object v4

    .line 4561
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v5

    .line 4565
    if-nez v9, :cond_93

    .line 4566
    .line 4567
    :goto_70
    move-object/from16 v81, v4

    .line 4568
    .line 4569
    goto :goto_71

    .line 4570
    :cond_93
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4571
    .line 4572
    invoke-virtual {v9, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4573
    .line 4574
    .line 4575
    move-result-object v4

    .line 4576
    goto :goto_70

    .line 4577
    :goto_71
    new-instance v4, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 4578
    .line 4579
    move-object/from16 v74, v4

    .line 4580
    .line 4581
    move-object/from16 v75, v3

    .line 4582
    .line 4583
    move-object/from16 v76, v1

    .line 4584
    .line 4585
    move-wide/from16 v77, v65

    .line 4586
    .line 4587
    move-wide/from16 v79, v32

    .line 4588
    .line 4589
    invoke-direct/range {v74 .. v81}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4590
    .line 4591
    .line 4592
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4593
    .line 4594
    .line 4595
    move-result-object v4

    .line 4596
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4597
    .line 4598
    .line 4599
    goto :goto_72

    .line 4600
    :cond_94
    move-wide/from16 v67, v4

    .line 4601
    .line 4602
    move-wide/from16 v69, v6

    .line 4603
    .line 4604
    move-object/from16 v140, v10

    .line 4605
    .line 4606
    move-object/from16 v57, v12

    .line 4607
    .line 4608
    move-object/from16 v12, v141

    .line 4609
    .line 4610
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4611
    .line 4612
    .line 4613
    :goto_72
    invoke-static {v13, v0}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4614
    .line 4615
    .line 4616
    move-result v4

    .line 4617
    if-eqz v4, :cond_96

    .line 4618
    .line 4619
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4620
    .line 4621
    .line 4622
    move-result v0

    .line 4623
    new-array v0, v0, [J

    .line 4624
    .line 4625
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4626
    .line 4627
    .line 4628
    move-result v4

    .line 4629
    new-array v4, v4, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 4630
    .line 4631
    const/4 v8, 0x0

    .line 4632
    :goto_73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4633
    .line 4634
    .line 4635
    move-result v5

    .line 4636
    if-ge v8, v5, :cond_95

    .line 4637
    .line 4638
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4639
    .line 4640
    .line 4641
    move-result-object v5

    .line 4642
    check-cast v5, Landroid/util/Pair;

    .line 4643
    .line 4644
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4645
    .line 4646
    check-cast v6, Ljava/lang/Long;

    .line 4647
    .line 4648
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 4649
    .line 4650
    .line 4651
    move-result-wide v6

    .line 4652
    aput-wide v6, v0, v8

    .line 4653
    .line 4654
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4655
    .line 4656
    check-cast v5, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 4657
    .line 4658
    aput-object v5, v4, v8

    .line 4659
    .line 4660
    add-int/lit8 v8, v8, 0x1

    .line 4661
    .line 4662
    goto :goto_73

    .line 4663
    :cond_95
    new-instance v2, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 4664
    .line 4665
    invoke-direct {v2, v3, v1, v0, v4}, Landroidx/media3/exoplayer/dash/manifest/EventStream;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)V

    .line 4666
    .line 4667
    .line 4668
    move-object/from16 v14, v58

    .line 4669
    .line 4670
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4671
    .line 4672
    .line 4673
    move-object v15, v11

    .line 4674
    move-object/from16 v58, v57

    .line 4675
    .line 4676
    move-object/from16 v34, v140

    .line 4677
    .line 4678
    move-object/from16 v53, v145

    .line 4679
    .line 4680
    move-object/from16 v52, v148

    .line 4681
    .line 4682
    const/16 v41, 0x4

    .line 4683
    .line 4684
    const-wide/16 v65, 0x0

    .line 4685
    .line 4686
    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    move-object/from16 v57, v12

    .line 4692
    .line 4693
    goto/16 :goto_75

    .line 4694
    .line 4695
    :cond_96
    move-object/from16 v141, v12

    .line 4696
    .line 4697
    move-object/from16 v12, v57

    .line 4698
    .line 4699
    move-wide/from16 v4, v67

    .line 4700
    .line 4701
    move-wide/from16 v6, v69

    .line 4702
    .line 4703
    move-object/from16 v10, v140

    .line 4704
    .line 4705
    const-wide/16 v8, 0x0

    .line 4706
    .line 4707
    goto/16 :goto_69

    .line 4708
    .line 4709
    :cond_97
    move-object/from16 v57, v12

    .line 4710
    .line 4711
    move-object/from16 v14, v58

    .line 4712
    .line 4713
    move-object/from16 v12, v141

    .line 4714
    .line 4715
    move-object/from16 v11, v149

    .line 4716
    .line 4717
    invoke-static {v13, v15}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4718
    .line 4719
    .line 4720
    move-result v0

    .line 4721
    if-eqz v0, :cond_98

    .line 4722
    .line 4723
    const/4 v0, 0x0

    .line 4724
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentBase(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;)Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 4725
    .line 4726
    .line 4727
    move-result-object v1

    .line 4728
    move-object/from16 v59, v1

    .line 4729
    .line 4730
    move-object v15, v11

    .line 4731
    move-object/from16 v58, v57

    .line 4732
    .line 4733
    move-object/from16 v34, v140

    .line 4734
    .line 4735
    move-object/from16 v53, v145

    .line 4736
    .line 4737
    move-object/from16 v52, v148

    .line 4738
    .line 4739
    move-object/from16 v0, v152

    .line 4740
    .line 4741
    const/16 v41, 0x4

    .line 4742
    .line 4743
    const-wide/16 v65, 0x0

    .line 4744
    .line 4745
    :goto_74
    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    move-object/from16 v57, v12

    .line 4751
    .line 4752
    move-wide/from16 v11, v43

    .line 4753
    .line 4754
    goto/16 :goto_76

    .line 4755
    .line 4756
    :cond_98
    move-object/from16 v0, v85

    .line 4757
    .line 4758
    invoke-static {v13, v0}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4759
    .line 4760
    .line 4761
    move-result v0

    .line 4762
    if-eqz v0, :cond_99

    .line 4763
    .line 4764
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    invoke-static {v13, v8, v9}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4770
    .line 4771
    .line 4772
    move-result-wide v32

    .line 4773
    const/4 v1, 0x0

    .line 4774
    move-object/from16 v0, p1

    .line 4775
    .line 4776
    move-wide/from16 v2, v45

    .line 4777
    .line 4778
    move-wide/from16 v4, v49

    .line 4779
    .line 4780
    move-wide/from16 v6, v43

    .line 4781
    .line 4782
    const-wide/16 v65, 0x0

    .line 4783
    .line 4784
    move-wide/from16 v8, v32

    .line 4785
    .line 4786
    move-object v15, v11

    .line 4787
    move-object/from16 v34, v140

    .line 4788
    .line 4789
    const/16 v41, 0x4

    .line 4790
    .line 4791
    move-wide/from16 v10, v26

    .line 4792
    .line 4793
    invoke-static/range {v0 .. v11}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentList(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;JJJJJ)Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentList;

    .line 4794
    .line 4795
    .line 4796
    move-result-object v0

    .line 4797
    move-object/from16 v59, v0

    .line 4798
    .line 4799
    move-wide/from16 v60, v32

    .line 4800
    .line 4801
    move-object/from16 v58, v57

    .line 4802
    .line 4803
    move-object/from16 v53, v145

    .line 4804
    .line 4805
    move-object/from16 v52, v148

    .line 4806
    .line 4807
    move-object/from16 v0, v152

    .line 4808
    .line 4809
    goto :goto_74

    .line 4810
    :cond_99
    move-object v15, v11

    .line 4811
    move-object/from16 v34, v140

    .line 4812
    .line 4813
    const/16 v41, 0x4

    .line 4814
    .line 4815
    const-wide/16 v65, 0x0

    .line 4816
    .line 4817
    invoke-static {v13, v2}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4818
    .line 4819
    .line 4820
    move-result v0

    .line 4821
    if-eqz v0, :cond_9a

    .line 4822
    .line 4823
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    invoke-static {v13, v9, v10}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseAvailabilityTimeOffsetUs(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4829
    .line 4830
    .line 4831
    move-result-wide v32

    .line 4832
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 4833
    .line 4834
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 4835
    .line 4836
    const/4 v1, 0x0

    .line 4837
    move-object/from16 v0, p1

    .line 4838
    .line 4839
    move-wide/from16 v3, v45

    .line 4840
    .line 4841
    move-wide/from16 v5, v49

    .line 4842
    .line 4843
    move-wide/from16 v7, v43

    .line 4844
    .line 4845
    move-wide/from16 v67, v9

    .line 4846
    .line 4847
    move-wide/from16 v9, v32

    .line 4848
    .line 4849
    move-object/from16 v58, v57

    .line 4850
    .line 4851
    move-object/from16 v53, v145

    .line 4852
    .line 4853
    move-object/from16 v52, v148

    .line 4854
    .line 4855
    move-object/from16 v57, v12

    .line 4856
    .line 4857
    move-wide/from16 v11, v26

    .line 4858
    .line 4859
    invoke-static/range {v0 .. v12}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseSegmentTemplate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;Ljava/util/List;JJJJJ)Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v0

    .line 4863
    move-object/from16 v59, v0

    .line 4864
    .line 4865
    move-wide/from16 v60, v32

    .line 4866
    .line 4867
    :goto_75
    move-wide/from16 v11, v43

    .line 4868
    .line 4869
    move-object/from16 v0, v152

    .line 4870
    .line 4871
    goto :goto_76

    .line 4872
    :cond_9a
    move-object/from16 v58, v57

    .line 4873
    .line 4874
    move-object/from16 v53, v145

    .line 4875
    .line 4876
    move-object/from16 v52, v148

    .line 4877
    .line 4878
    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    move-object/from16 v57, v12

    .line 4884
    .line 4885
    const-string v0, "AssetIdentifier"

    .line 4886
    .line 4887
    invoke-static {v13, v0}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4888
    .line 4889
    .line 4890
    move-result v1

    .line 4891
    if-eqz v1, :cond_9b

    .line 4892
    .line 4893
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseDescriptor(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 4894
    .line 4895
    .line 4896
    goto :goto_75

    .line 4897
    :cond_9b
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4898
    .line 4899
    .line 4900
    goto :goto_75

    .line 4901
    :goto_76
    invoke-static {v13, v0}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4902
    .line 4903
    .line 4904
    move-result v1

    .line 4905
    if-eqz v1, :cond_9f

    .line 4906
    .line 4907
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 4908
    .line 4909
    move-object/from16 v53, v0

    .line 4910
    .line 4911
    move-object/from16 v57, v58

    .line 4912
    .line 4913
    move-object/from16 v58, v14

    .line 4914
    .line 4915
    invoke-direct/range {v53 .. v58}, Landroidx/media3/exoplayer/dash/manifest/Period;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 4916
    .line 4917
    .line 4918
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4919
    .line 4920
    .line 4921
    move-result-object v1

    .line 4922
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4923
    .line 4924
    .line 4925
    move-result-object v0

    .line 4926
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4927
    .line 4928
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 4929
    .line 4930
    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 4931
    .line 4932
    cmp-long v4, v2, v67

    .line 4933
    .line 4934
    if-nez v4, :cond_9d

    .line 4935
    .line 4936
    if-eqz v23, :cond_9c

    .line 4937
    .line 4938
    move-wide/from16 v0, v72

    .line 4939
    .line 4940
    move-object/from16 v2, v84

    .line 4941
    .line 4942
    const/4 v11, 0x1

    .line 4943
    goto :goto_79

    .line 4944
    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4945
    .line 4946
    const-string v1, "Unable to determine start of period "

    .line 4947
    .line 4948
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4949
    .line 4950
    .line 4951
    invoke-virtual/range {v84 .. v84}, Ljava/util/ArrayList;->size()I

    .line 4952
    .line 4953
    .line 4954
    move-result v1

    .line 4955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4956
    .line 4957
    .line 4958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4959
    .line 4960
    .line 4961
    move-result-object v0

    .line 4962
    const/4 v1, 0x0

    .line 4963
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 4964
    .line 4965
    .line 4966
    move-result-object v0

    .line 4967
    throw v0

    .line 4968
    :cond_9d
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4969
    .line 4970
    check-cast v0, Ljava/lang/Long;

    .line 4971
    .line 4972
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4973
    .line 4974
    .line 4975
    move-result-wide v2

    .line 4976
    cmp-long v0, v2, v67

    .line 4977
    .line 4978
    if-nez v0, :cond_9e

    .line 4979
    .line 4980
    move-wide/from16 v4, v67

    .line 4981
    .line 4982
    :goto_77
    move-object/from16 v2, v84

    .line 4983
    .line 4984
    goto :goto_78

    .line 4985
    :cond_9e
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 4986
    .line 4987
    add-long/2addr v4, v2

    .line 4988
    goto :goto_77

    .line 4989
    :goto_78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4990
    .line 4991
    .line 4992
    move-wide v0, v4

    .line 4993
    move/from16 v11, v35

    .line 4994
    .line 4995
    :goto_79
    move/from16 v35, v11

    .line 4996
    .line 4997
    goto :goto_7a

    .line 4998
    :cond_9f
    move-object/from16 v64, v0

    .line 4999
    .line 5000
    move-object/from16 v63, v15

    .line 5001
    .line 5002
    move-object/from16 v4, v34

    .line 5003
    .line 5004
    move/from16 v6, v36

    .line 5005
    .line 5006
    move-object/from16 v10, v52

    .line 5007
    .line 5008
    move-object/from16 v9, v53

    .line 5009
    .line 5010
    move-object/from16 v5, v57

    .line 5011
    .line 5012
    move-object/from16 v57, v58

    .line 5013
    .line 5014
    move-wide/from16 v2, v67

    .line 5015
    .line 5016
    move-object/from16 v8, v71

    .line 5017
    .line 5018
    move-wide/from16 v0, v72

    .line 5019
    .line 5020
    move-object/from16 v15, v82

    .line 5021
    .line 5022
    move-object/from16 v36, v84

    .line 5023
    .line 5024
    move-object/from16 v7, v90

    .line 5025
    .line 5026
    move-object/from16 v58, v14

    .line 5027
    .line 5028
    move-object/from16 v14, v107

    .line 5029
    .line 5030
    goto/16 :goto_1b

    .line 5031
    .line 5032
    :cond_a0
    move-wide/from16 v72, v0

    .line 5033
    .line 5034
    move-object/from16 v90, v7

    .line 5035
    .line 5036
    move-object/from16 v51, v15

    .line 5037
    .line 5038
    move-object/from16 v2, v36

    .line 5039
    .line 5040
    const/16 v41, 0x4

    .line 5041
    .line 5042
    const/16 v42, 0x0

    .line 5043
    .line 5044
    const/16 v64, 0x8

    .line 5045
    .line 5046
    const-wide/16 v65, 0x0

    .line 5047
    .line 5048
    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    const/16 v96, 0x1

    .line 5054
    .line 5055
    const/16 v97, 0x2

    .line 5056
    .line 5057
    move/from16 v36, v6

    .line 5058
    .line 5059
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5060
    .line 5061
    .line 5062
    move-wide/from16 v0, v72

    .line 5063
    .line 5064
    :goto_7a
    const-string v3, "MPD"

    .line 5065
    .line 5066
    invoke-static {v13, v3}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 5067
    .line 5068
    .line 5069
    move-result v3

    .line 5070
    if-eqz v3, :cond_a5

    .line 5071
    .line 5072
    cmp-long v3, v19, v67

    .line 5073
    .line 5074
    if-nez v3, :cond_a3

    .line 5075
    .line 5076
    cmp-long v3, v0, v67

    .line 5077
    .line 5078
    if-eqz v3, :cond_a1

    .line 5079
    .line 5080
    move-wide/from16 v19, v0

    .line 5081
    .line 5082
    goto :goto_7b

    .line 5083
    :cond_a1
    if-eqz v23, :cond_a2

    .line 5084
    .line 5085
    goto :goto_7b

    .line 5086
    :cond_a2
    const-string v0, "Unable to determine duration of static manifest."

    .line 5087
    .line 5088
    const/4 v1, 0x0

    .line 5089
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 5090
    .line 5091
    .line 5092
    move-result-object v0

    .line 5093
    throw v0

    .line 5094
    :cond_a3
    :goto_7b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5095
    .line 5096
    .line 5097
    move-result v0

    .line 5098
    if-nez v0, :cond_a4

    .line 5099
    .line 5100
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 5101
    .line 5102
    move-object/from16 v16, v0

    .line 5103
    .line 5104
    move-object/from16 v32, v37

    .line 5105
    .line 5106
    move-object/from16 v33, v38

    .line 5107
    .line 5108
    move-object/from16 v34, v40

    .line 5109
    .line 5110
    move-object/from16 v35, v39

    .line 5111
    .line 5112
    move-object/from16 v36, v2

    .line 5113
    .line 5114
    invoke-direct/range {v16 .. v36}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;-><init>(JJJZJJJJLandroidx/media3/exoplayer/dash/manifest/ProgramInformation;Lretrofit2/OkHttpCall$1;Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 5115
    .line 5116
    .line 5117
    return-object v0

    .line 5118
    :cond_a4
    const-string v0, "No periods found."

    .line 5119
    .line 5120
    const/4 v3, 0x0

    .line 5121
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 5122
    .line 5123
    .line 5124
    move-result-object v0

    .line 5125
    throw v0

    .line 5126
    :cond_a5
    move/from16 v6, v36

    .line 5127
    .line 5128
    move-object/from16 v15, v51

    .line 5129
    .line 5130
    move-wide/from16 v4, v67

    .line 5131
    .line 5132
    move-object/from16 v7, v90

    .line 5133
    .line 5134
    const/4 v8, 0x0

    .line 5135
    const/4 v9, 0x0

    .line 5136
    const/4 v11, 0x1

    .line 5137
    const/16 v12, 0x8

    .line 5138
    .line 5139
    move-object/from16 v36, v2

    .line 5140
    .line 5141
    move-wide/from16 v2, v47

    .line 5142
    .line 5143
    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
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
    .end packed-switch
.end method
